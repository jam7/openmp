      INTEGER N !The number of times each test is run
      PARAMETER (N=1)
      CHARACTER*8 OMPTS_VERSION
      PARAMETER (OMPTS_VERSION="3.0.a")
      INTEGER LOOPCOUNT !The number of times each loop is run
      PARAMETER (LOOPCOUNT=1000)
      DOUBLE PRECISION SLEEPTIME
      PARAMETER (SLEEPTIME = .01)
      DOUBLE PRECISION SLEEPTIME_LONG
      PARAMETER (SLEEPTIME_LONG = 0.5)
      INTEGER NUM_TASKS
      PARAMETER (NUM_TASKS=25)
      INTEGER MAX_TASKS_PER_THREAD
      PARAMETER (MAX_TASKS_PER_THREAD=5)
