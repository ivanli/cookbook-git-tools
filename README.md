git-tools Cookbook
============
Installs Git and TortoiseGit through Chocolatey

Requirements
------------
#### packages
- `chocolatey` - git-tools needs chocolatey to install chocolatey packages.

Attributes
----------
````
default['git-tools']['git_version'] = "1.9.5.20150320"
default['git-tools']['tortoise_version'] = "1.8.14.1"
````

Usage
-----
Just include `git-tools` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[git-tools]"
  ]
}
```

Contributing
------------
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: Ivan Li
