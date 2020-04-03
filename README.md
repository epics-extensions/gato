## gato
GenerAtor TOol

Gato provide set of tool :
 * PlcParserTool to generate an EPICS IOC to control a Tia Portal Siemens PLC : assumed protocol S7PLC, Modbus, S7NoDave
 * Basic generic HMI based on a EPICS db file or a custom pv list to monitor and write on a pv
 * CSS and Phoebus plugin to Generate an OPI or a BOB view from a EPICS db file or a custom pv list

## Documentation
https://github.com/epics-extensions/gato/blob/master/doc/PlcParserTool.pdf

## Downloads

Distribution archives of released versions (containing binaries,
sources, javadoc, and the documentation web site) are available from the
[releases page](https://github.com/epics-extensions/gato/releases).

## Web Site

The current (development) version of the generated web site is 
[available on-line](https://epics-extensions.github.io/gato/), the complete
website is included in the distribution archives (in the `site` folder).

## Building from Sources

Gato is a [Maven](https://maven.apache.org/) project.
Any recent Java IDE should be able to open and compile it.
VisualDCT is known to compile using Java 8 and Java 10.

Apart from the default lifecycle, two additional Maven goals are useful:

  * **site** Generate the website with user, reference and project documentation
  * **assembly:single** Generate the distribution archives as tar and zip

## Continuous Integration

Continuous Integration and deployment is provided through 
[Travis-CI](https://travis-ci.org/epics-extensions/gato).

## Bugs

Any bugs should be reported as
[issues](https://github.com/epics-extensions/gato/issues)
in the GitHub project.

## Contributing

Pull requests are always welcome.

For non-trivial changes and additions, please first contact the authors
and/or use the EPICS
[Tech-Talk](https://epics-controls.org/resources-and-support/mailing-lists/) mail exploder
to discuss and review your plans.
