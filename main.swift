// Allen ISD Computer Science Assignment
// Music Notation
// John Williams
// Computer Science III, Period 5
// 2018.05.01

/********************************************************************************
| As always, READ ALL INSTRUCTIONS!!!                    
| 
| Throughout this lab (and all future labs) PAY CLOSE ATTENTION to the names
| you select for functions, parameters, variables, and constants, structures,
| and enumerations.
| 
| In this lab, you'll be implementing a data model to represent music
| notation.
|
********************************************************************************/




/********************************************************************************
| 1. Refer to:
|     * https://www.mobilefish.com/services/midi_maker/midi_maker.php
|     * https://en.wikipedia.org/wiki/Musical_note
|     * http://musictheoryfundamentals.com/MusicTheory/intervals_part1.php
|    
|    Declare a structure that models a single note.
|    The structure must support (at minimum):
|      * Specification of duration through:
|         * Note type (whole, half, etc.)
|         * Dotted note
|      * Specification of pitch through:
|         * letter names
|         * optional accidentals 
|         * octave
|       -or-
|         * a rest
|
|    You may declare as many enum's as desired to provide a clean model
|
*********************************************************************************/


/********************************************************************************
| 2. Update the structure to support the CustomStringConvertible protocol
|    and add the required "var description : String" computed property
|    providing a suitable description of the note
********************************************************************************/


/********************************************************************************
| 3. Add a method (a function defined within the structure) with the signature:
|    func rtttl() -> String
|    The function should return an RTTTL code suitable for playback on the
|    mobilefish.com site
********************************************************************************/


/********************************************************************************
| 4. Add another method with the signature:
|    func semitoneUp() -> NameOfYourStructure
|    The function should return a new structure (of the same type) representing
|    one semitone above the note of the structure in question.  All other
|    values should remain the same.
********************************************************************************/


/********************************************************************************
| 5. Add another method with the signature:
|    func semitoneDown() -> NameOfYourStructure
|    The function should return a new structure (of the same type) representing
|    one semitone below the note of the structure in question.  All other
|    values should remain the same.
********************************************************************************/


/********************************************************************************
| 6. Add another method with the signature:
|    func frequencyInHertz() -> Double
|    The function should return the frequency of the note in hertz.
********************************************************************************/
