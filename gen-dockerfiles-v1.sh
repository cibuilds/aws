#!/usr/bin/env bash

versions=( "$@" )

sortedVersions=( $(
	for version in "${versions[@]}"; do
		echo "$version"
	done | sort --reverse) )

repo="cibuilds/aws:"

# prepare file
echo "#!/usr/bin/env bash" > build-images.sh
echo "" >> build-images.sh

for i in "${!sortedVersions[@]}"; do
	string="docker build"
	version=${sortedVersions[$i]}

	if [[ $version =~ ^[0-9]+\.[0-9]+ ]]; then
		versionShort=${BASH_REMATCH[0]}
	else
		echo "Version matching failed." >&2
		continue
	fi

	[[ -d "$versionShort" ]] || mkdir "$versionShort"

	sed -r -e 's!%%AWS_CLI_VERSION%%!'"$version"'!g' "v1.Dockerfile.template" > "$versionShort/Dockerfile"

	string="$string --file $versionShort/Dockerfile"

	string="${string} -t ${repo}${version}"

	if [[ $versionShort != $version ]]; then
		string="${string}  -t ${repo}${versionShort}"
	fi

	string="$string ."

	echo "$string" >> build-images.sh
done
