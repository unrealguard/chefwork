aliases Cookbook
================
This is a cookbook to setup environment variables on a system.
Requirements
------------
This cookbook depends on the magic shell cookbook

Attributes
----------

Usage
-----
#### aliases::default

Just include `aliases` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[aliases]"
  ]
}
```

License and Authors
-------------------
Authors: Bill Jones 
