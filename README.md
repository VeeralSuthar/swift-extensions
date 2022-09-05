# Veeral's Swift Extensions

While working through my different iOS projects I've used a bunch of extensions that have been very useful, so I've decided to start collecting the various extensions that have made my life easier throughout my work.



## Description

Extensions can be used to add new functionality to existing classes, structures, enumerations, or protocols. Most importantly, this allows us to perform *retroactively modeling*, which is the ability to extend types of which we don't have access to the source code.



## Extension Descriptions and Examples
        
<details>
  <summary>UIColor</summary>
  
### .random
  - **Description**: Property used to create a random color.
  
  - **Usage**:
  ```swift
  view.background = UIColor.random
  ```
### Hex Code Initialization
  - **Description**: Initialize a UIColor usinga hex code color. Append '0x' ahead of the color code.
  
  - **Usage**:
  ```swift
  let color: UIColor = UIColor(rgb: 0x3ffce)
  ```
</details>
