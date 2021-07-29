# Amiga-A1050-RAM-Expansion
A knockoff of the A1050 front mounted RAM Expansion for the Amiga 1000

The problem:
I have a craiglist.com Amiga A1000 rescue. Many parts are missing. Basically I have the case, motherboard, daughterboard and power supply.  I was able to find key parts (Amiga 2000 keyboard, keyboard adapter for A1000, mouse and replacement Paula).  Howevery, the system only had 256k of RAM. This is not enough to do, well, just about anything.  Standalone RAM expansions like the A1050 are rare and often expensive if you are lucky enough to find one.  So I decided to design build my one A1050 knockoff.

Special thanks to Raffzahn on  retrocomputing.stackexchange.com. The information he supplied was critical.  Particularly since I didn't have an A1050 to probe – just online photo's and his explanation.  See this post for great info: 
https://retrocomputing.stackexchange.com/questions/5410/was-the-amiga-1000s-front-expansion-port-capable-of-anything-other-than-the-256

And the question I posted with responses from awesome and extremely helpful folks:
https://retrocomputing.stackexchange.com/questions/19893/amiga-a1050-schematic

The RAM chips are 64k x 4 bits.  Two chips are used to generate each byte.  There are low and high bytes to make up the 16 bit output.  Four pairs of chips means 64k x 4 = 256k bytes.

Drop in replacement chips (eg. From Texas Instruments) exist as well.  Other similar chips should work if the schematic is adjusted for different pinouts.  Be sure to check voltages and active levels (high / low) of course.

A fairly straight forward schematic, but I had never really thought much about RAM circuitry.  No doubt there are other ways to do this, but I wanted it to be quite similar to the original.  I used sockets for the ICs since these RAM chips have been around longer than the manufactures planned :)  Reliablity may be an issue so I wanted them to be easy to swap.  In fact, not surprisingly, 10 percent of the ones I purchased tested as bad.

There are PCB files for both unrouted and routed boards.  I find it easier to change the unrouted board then reroute nets.  I used freeRouting.jar to do the routing.

The BOM.ods file shows more detail on the parts I used.  My costs are listed and are from May and June of 2021 in U.S. Dollars.

No guarantees as I only have one A1000 to test with, but this seems to work on this system.  It would be good to hear experiences from anyone who builds one or has suggestions.

I am thinking of doing a version 2 that uses chips currently being manufactured.  If I get it working,
I will post that design and info as well.

Licencing:
CC0 1.0 Universal (CC0 1.0)
https://creativecommons.org/publicdomain/zero/1.0/

Feel free to use, modify or adapt for you own use, including commercial.

I hope this is useful for the Amiga community.
Enjoy and share.
TOD
