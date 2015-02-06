ActiveRules Schema
==================

ActiveRules Schema - combining schema.org with JSON Schema and JSON Hyper-Schema, with a dollop of ActiveRules goodness.

Schema Levels
-------------
The schema is built up in levels.

### Thing
This is based of the schema.org base level "Thing"

### Object
* The object schema defines the properties of something.
* It does not define any functions
* Defines validation

Examples:
{ "arObject": "person",
  "properties": {
    "firstName": "".
    "lastName": "",
    "fullName": ""
  }
}


### Class
A class wraps a model with additional functionality
{
  "arClass": "person",
  "arObject": "person",
  "fullName": { "firstName" + "lastName"  }
}

### API






