﻿Add-Type -AssemblyName System.speech
$speak = New-Object System.Speech.Synthesis.SpeechSynthesizer
$speak.SetOutputToWaveFile("C:\seek-and-destroy.wav")
$speak.Speak("Alright
We are scanning the scene in the city tonight
We are looking for you to start up a fight
There is an evil feeling in our brains
But it is nothing new you know it drives us insane
Running, on our way hiding
You will pay dying
One thousand deaths
Running, on our way hiding
You will pay dying
One thousand deaths
Searching,
Seek and destroy
Searching,
Seek and destroy
Searching,
Seek and destroy
Searching,
Seek and destroy
There is no escape and that is for sure
This is the end we won't take any more
Say goodbye to the world you live in
You have always been taking
But now you're giving
Running, on our way hiding
You will pay dying
One thousand deaths
Running, on our way hiding
You will pay dying
One thousand deaths
Searching,
Seek and destroy
Searching,
Seek and destroy
Searching,
Seek and destroy
Searching,
Seek and destroy
Our brains are on fire with the feeling to kill
And it will not go away until our dreams are fulfilled
There is only one thing on our minds
Don't try running away 'cause you're the one we will find
Running, on our way
You will pay dying,
One thousand deaths
Running, on our way
You will pay dying,
One thousand deaths
Searching,
Seek and destroy
Searching,
Seek and destroy
Searching,
Seek and destroy
Searching,
Seek and destroy (ha ha ha)")
$Speak.Dispose()