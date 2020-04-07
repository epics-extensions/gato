## gato
GenerAtor TOol

Gato provide set of tool :
 * PlcParserTool to generate an EPICS IOC to control a Tia Portal Siemens PLC : assumed protocol S7PLC, Modbus, S7NoDave
 * Basic generic HMI based on a EPICS db file or a custom pv list to monitor and write on a pv
 * CSS and Phoebus plugin to Generate an OPI or a BOB view from a EPICS db file or a custom pv list

## Documentation
https://github.com/epics-extensions/gato/blob/master/doc/PlcParserTool.pdf

## Sources code
All the source code are available in -source.jar file, and are published under public license


## Web Site

The current (development) version of the generated web site is 
[available on-line](https://epics-extensions.github.io/gato/), the complete
website is included in the distribution archives (in the `site` folder).

## Building from Sources

Gato is a [Maven](https://maven.apache.org/) project.
Using Java 8
Execute maven "clean install" goal
It will generate a distribution folder including .bat and .sh file to execute the tool

## CSS plugins
CSS plugins  : copy css/*.jar files into css installation plugins folder 
Phoebus plugins : copy lib/*.jar and phoebus/*.jar file into phoebus lib installation folder

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
