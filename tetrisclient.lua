local Tetris = game.Workspace.CBDove_Tetris
local Input = Tetris.GameInput
local CAS = game:GetService("ContextActionService")
function InputHandler(command,UserInputState,InputObject)
	Input:FireServer(command,UserInputState)
end
CAS:BindAction("moveleft",InputHandler,false,Enum.KeyCode.Left,Enum.KeyCode.DPadLeft)
CAS:BindAction("moveright",InputHandler,false,Enum.KeyCode.Right,Enum.KeyCode.DPadRight)
CAS:BindAction("softdrop",InputHandler,false,Enum.KeyCode.Down,Enum.KeyCode.DPadDown)
CAS:BindAction("rotateleft",InputHandler,false,Enum.KeyCode.Z,Enum.KeyCode.ButtonA)
CAS:BindAction("rotateright",InputHandler,false,Enum.KeyCode.X,Enum.KeyCode.ButtonB)
