.venv\Scripts\Activate.ps1
Start-Process jupyter -ArgumentList "notebook", ".\notebooks\hello-world.ipynb"
Start-Process jupyter -ArgumentList "notebook", ".\notebooks\simulator.ipynb"
Start-Process jupyter -ArgumentList "notebook", ".\notebooks\grover-algorithm.ipynb"