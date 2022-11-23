#Maple Leaf Rag - Left Hand

eighth = 0.125
qrt = 0.25
half = 0.5

#A copy of the variables was added in each function
#because it turns out the functions have no access
#to global variables...

with_synth :piano do
  in_thread do
    def LSection1()
      eighth = 0.125
      qrt = 0.25
      half = 0.5
      
      #1 Section
      2.times do
        play_chord [:ef2,:ef3], amp: 2
        sleep qrt
        play_chord [:af2,:af3], amp: 2
        sleep qrt
        2.times do
          play_chord [:ef3,:af3,:c4], amp: 2
          sleep qrt
        end
        
        play_chord [:a2,:a3], amp: 2
        sleep qrt
        play_chord [:as2,:as3], amp: 2
        sleep qrt
        2.times do
          play_chord [:ef3,:g3,:df4], amp: 2
          sleep qrt
        end #End of 2.times do
      end #End of Section 1 repeat
      #B4Run
      2.times do
        play_chord [:ef2,:ef3], amp: 2
        sleep qrt
        play_chord [:e2,:e3], amp: 2
        sleep half
        play_chord [:ef2,:ef3], amp: 2
        sleep qrt
      end #End of B4Run
      sleep qrt
      
      #Run
      play_pattern_timed [:af1,:af2,:b2],[eighth,eighth,qrt]
      play_pattern_timed [:af2,:af3,:b3],[eighth,eighth,qrt]
      play_pattern_timed [:af3,:af4,:b4],[eighth,eighth,qrt]
      play_pattern_timed [:af4,:af5,:b5],[eighth,eighth,qrt]
      
      #Bang
      4.times do
        play_chord [:d4,:f4,:af4,:b4], amp: 2
        sleep qrt
      end #End of 4.times do
      4.times do
        play_chord [:ef4,:af4,:c5], amp: 2
        sleep qrt
      end #End of 4.times do
      2.times do
        play_chord [:e4,:af4,:b4], amp: 2
        sleep qrt
      end #End of 2.times do
      3.times do
        play_chord [:ef4,:af4,:c5], amp: 2
        sleep qrt
      end #End of 3.times do
      play_chord [:ef4,:g4,:df5], amp: 2
      sleep qrt
      play_chord [:ef4,:af4,:c5], amp: 2
      sleep half
      
      #Bang Repeat (1 Octave Lower)
      4.times do
        play_chord [:d3,:f3,:af3,:b3], amp: 2
        sleep qrt
      end #End of 4.times do
      4.times do
        play_chord [:ef3,:af3,:c4], amp: 2
        sleep qrt
      end #End of 4.times do
      2.times do
        play_chord [:e3,:af3,:b3], amp: 2
        sleep qrt
      end #End of 2.times do
      3.times do
        play_chord [:ef3,:af3,:c4], amp: 2
        sleep qrt
      end #End of 3.times do
      play_chord [:ef3,:g3,:df4], amp: 2
      sleep qrt
      play_chord [:ef3,:af3,:c4], amp: 2
      sleep qrt
      #End of Bang Repeat
    end #End of LSection1 Method
    
    def LSection2a()
      eighth = 0.125
      qrt = 0.25
      half = 0.5
      
      play_chord [:a2,:a3], amp: 2
      sleep qrt
      play_chord [:as2,:as3], amp: 2
      sleep qrt
      play_chord [:ef3,:g3,:df4], amp: 2
      sleep qrt
      play_chord [:ef2,:ef3], amp: 2
      sleep qrt
      play_chord [:ef3,:g3,:df4], amp: 2
      sleep qrt
      play_chord [:as2,:as3], amp: 2
      sleep qrt
      play_chord [:ef3,:g3,:df4], amp: 2
      sleep qrt
      play_chord [:ef2,:ef3], amp: 2
      sleep qrt
      play_chord [:g2,:g3], amp: 2
      sleep qrt
      play_chord [:gs2,:gs3], amp: 2
      sleep qrt
      play_chord [:ef3,:af3,:c4], amp: 2
      sleep qrt
      play_chord [:ef2,:ef3], amp: 2
      sleep qrt
      play_chord [:ef3,:af3,:c4], amp: 2
      sleep qrt
    end
    
    def LSection2()
      eighth = 0.125
      qrt = 0.25
      half = 0.5
      
      play_chord [:af2,:af3], amp: 2
      sleep qrt
      play_chord [:ef3,:af3,:c4], amp: 2
      sleep qrt
      play_chord [:af2,:af3], amp: 2
      sleep qrt
      play_chord [:a2,:a3], amp: 2
      sleep qrt
      play_chord [:as2,:as3], amp: 2
      sleep qrt
      play_chord [:ef3,:g3,:df4], amp: 2
      sleep qrt
      play_chord [:ef2,:ef3], amp: 2
      sleep qrt
      play_chord [:ef3,:g3,:df4], amp: 2
      sleep qrt
      play_chord [:bf2,:bf3], amp: 2
      sleep qrt
      play_chord [:ef3,:g3,:df4], amp: 2
      sleep qrt
      play_chord [:bf2,:bf3], amp: 2
      sleep qrt
      play_chord [:b2,:b3], amp: 2
      sleep qrt
      play_chord [:c3,:c4], amp: 2
      sleep qrt
      play_chord [:ef3,:af3,:c4], amp: 2
      sleep qrt
      play_chord [:ef2,:ef3], amp: 2
      sleep qrt
      play_chord [:ef3,:af3,:c4], amp: 2
      sleep qrt
      play_chord [:af2,:af3], amp: 2
      sleep qrt
      play_chord [:ef3,:af3,:c4], amp: 2
      sleep qrt
      play_chord [:af2,:af3], amp: 2
      sleep qrt
      
      LSection2a()
      
      2.times do
        play_chord [:af2,:af3], amp: 2
        sleep qrt
      end
      play_chord [:g2,:g3], amp: 2
      sleep qrt
      play_chord [:gf2,:gf3], amp: 2
      sleep qrt
      2.times do
        play_chord [:f2,:f3], amp: 2
        sleep qrt
      end
      2.times do
        play_chord [:a2,:a3], amp: 2
        sleep qrt
      end
      play_chord [:as2,:as3], amp: 2
      sleep qrt
      2.times do
        play_chord [:f3,:bf3,:df4], amp: 2
        sleep qrt
      end #End of 2.times do
      play_chord [:bf2,:bf3], amp: 2
      sleep qrt
      2.times do
        play_chord [:bf2,:f3,:bf3], amp: 2
        sleep qrt
      end
      play_chord [:ef2,:ef3], amp: 2
      sleep qrt
      play_chord [:g2,:g3], amp: 2
      sleep qrt
      play_chord [:gs2,:gs3], amp: 2
      sleep qrt
      2.times do
        play_chord [:ef3,:af3,:c4], amp: 2
        sleep qrt
      end #End of 2.times do
    end #End of LSection2 Method
    
    def LSection3ab()
      eighth = 0.125
      qrt = 0.25
      half = 0.5
      
      play_chord [:ef2,:ef3], amp: 2
      sleep qrt
      play_chord [:af3,:c4,:gf4], amp: 2
      sleep qrt
      play_chord [:gf2,:gf3], amp: 2
      sleep qrt
      play_chord [:af3,:c4,:gf4], amp: 2
      sleep qrt
      play_chord [:f2,:f3], amp: 2
      sleep qrt
      play_chord [:af3,:c4,:gf4], amp: 2
      sleep qrt
      play_chord [:ef2,:ef3], amp: 2
      sleep qrt
      play_chord [:c2,:c3], amp: 2
      sleep qrt
      play_chord [:cs2,:cs3], amp: 2
      sleep qrt
      play_chord [:af3,:df4,:f4], amp: 2
      sleep qrt
      play_chord [:af2,:af3], amp: 2
      sleep qrt
      play_chord [:af3,:df4,:f4], amp: 2
      sleep qrt
      play_chord [:f2,:f3], amp: 2
      sleep qrt
      play_chord [:af3,:df4,:f4], amp: 2
      sleep qrt
    end #End of LSection3ab
    
    def LSection3()
      eighth = 0.125
      qrt = 0.25
      half = 0.5
      
      
      play_chord [:df2,:df3], amp: 2
      sleep qrt
      play_chord [:c2,:c3], amp: 2
      sleep qrt
      play_chord [:bf1,:bf2], amp: 2
      sleep qrt
      play_chord [:bf3,:d4,:af4], amp: 2
      sleep qrt
      play_chord [:d2,:d3], amp: 2
      sleep qrt
      play_chord [:bf3,:d4,:af4], amp: 2
      sleep qrt
      play_chord [:f2,:f3], amp: 2
      sleep qrt
      play_chord [:bf3,:d4,:af4], amp: 2
      sleep qrt
      play_chord [:bf2,:bf3], amp: 2
      sleep qrt
      play_chord [:bf3,:d4,:af4], amp: 2
      sleep qrt
      2.times do
        play_chord [:ef2,:ef3], amp: 2
        sleep qrt
        play_chord [:bf3,:ef4,:gf4], amp: 2
        sleep qrt
        play_chord [:gf2,:gf3], amp: 2
        sleep qrt
        play_chord [:bf3,:ef4,:gf4], amp: 2
        sleep qrt
      end
      play_pattern_timed [:g3,:bf3,:df4,:e4,:df4,:bf3,:g3],[eighth]
      sleep eighth
      play :af2
      sleep qrt
      play_chord [:af3,:df4,:f4], amp: 2
      sleep qrt
      play :bf2
      sleep qrt
      play_chord [:af3,:bf3,:d4], amp: 2
      sleep qrt
      2.times do
        play_chord [:ef3,:bf3,:df4], amp: 2
        sleep qrt
      end
      2.times do
        play_chord [:af3,:c4], amp: 2
        sleep qrt
      end
      play_chord [:df3,:df4], amp: 2
      sleep qrt
    end #End of LSection3
    
    def LSection4a()
      eighth = 0.125
      qrt = 0.25
      half = 0.5
      
      play_chord [:c3,:c4], amp: 2
      sleep qrt
      play_chord [:df3,:df4], amp: 2
      sleep qrt
      2.times do
        play_chord [:af3,:df4,:f4], amp: 2
        sleep qrt
      end
      play_chord [:c3,:c4], amp: 2
      sleep qrt
      play_chord [:df3,:df4], amp: 2
      sleep qrt
      play_chord [:af3,:df4,:f4], amp: 2
      sleep qrt
      
      play_chord [:bf2,:bf3], amp: 2
      sleep qrt
      play_chord [:b2,:b3], amp: 2
      sleep qrt
      play_chord [:c3,:c4], amp: 2
      sleep qrt
      2.times do
        play_chord [:af3,:c4,:ef4], amp: 2
        sleep qrt
      end
      play_chord [:ef2,:ef3], amp: 2
      sleep qrt
      play_chord [:af2,:af3], amp: 2
      sleep qrt
      play_chord [:ef3,:af3,:c4], amp: 2
      sleep qrt
    end
    
    def LSection4b()
      eighth = 0.125
      qrt = 0.25
      half = 0.5
      
      2.times do
        play_chord [:ef2,:ef3], amp: 2
        sleep qrt
        play_chord [:a2,:a3], amp: 2
        sleep qrt
        play_chord [:bf2,:bf3], amp: 2
        sleep qrt
        play_chord [:ef3,:g3,:df4], amp: 2
        sleep qrt
      end
      play_chord [:ef2,:ef3], amp: 2
      sleep qrt
      play_chord [:g2,:g3], amp: 2
      sleep qrt
      play_chord [:gs2,:gs3], amp: 2
      sleep qrt
      play_chord [:ef3,:af3,:c4], amp: 2
      sleep qrt
      play_chord [:ef2,:ef3], amp: 2
      sleep qrt
      play_chord [:ef3,:af3,:c4], amp: 2
      sleep qrt
      play_chord [:af2,:af3], amp: 2
      sleep qrt
      play_chord [:ef3,:af3,:c4], amp: 2
      sleep qrt
    end
    
    def LSection4c()
      eighth = 0.125
      qrt = 0.25
      half = 0.5
      
      play_chord [:ef2,:ef3], amp: 2
      sleep qrt
      play_chord [:ef3,:af3,:c4], amp: 2
      sleep qrt
      2.times do
        play_chord [:df2,:df3], amp: 2
        sleep qrt
      end
      play_chord [:bf1,:bf2], amp: 2
      sleep qrt
      play_chord [:d2,:d3], amp: 2
      sleep qrt
      play_chord [:ef2,:ef3], amp: 2
      sleep qrt
      play_chord [:ef3,:af3,:c4], amp: 2
      sleep qrt
      play_chord [:ef2,:ef3], amp: 2
      sleep qrt
      play_chord [:e2,:e3], amp: 2
      sleep qrt
      2.times do
        play_chord [:f2,:f3], amp: 2
        sleep qrt
      end
      2.times do
        play_chord [:g2,:g3], amp: 2
        sleep qrt
      end
      play_chord [:af2,:af3], amp: 2
      sleep qrt
    end
    
    #Method Calls (Left Hand)
    LSection1()
    LSection1()
    LSection2a()
    LSection2()
    LSection2a()
    LSection2()
    LSection1()
    sleep qrt
    LSection3ab()
    play_chord [:cs2,:cs3], amp: 2
    sleep qrt
    play_chord [:d2,:d3], amp: 2
    sleep qrt
    LSection3ab()
    LSection3()
    #sleep eighth
    2.times do
      play_chord [:af3,:df4,:f4], amp: 2
      sleep qrt
    end
    play_chord [:d2,:d3], amp: 2
    sleep qrt
    LSection3ab()
    play_chord [:cs2,:cs3], amp: 2
    sleep qrt
    play_chord [:d2,:d3], amp: 2
    sleep qrt
    LSection3ab()
    LSection3()
    play_chord [:af2,:af3], amp: 2
    sleep qrt
    play_chord [:df2,:df3], amp: 2
    sleep qrt
    LSection4a()
    LSection4b()
    play_chord [:bf2,:bf3], amp: 2
    sleep qrt
    LSection4a()
    LSection4c()
    play_chord [:ef3,:af3,:c4], amp: 2
    sleep qrt
    play_chord [:bf2,:bf3], amp: 2
    sleep qrt
    LSection4a()
    LSection4b()
    play_chord [:bf2,:bf3], amp: 2
    sleep qrt
    LSection4a()
    LSection4c()
    play_chord [:ef2,:ef3], amp: 2
    sleep qrt
    play_chord [:af1,:af2], amp: 2
  end #End of in_thread
end