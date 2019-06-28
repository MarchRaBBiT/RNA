#import pcbnew

#board = pcbnew.GetBoard()

for col in range(1, 8):
    for row in range(1, 6):
        sw = board.FindModuleByReference("SW{}{}".format(row, col))
        if sw is None:
            continue;

        sw.SetOrientationDegrees(0)

        d = board.FindModuleByReference("D{}{}".format(row, col))
        d.SetOrientationDegrees(270)
        d.SetPosition(sw.GetPosition())
        d.Move(wxPointMM(-8.2, -3.2))
