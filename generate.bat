rd /s /q docs
mkdir docs
asyncapi generate fromTemplate ./api/asyncapi/spec.yaml @asyncapi/html-template@3.0.0 -o ./docs --use-new-generator