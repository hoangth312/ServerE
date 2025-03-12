{
  "name": "ServerE",
  "version": "2.3",
  "license": "BSD",
  "summary": "A small, lightweight, embeddable HTTP server for Mac OS X or iOS applications.",
  "source": {
    "git": "https://github.com/hoangth312/ServerE.git",
    "tag": "2.3"
  },
  "source_files": "{Core,Extensions}/**/*.{h,m}",
  "requires_arc": true,
  "platforms": {
    "ios": "5.0",
    "osx": "10.7"
  },
  "ios": {
    "frameworks": [
      "CFNetwork",
      "Security"
    ]
  },
  "osx": {
    "frameworks": [
      "CoreServices",
      "Security"
    ]
  },
  "libraries": "xml2",
  "xcconfig": {
    "HEADER_SEARCH_PATHS": "\"$(SDKROOT)/usr/include/libxml2\""
  },
  "dependencies": {
    "CocoaAsyncSocket": [

    ],
    "CocoaLumberjack": [

    ]
  }
}