# HDL-Toolkit

Welcome to the HDL-Toolkit repository! This Docker-based setup provides a ready-to-use environment for hardware description language (HDL) simulation using Icarus Verilog and GTKWave on Ubuntu 24.04. It's designed to ensure a consistent development environment on any machine.

## Features

- **Ubuntu 24.04**: Stable and widely supported, ensuring broad compatibility.
- **Icarus Verilog**: A Verilog simulation and synthesis tool.
- **GTKWave**: A waveform viewer that supports VCD and other formats.
- **Integrated Workspace**: Comes with a predefined workspace to start your projects quickly.

## Getting Started

### Prerequisites

- Docker must be installed on your machine. You can download it from [Docker's official site](https://www.docker.com/products/docker-desktop).

### Installation

1. Clone this repository:
   ```bash
   git clone https://github.com/your-username/HDL-Toolkit
   ```

2. Change into the directory:
   ```bash
   cd HDL-Toolkit
   ```

### Usage

1. Build the Docker image:
   ```bash
    docker build -t hdl-toolkit .
    ```

2. Run the Docker container:
    ```bash
    docker run -it --name my-hdl-session -v $(pwd)/workspace:/workspace hdl-toolkit
    ```
3.	You're now inside the Docker container and can start working on your HDL projects. The workspace directory is mounted inside the container at `/workspace`.

4. To exit the container, type `exit`.

5. To re-enter the container, use:
    ```bash
    docker start -i my-hdl-session
    ```

6. To remove the container, use:
    ```bash
    docker rm -f my-hdl-session
    ```

## How to Contribute and Support

If you have any questions or suggestions, please feel free to open an issue or pull request. You can also support this project by sharing it with others who might find it useful.

Please fork this repository and contribute back using [pull requests](https://github.com/your-username/HDL-Toolkit/pulls).

### License

This project is licensed under the GNU General Public License v3.0 - see the [LICENSE](LICENSE) file for details.

### License

This project is licensed under the GNU General Public License v3.0 - see the [LICENSE](LICENSE) file for details.