save :- open('savedfile.dat', write, Stream),
                  set_output(Stream),
                  listing(attack),
                  listing(class),
                  listing(defense),
                  listing(exp),
                  listing(gold),
                  listing(health),
                  listing(ketemuMusuh),
                  listing(level),
                  listing(positionPlayer),
                  listing(specialattack),
                  listing(speed),
                  listing(bagspace),
                  listing(stored),
                  listing(equipWpn),
                  listing(equipArm),
                  listing(equipAcc),
                  close(Stream),
        write('Saving game success!'),nl,nl.