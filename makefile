install: 
	brew install segment-integrations/formulae/swift-create-xcframework

build: 
	swift create-xcframework --build-path .build/ --zip --output artifacts/
