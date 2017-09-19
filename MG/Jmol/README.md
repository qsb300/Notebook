# Jmol

    <script type="text/javascript" src="/jmol/cur/Jmol.js"></script>

    jmolInitialize("/jmol/cur/");

    jmolSetAppletColor('white');

    var load = "load "+pdbfile+";"+load1+";spin";

    jmolApplet("600", load);

    jmolRadioGroup([
                     ["spin off","Spin off"],
                     ["spin on","Spin on","checked"],
                   ],"<br>");
    jmolBr()
