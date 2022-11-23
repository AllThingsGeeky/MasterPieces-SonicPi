#Maple Leaf Rag - Right Hand

#The prefix R in function names (ex: RSection1) means Right Hand
#Chords are amplified because Sonic Pi seems to turn down the volume
#when play_chord is being used.

eighth = 0.125
qrt = 0.25
half = 0.5

#A copy of the variables was added in each function
#because it turns out the functions have no access
#to global variables...

in_thread do
  with_synth :piano do
    
    #Section 1
    def RSection1()
      eighth = 0.125
      qrt = 0.25
      half = 0.5
      
      2.times do
        sleep qrt+eighth
        play :af4
        sleep eighth
        play_chord [:ef4,:ef5], amp: 2
        sleep eighth
        play_pattern_timed [:af4,:c5],[eighth]
        play_chord [:ef4,:ef5], amp: 2
        sleep qrt
        play :g4
        sleep eighth
        play_chord [:ef4,:ef5], amp: 2
        sleep eighth
        play_pattern_timed [:g4,:bf4],[eighth]
        play_chord [:ef4,:ef5], amp: 2
        sleep qrt+eighth
      end #End of 2.times do Section 1
      
      2.times do
        sleep eighth
        play_chord [:ef4,:ef5], amp: 2
        sleep qrt
        play_pattern_timed [:af4,:b4],[eighth]
        play_chord [:e4,:e5], amp: 2
        sleep qrt
        play_chord [:ef4,:ef5], amp: 2
        sleep eighth
      end #End of 2.times do
      
      sleep half+eighth
      play_pattern_timed [:af3,:af4,:af5,:af6],[half,half,half,eighth]
      
      #Bang
      3.times do
        play_chord [:af5,:af6], amp: 2
        sleep qrt
      end #End of 3.times do
      2.times do
        play_chord [:af5,:af6], amp: 2
        sleep eighth
      end #End of 2.times do
      sleep eighth
      play_pattern_timed [:ef6,:f6,:c6,:ef6],[eighth]
      play_chord [:f6,:af5], amp: 2
      sleep qrt
      
      play_chord [:e5,:af5], amp: 2
      sleep qrt
      play :bf5
      sleep eighth
      play_chord [:e5,:c6], amp: 2
      sleep eighth
      play_pattern_timed [:af5,:bf5],[eighth]
      play_chord [:ef5,:c6], amp: 2
      sleep qrt
      
      play :af5
      sleep eighth
      play_chord [:ef5,:c6], amp: 2
      sleep eighth
      play :af5
      sleep eighth
      play_chord [:ef5,:bf5], amp: 2
      sleep qrt
      play_chord [:ef5,:af5], amp: 2
      sleep half
      
      #Bang Repeat: 1 Octave Down
      3.times do
        play_chord [:af4,:af5], amp: 2
        sleep qrt
      end #End of 3.times do
      2.times do
        play_chord [:af4,:af5], amp: 2
        sleep eighth
      end #End of 2.times do
      sleep eighth
      play_pattern_timed [:ef5,:f5,:c5,:ef5],[eighth]
      play_chord [:af4,:f5], amp: 2
      sleep qrt
      
      play_chord [:e4,:af4], amp: 2
      sleep qrt
      play :bf4
      sleep eighth
      play_chord [:e4,:c5], amp: 2
      sleep eighth
      play_pattern_timed [:af4,:bf4],[eighth]
      play_chord [:ef4,:c5], amp: 2
      sleep qrt
      
      play :af4
      sleep eighth
      play_chord [:ef4,:c5], amp: 2
      sleep eighth
      play :af4
      sleep eighth
      play_chord [:ef4,:bf4], amp: 2
      sleep qrt
      play_chord [:ef4,:af4], amp: 2
      sleep qrt
    end #End of RSection1 Method
    
    #Section2
    def RSection2a()
      eighth = 0.125
      qrt = 0.25
      half = 0.5
      
      play :g5
      sleep eighth
      play_chord [:ef5,:ef6], amp: 2
      sleep eighth
      play_pattern_timed [:g5,:bf5],[eighth]
      play_chord [:d5,:d6], amp: 2
      sleep qrt
      
      play :g5
      sleep eighth
      play_chord [:df5,:df6], amp: 2
      sleep eighth
      play_pattern_timed [:g5,:bf5],[eighth]
      play_chord [:c5,:c6], amp: 2
      sleep qrt
      
      play :ef5
      sleep eighth
      play_chord [:bf4,:bf5], amp: 2
      sleep eighth
      play :ef5
      sleep qrt
      
      play :c5
      sleep eighth
      play_chord [:af4,:af5], amp: 2
      sleep eighth
      play_pattern_timed [:c5,:ef5],[eighth]
      play_chord [:f4,:f5], amp: 2
      sleep qrt
    end
    
    def RSection2()
      eighth = 0.125
      qrt = 0.25
      half = 0.5
      
      #Repeat
      play :c5
      sleep eighth
      play_chord [:af4,:af5], amp: 2
      sleep eighth
      play_pattern_timed [:c5,:ef5],[eighth]
      play_chord [:f4,:f5], amp: 2
      sleep qrt
      
      play :c5
      sleep eighth
      play_chord [:f4,:f5], amp: 2
      sleep qrt+eighth
      
      2.times do
        play :ef5
        sleep eighth
        play_chord [:g4,:g5], amp: 2
        sleep eighth
        play_pattern_timed [:bf4,:ef5],[eighth]
        play_chord [:f4,:f5], amp: 2
        sleep qrt
      end
      
      play :ef5
      sleep eighth
      play_chord [:f4,:f5], amp: 2
      sleep qrt+eighth
      
      2.times do
        play :c5
        sleep eighth
        play_chord [:af4,:af5], amp: 2
        sleep eighth
        play_pattern_timed [:c5,:ef5],[eighth]
        play_chord [:f4,:f5], amp: 2
        sleep qrt
      end
      play :c5
      sleep eighth
      play_chord [:f4,:f5], amp: 2
      sleep qrt+eighth
      
      RSection2a()
      
      play :c5
      sleep eighth
      2.times do
        play_chord [:af4,:af5], amp: 2
        sleep qrt
      end
      play_chord [:g4,:g5], amp: 2
      sleep qrt
      play_chord [:gf4,:gf5], amp: 2
      sleep qrt+eighth
      
      play_pattern_timed [:f4,:a4,:c5,:f5,:c5,:a4,:f4],[eighth]
      sleep eighth
      play_pattern_timed [:f4,:bf4,:df5,:f5,:df5,:bf4,:f4],[eighth]
      play_chord [:d4,:f4,:af4,:c5], amp: 3
      sleep qrt+eighth
      play_chord [:d4,:f4,:af4,:c5], amp: 2
      sleep qrt
      play_chord [:df4,:bf4], amp: 2
      sleep qrt
      play_pattern_timed [:ef4,:af4],[eighth,qrt]
    end #End of RSection2()
    
    def RSection3a()
      eighth = 0.125
      qrt = 0.25
      half = 0.5
      
      play_chord [:af4,:c5,:ef5,:af5], amp: 3
      sleep qrt+eighth
      play_chord [:bf4,:c5,:ef5,:af5], amp: 3
      sleep qrt
      play_chord [:c5,:ef5], amp: 3
      sleep eighth
      play :bf4
      
      sleep qrt
      play_chord [:af4,:c5,:ef5,:af5], amp: 3
      sleep qrt+eighth
      play_chord [:bf4,:c5,:ef5,:af5], amp: 3
      sleep qrt
      play_chord [:c5,:ef5], amp: 2
      sleep eighth
      play :bf4
      sleep eighth
      play_chord [:c5,:ef5], amp: 2
      sleep eighth
      play_pattern_timed [:af4,:df5,:bf4,:df5,:f5,:af4,:df5,:f5,:bf4,:df5,:f5],[eighth]
    end
    
    def RSection3()
      eighth = 0.125
      qrt = 0.25
      half = 0.5
      
      play_pattern_timed [:af4,:f5,:bf4,:f5],[qrt,eighth,eighth,eighth]
      RSection3a()
      play_pattern_timed [:af4,:f5,:a4],[qrt,eighth,eighth]
      play_chord [:ef5,:f5], amp: 2
      
      2.times do
        sleep eighth
        play_chord [:bf4,:d5,:f5,:bf5], amp: 3
        sleep qrt+eighth
        play_chord [:c5,:d5,:f5,:bf5], amp: 3
        sleep qrt
        play_chord [:d5,:f5], amp: 2
        sleep eighth
        play :c5
        sleep eighth
      end
      play_chord [:d5,:f5], amp: 2
      sleep qrt
      2.times do
        play :ef5
        sleep eighth
        play_chord [:bf4,:bf5], amp: 2
        sleep eighth
        play_pattern_timed [:ef5, :gf5],[eighth]
        play_chord [:c5,:c6], amp: 2
        sleep qrt
      end
      play :ef5
      sleep eighth
      play_chord [:bf4,:bf5], amp: 2
      sleep qrt
      2.times do
        play_chord [:df5,:e5,:df6], amp: 2
        sleep qrt
      end
      play_chord [:c5,:e5,:c6], amp: 2
      sleep qrt
      play_chord [:bf4,:e5,:bf5], amp: 2
      sleep qrt
      
      play_chord [:af4,:f5], amp: 2
      sleep eighth
      play_pattern_timed [:df5,:ef5],[eighth]
      play_chord [:bf4,:gf5], amp: 2
      sleep qrt
      play :bf4
      sleep eighth
      play_chord [:af4,:f5], amp: 2
      sleep qrt
      play_chord [:g4,:f5], amp: 2
      sleep eighth
      play_pattern_timed [:df5,:ef5],[eighth]
      play_chord [:gf4,:f5], amp: 2
      sleep qrt
      play :c5
      sleep eighth
      play_chord [:gf4,:ef5], amp: 2
      sleep eighth
      play_chord [:f4,:df5], amp: 2
      sleep eighth
    end
    
    def RSection4()
      eighth = 0.125
      qrt = 0.25
      half = 0.5
      
      2.times do
        play_chord [:af4,:af5], amp: 2
        sleep qrt
        play_chord [:af4,:f5], amp: 2
        sleep qrt
      end
      play_chord [:f5,:af5], amp: 2
      sleep qrt
      play_chord [:f5,:bf5], amp: 2
      sleep eighth
      play_chord [:f5,:c6], amp: 2
      sleep qrt
      play_pattern_timed [:bf5,:af5,:f5], [eighth]
    end
    
    def RSection4a()
      eighth = 0.125
      qrt = 0.25
      half = 0.5
      
      RSection4()
      play_pattern_timed [:ef5,:f5],[eighth]
      sleep eighth
      play_chord [:af4,:c5], amp: 2
      sleep half+qrt
      play :ef5
      sleep eighth
      play_chord [:af4,:f5], amp: 2
      sleep eighth
      play_pattern_timed [:c5,:ef5],[eighth]
      play_chord [:af4,:f5], amp: 2
      sleep qrt
      play :c5
      sleep eighth
      play_chord [:g4,:ef5], amp: 2
      sleep qrt
      play :f5
      sleep eighth
      play_chord [:g4,:bf4], amp: 2
      sleep half+qrt
      play :df5
      sleep eighth
      play_chord [:g4,:f5], amp: 2
      sleep eighth
      play_pattern_timed [:bf4,:df5],[eighth]
      play_chord [:g4,:f5], amp: 2
      sleep qrt
      
      play_chord [:af4,:c5], amp: 2
      sleep qrt
      play :ef5
      sleep eighth
      play_chord [:af4,:f5], amp: 2
      sleep eighth
      play_pattern_timed [:c5,:ef5],[eighth]
      play_chord [:af4,:f5], amp: 2
      sleep qrt
      
      #Repeat
      play_chord [:af4,:c5], amp: 2
      sleep qrt
      play :ef5
      sleep eighth
      play_chord [:af4,:f5], amp: 2
      sleep eighth
      play_pattern_timed [:c5,:ef5],[eighth]
      play_chord [:af4,:f5], amp: 2
      sleep eighth
    end
    
    def RSection4b()
      eighth = 0.125
      qrt = 0.25
      half = 0.5
      
      sleep eighth
      RSection4()
      play_pattern_timed [:af5,:f5,:ef5,:af5],[qrt,qrt,eighth,qrt]
      play_chord [:af4,:c5], amp: 2
      sleep qrt
      play :ef5
      sleep eighth
      play_chord [:af4,:f5], amp: 2
      sleep eighth
      play_pattern_timed [:c5,:ef5],[eighth]
      play_chord [:af4,:f5], amp: 2
      sleep qrt
      
      play_chord [:f4,:af4]
      sleep qrt
      play :bf4
      sleep eighth
      play_chord [:f4,:af4], amp: 2
      sleep qrt
      
      play_chord [:e4,:af4], amp: 2
      sleep qrt
      play_chord [:e4,:bf4], amp: 2
      sleep eighth
      
      play_chord [:ef4,:af4], amp: 2
      sleep qrt
      play :bf4
      sleep eighth
      play_chord [:ef4,:c5], amp: 2
      sleep eighth
      play_pattern_timed [:af4,:bf4],[eighth]
      play_chord [:ef4,:c5], amp: 2
      sleep qrt
      play_chord [:d4,:af4], amp: 2
      sleep qrt
      play :bf4
      sleep eighth
      play_chord [:d4,:c5], amp: 2
      sleep eighth
      play :af4
      
      sleep qrt
      play_chord [:df4, :bf4], amp: 2
      sleep qrt
      play :ef4
      sleep eighth
      play_chord [:c4, :af4], amp: 2
    end
    
    #Function Calls (Right Hand)
    RSection1()
    RSection1()
    sleep qrt+eighth
    RSection2a()
    RSection2()
    2.times do
      play_chord [:ef4,:ef5], amp: 2
      sleep qrt
    end
    play_chord [:ef4,:ef5], amp: 2
    sleep qrt+eighth
    RSection2a()
    RSection2()
    play_pattern_timed [:c5,:ef5,:af5],[eighth,eighth,qrt]
    RSection1()
    play_chord [:af4,:af5], amp: 2
    sleep qrt
    RSection3a()
    RSection3()
    sleep eighth
    play_chord [:af4,:af5], amp: 2
    sleep qrt
    2.times do
      play :f5
      sleep eighth
      play_chord [:af4,:af5], amp: 2
      sleep eighth
    end
    play :f5
    sleep eighth
    RSection3a()
    RSection3()
    sleep eighth
    play_pattern_timed [:df5,:f5,:af5,:df6],[eighth]
    sleep qrt+eighth
    RSection4a()
    play :ef5
    sleep eighth
    RSection4b()
    sleep qrt
    3.times do
      play_chord [:ef4, :ef5], amp: 2
      sleep qrt
    end
    RSection4a()
    play :ef5
    sleep eighth
    RSection4b()
    sleep qrt
    play_chord [:g4, :df5, :ef5], amp: 2
    sleep qrt
    play_chord [:af4, :c5, :ef5, :af5], amp: 2
  end #End of in_thread
end #End of piano