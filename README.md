# int-systems-univ
First lab - run in jupyter notebook, write something to input, bot will answer you, after typing "Bye" program will stop.  
Second lab - copy to program in https://swish.swi-prolog.org/, run func(a,b).    
Fourth-Fifth(not fully done fifth) lab - run in jupyter notebook, input is hardcoded. In the output there is log with final timetable and a lot of not-painted as table results we got after mutations  
Third-Fourth-Sixth lab - Pacman - open as Gradle project in Intellij Idea IDE then run UI. To change algo for pathfinding comment or uncomment different return statements in com.antonki.pacman.PathFinder#getNextPositionTo. To test lab 6 use com.antonki.pacman.PacManGame class with hardcoded 2d array maze - uncomment all ghosts and run UI. Ghosts are using A* algo every turn to find a way to pacman.  
Generally all pathfinding algos for pacman are used to find a way to the nearest food which is given as target. Target is found just as food which is currently closest on the map. Implemented a*, bfs, dfs, heuristic(greedy algo with priority queue). All are logging to console their working time and memory used for runtime
