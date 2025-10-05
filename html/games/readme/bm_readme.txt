Welcome to the Bad Mojo! 

        To Install:

        Run x:\SETUP.EXE either from the File...Run... pull-down 
        menu on the Program Manager or directly from the
        File Manager (where x is the drive letter of your CD-ROM).
        This installer creates a Pulse group and Bad Mojo run icon. 
        It automatically launches the QuickTime/Windows installer 
        when it's through installing the Bad Mojo files. If you 
        already have an up-to-date version of QuickTime/Windows on 
        your system (2.0.3 or later) simply exit this part of the 
        installer. Bad Mojo files are copied onto the drive and 
        directory you specify, and makes sure you have enough space 
        there for it (currently around 21 megabytes).

        Here are some extra Key Sequences:

        Alt-B means Boss is coming! Pause and minimize!
        Alt-Q means Quit

        (Note: some functions, notably save/load/preferences, are now ONLY
        accessible via the INTRO/GAME screen)

        The SPACE bar (or ENTER key) brings up the INTRO/GAME screen. 

        New Sound Options 

        There are some new sound options which will appear in the badmojo.ini file. 

        They are:
        SmallChunkSize=3
        BigChunkSize=26
        BigChunkMethod=0

        Although generally speaking, the default configuration will work well, these
        options may be tweaked (within reason) for different sound card configurations
        to enhance audio performance. Unfortunately, there are no hard and fast rules, as
        the optimum sound performance depends on so many different variables: type of
        sound card, processor speed, amount of available RAM while running Bad
        Mojo, etc.

        If there are gaps or skips in the sound, you should adjust the SmallChunkSize or
        BigChunkSize value as indicated below. If there gaps in sound when moving
        from screen to screen, you should adjust the BigChunkMethod.

        Acceptable values for BigChunkMethod are either 0 or 1. 0 means that lots of
        small chunks get mixed prior to going synchronous for awhile. 1 means that some
        small chunks get mixed, followed by some large ones, followed again by some
        small ones to get the whole ball rolling again. Try changing this option if there are
        gaps in sound between screens, or if there is a gap in the sound upon playing the
        first non-background sound on a new screen, i.e: walking out of the sewer into a
        puddle.

        SmallChunkSize is the basic sound buffer size that is used. Internally, it is
        multiplied by 2048. Acceptable values are between 1 and 5. If you have a fast
        computer, you may use values of a smaller chunk size.

        BigChunkSize is the size (* 2048) of the large chunks of sound that get mixed
        before the program goes synchronous (i.e: between screens) and cannot mix
        small buffers. Acceptable values are between 2 and 30. Again if your machine is
        relatively fast, you can get away with smaller values.

        Some values that work well for some cards we have tried are: 
        Media Vision Pro Audio Spectrum (on a 486/66):
        BigChunkMethod=1
        BigChunkSize=26
        SmallChunkSize=3
        Gravis Ultrasound MAX (on a 586/100):
        BigChunkMethod=1
        BigChunkSize=26
        SmallChunkSize=2
        ESS AudioDrive (stock in a Compaq Pentium 90)
        BigChunkMethod=1
        BigChunkSize=26
        SmallChunkSize=3
        Creative Labs AWE32 (also Sound Blaster 16) on a Pentium 90
        BigChunkMethod=0
        BigChunkSize=26
        SmallChunkSize=3
        (NOTE: These are the defaults).

        ---------------------------------------------------------------------------
        Bad Mojo (TM)

        Game and Documentation (c) 1996 Pulse Entertainment, Inc. and its licensors.
        All Rights Reserved. Pulse Entertainment, the Pulse Entertainment logo, and Bad
        Mojo are either registered trademarks or trademarks of Pulse Entertainment,
        Inc. in the United States and/or other countries. All other trademarks are those
        of their respective owners.