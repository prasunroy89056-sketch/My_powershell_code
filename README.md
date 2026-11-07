INTRODUCTION->
NAME:Prasun Kumar Roy
About me:Consistency: Showing up every day and putting in the required time.
I have wrote many code and here is the present all code

1.Server-pn-simulator.ps1
About this project->
PowerShell-based Server PIN Simulator (TRR) demonstrating brute-force mitigation, conditional loop logic, and secure authentication workflows.
Server PIN Simulator (TRR)

A simple, interactive PowerShell script that simulates a secure server login environment using a secret PIN. This project demonstrates basic authentication logic, variable initialization, and loop controls in PowerShell.

📝 Description

The Server PIN Simulator prompts the user to enter a specific PIN to gain access to a simulated server. To enhance security, the system allows a maximum of 3 login attempts.

If the user enters the correct PIN within the allowed attempts, they are granted access. If they fail 3 times, they are locked out, and the script terminates.

✨ Features

While-Loop Logic: Utilizes a while loop to manage consecutive login attempts.

Attempt Limiter: Automatically locks the user out after 3 incorrect tries.

Visual Feedback: Uses color-coded console messages (Green for successful login, Red for errors and lockouts) to provide immediate, clear feedback to the user.

🚀 How to Run

Clone this repository to your local machine:

git clone https://github.com/yourusername/server-pin-simulator.git


Open PowerShell on your computer.

Navigate to the directory where you saved the script.

Run the script by typing:

.\ServerPinSimulator.ps1


(Note: If you encounter an execution policy error, you may need to run Set-ExecutionPolicy RemoteSigned in an Administrator PowerShell window to allow script execution).

⚙️ How it Works

Initialization: The script sets a hardcoded $secret_pin (default: 9046956424) and starts the $attempt counter at 1.

Prompt: The user is asked to input the PIN via Read-Host.

Validation:

If the input is incorrect and attempts are under 3, the script warns the user and prompts again.

If the input matches the $secret_pin, the user receives a success message in green.

If 3 failed attempts are reached, the loop breaks, and a red failure/lockout message is displayed.

🛠️ Customization

You can easily modify the script for your own use:

Change the PIN: Update the $secret_pin variable at the top of the script to any alphanumeric string you prefer.

Change Attempt Limits: Modify the -lt 3 condition in the while-loop and the $attempt logic to increase or decrease the allowed number of retries.
Output->
<img width="1010" height="626" alt="image" src="https://github.com/user-attachments/assets/ee5654dc-dbd8-4276-a8ee-d5bdc1c629b8" />

This project is open-source and available for educational purposes. Feel free to modify and improve upon the code!

