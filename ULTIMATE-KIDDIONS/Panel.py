import tkinter as tk
import subprocess

# CHANGE THE PATHS!

def open_gta5():
    # CHANGE THE PATH TO YOUR GTA 5 EXECUTABLE
    subprocess.Popen("D:\\rockstar-games-files\\Grand Theft Auto V\\GTAVLauncher.exe")


def open_modest_menu():
    # CHANGE THE PATH TO YOUR MODEST MENU EXECUTABLE OR SCRIPT
    subprocess.Popen("C:\\Users\\example\\Downloads\\ULTIMATE-KIDDIONS\\modest-menu.exe")










# Create the main window
root = tk.Tk()
root.title("Game Launch Panel")

# Create buttons
gta5_button = tk.Button(root, text="Open GTA 5", command=open_gta5)
gta5_button.pack(pady=10)

modest_menu_button = tk.Button(root, text="Open Modest Menu", command=open_modest_menu)
modest_menu_button.pack(pady=10)

# Start the Tkinter event loop
root.mainloop()
