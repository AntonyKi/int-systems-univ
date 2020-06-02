# int-systems-univ
First lab - run in jupyter notebook, write something to input, wait and ignore warnings about stop words inconsistance - bot will answer you, after typing "Bye" program will stop. Trained on MovieCorpus.  
  
Second lab - copy to program in https://swish.swi-prolog.org/, run func(a,b), it prints the result - eiser these two were met transitively(as in "five handshakes theory" but we are not limited to maximum of five) or not.   
  
Fourth-Fifth(not fully done fifth) lab - run in jupyter notebook, input is hardcoded. In the output there is log with final timetable and a lot of not-painted as table results we got after mutations which are candidates with best score an the score itself. Smaller score - better timetable is. TEACHER_DAY and GROUP_DAY - weight which represent how much group or teacher didn't want to go to university, another thing which influences score is how long  you should be in university. Limitations is that L auds can't have more than one half-group in it.  
  
Third-Fourth-Sixth lab - Pacman - open as Gradle project in Intellij Idea IDE then run UI. To change algo for pathfinding comment or uncomment different return statements in com.antonki.pacman.PathFinder#getNextPositionTo. To test lab 6 use com.antonki.pacman.PacManGame class with hardcoded 2d array maze - uncomment all ghosts and run UI. Ghosts are using A* algo every turn to find a way to pacman.  
Generally all pathfinding algos for pacman are used to find a way to the nearest food which is given as target. Target is found just as food which is currently closest on the map. Implemented a*, bfs, dfs, heuristic(greedy algo with priority queue). All are logging to console their working time and memory used for runtime
