# 🚀 Hello World (C++ + CMake)

A simple C++ project using CMake, with a well-organized structure and automated build commands.

## ⚙️ Setup and Compilation
### Load the Project Environment

```sh
source env.sh
```

This enables the following quick commands:

<table>
  <tr>
    <td><img src="https://img.shields.io/badge/clean-blue" alt="clean"></td>
    <td>🧹 Cleans the build directory.</td>
  </tr>
  <tr>
    <td><img src="https://img.shields.io/badge/build-green" alt="build"></td>
    <td>🔨 Compiles the project.</td>
  </tr>
  <tr>
    <td><img src="https://img.shields.io/badge/run-red" alt="run"></td>
    <td>🚀 Runs the compiled binary.</td>
  </tr>
</table>


🛠 Manual Compilation (Optional)
If you prefer to run CMake manually:
```sh
cmake -B build
cmake --build build
./build/bin/hola_mundo  # Run the binary
```

### 📝 Notes
Make sure you have CMake and a C++ compiler installed.
The build/ folder is ignored in Git (see .gitignore).
You can modify env.sh to suit your needs.
