Add-Type -AssemblyName System.speech
$joke = (wget https://geek-jokes.sameerkumar.website/api).Content
$speechObject = New-Object System.Speech.Synthesis.SpeechSynthesizer
$speechObject.Speak($joke)
exit
