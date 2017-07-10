/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package locomotivescbr.logic;

/**
 *
 * @author Mário Costa
 */
public class Procedure {

    public static final String PROC911 = "Check to see if a metal coupler is so bent that it touches the third rail of the track. If this is case, adjust the coupler with the help of the 7001 coupler gauge or replace the coupler (see chapter 7.3).";
    
    public static final String PROC912 = "Take the locomotive off the track. if the transformer still shows a short circuit: The problem is on the layout, not in the locomotive (see chapter 11).";
    
    public static final String PROC913 = "Unscrew the pickup shoe. Clip one test lead to the locomotive\'s ground and the other to the pickup shoe\'s contact plate (pull the latter slightly out from the locomotive).\n"
            + "Possible causes of the problem if the motor now functions:\n"
            + "\ta) Incorrect puckup shoe for the locomotive. Replace pickup shoe.\n"
            + "\tb) The pickup shoe was incorrectly screwed onto the locomotive. Install the pickup shoe correctly.\n"
            + "\tc) An incorrect screw for mounting the pickup shoe was used. A screw with too large a head can cause short circuit. Replace screw.\n"
            + "\td) Pickup shoe is damaged. Replace pickup shoe.\n"
            + "\te) The pickup shoe is touching the frame because the springs are bent or have lost their tension. Replace pickup shoe.\n"
            + "\tf) The wire to the contact plate has a bare spot. Replace wire.\n"
            + "\tg) The solder point on the contact plate is too thick and presses against the locomotive frame. Remove the excess solder and resolder the wire flat on the contact plate.\n"
            + "\th) The bare wire end at the solder point is too long and touches the frame. Shorten the wire end and resolder or replace the wire.";
    
    public static final String PROC914 = "Put the pickup shoe back on and tighten its screw. Remove the bode and clip the second test to the pickup shoe.If the motor now works:\n"
            + "A short circuit is being produced between the body and a wire or a solder point on the locomotive. Sometimes the source of the problem can be traced by the location of a burn spot on the interior of the body and the problem can then be corrected.\n"
            + "Possible causes:\n"
            + "\ta) A wire was clamped to the frame and part of its insulation destroyed when the body was screwed on. Replace wire.\n"
            + "\tb) A solder point (ex. on the choke) is no longer insulated. Insulate the solder point with shrink tubing.\n"
            + "\tc) One of the two capacitors on the brush plate extends too far out and is pressing against the locomotive body. Bend the capacitor downwards.\n"
            + "\td) The contact spring for the smoke unit is bent and is pressing against the body. Bend the spring back to its original position.";
    
    public static final String PROC915 = "Now unsolder the headlight wire(s) from the main solder point.\n"
            + "If the motor now operates:\n"
            + "On locomotive with several headlights touch the main solder point with the wires, one at a time, to determinate which headlight is causing the short circuit.\n"
            + "Possible causes of the problem:\n"
            + "\ta) The headlight wire has a bare spot. Replace wire.\n"
            + "\tb) On bulbs with a plug-in socket (60 015): The spring contact plate is not correctly installed and the spring is touching the locomotive body. Place the spring contact plate correctly in the slots provided for it.\n"
            + "\tc) The bulb is missing and the spring is pressing against the locomotive body. Replace bulb.\n"
            + "\td) On older locomotives with spring contact plates (bulb no. 60 000): The springs are bent (usually down) and are touching the locomotive body. Bend the spring contact plate slightly up.\n"
            + "\te) For bulbs with plastic sockets, unsolder the wires from the lamp socket's solder terminals. if the motor now works, the bare end of the wire on the side is probably too long and is bent downwards in the socket; it is touching the spring contact plate. Bend the end of the wire and screw the bulb all the way into the socket.";
    
    public static final String PROC921 = "Test for the presence of current by momentarily bridging the third rail and a running rail with a metal object (ex. small screwdriver) thus creating a short circuit.";
    
    public static final String PROC922 = "Using an electric locomotive, test:\n"
            + "\ta) Is the selector switch set for operating from track? Reset the selector switch if necessary.\n"
            + "\tb) Is the upper part of the plastic switch lever correctly seated on the metal switching plate? Clip the switching plate under the switch lever.\n"
            + "\tc) Does the metal switching plate lie directly on the conctact plates for the lead wires? Bend the switching plate to produce a more reliable contact.If the problem is still not corrected in cases b and c, then the selector switch must be replaced. On many locomotives the selector switch is mounted to the locomotive frame with rivets. The rivets must be drilled out to remove the switch. Thenew switch can usually be installed with small screws and nuts.";
    
    public static final String PROC923 = "Take the locomotive off the track. Clip a lead to the locomotive ground and a second lead to the pickup shoe.\n"
            + "If the motor now works:\n"
            + "\ta) The pickup shoe does not have adequate contact with the third rail. Replace pickup shoe.\n"
            + "\tb) the wire from the contact plate to the main solder point is loose. Resolder the wire.";
    
    public static final String PROC924 = "Unscrew the body. Clip a test lead to the main solder point instead of the pickup shoe.\n"
            + "If the motor now works:\n"
            + "Check the wire between the contact plate and the main solder point. there may be a poor contact. Resolder the wire.\n"
            + "If the problem still exists, the choke may have to be replaced. Take the locomotive to a dealer.";
}
