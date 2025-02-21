# First activate the virtual environment
python -m venv .venv
.venv\Scripts\Activate.ps1

# Install the Qiskit SDK. If you plan to run jobs on quantum hardware, also install Qiskit Runtime.
pip install qiskit
pip install qiskit-ibm-runtime

# If you intend to use visualization functionality or Jupyter notebooks, it is recommended to install Qiskit with the extra visualization support ('qiskit[visualization]').
pip install qiskit[visualization]

# If you want to run a Jupyter notebook with the Qiskit packages you just installed, you need to install Jupyter in your environment.
pip install jupyter

# Then open your notebook as follows:
jupyter notebook .\notebooks\hello-world.ipynb