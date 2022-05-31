echo "Hello World"

readonly FILES=$(git diff --name-only HEAD^ HEAD)

echo $FILES

if [[ "$FILES" == *"$1"* ]]; then
  echo "It's there."
fi