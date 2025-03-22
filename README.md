# 🚀 Hello World (C++ + CMake)

A simple C++ project using CMake, with a well-organized structure and automated build commands.

## ⚙️ Setup and Compilation
### Load the Project Environment

```sh
source env.sh
```

This enables the following quick commands:

> 🧹 **clean** → Cleans the build directory.
> 🔨 **build** → Compiles the project.
> 🚀 **run** → Runs the compiled binary.


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