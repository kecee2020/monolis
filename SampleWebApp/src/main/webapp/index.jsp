<html>
  <head>
    <title>Kazeem_java_project</title>
  </head>
  <body bgcolor="#0000FF">
    <h1>Devops engineer, Testing, Deployment and Monitoring. I like terraform and jenkins </h1>
    <!--Form declaration. Must have an action attribute -->
        <form action="C:/JonnyJava/FirstJava.html/profile.html" method="post">
            <p> Provision of Infrastructure using Terraform as infrascture as code & Deployment of app </p> <!--This control is for mutplie line comment-->
            <textarea name="comments" cols="30" rows="5"></textarea>

            <p>what its your favourite tv station <br /> <!--Radion control. only one selection possible-->
                <input type ="radio" name="genre" value="linux server" checked="checked"/>DevOps <br />
                <input type ="radio" name="genre" value="cnn"/>Cnn <br />
                <input type ="radio" name="genre" value="fox"/>Fox <br />
                <input type ="radio" name="genre" value="nbc"/>Nbc <br />
            </p>

            <p>select your favourite football club <br /> <!--Checkbox control-->
                <input type ="Checkbox" name="service" value="liverpool"/>Liverpool <br />
                <input type ="Checkbox" name="service" value="chelsea"/>Chelsea <br />
                <input type ="Checkbox" name="service" value="barca"/> <Barca />
                <input type ="Checkbox" name="service" value="madrid"/>Madrid <br />
            </p>
            
            <p>Your favourite musician <br />
                <select name="devices"> <!--Drop Down List Control-->
                    <option value="tuface">Tuface</option>
                    <option value="wizkid">Wizkid</option>                     
                    <option value="obo">OBO</option>
                    <option value="olamide">Olamide</option>
                    <option value="dbanj">Dbanj</option>
                    <option value="don jazz">Don jazz</option>
                    
                </select>
            </p>
            <p>Select the instruments you're cable of playing. Hold CTRL key to select multiple</p>
                <select name="instruments" multiple="multiple"> <!--Multiple sellect box control-->
                    <option value="guitar">Guitar</option>
                    <option value="drum">Drum</option>
                    <option value="keyboard">Keyboard</option>
                    <option value="shekere">Shekere</option>
                    <option value="trumpet">Trumpet</option>
                </select>  
            <p>Upload your Song in mps format only.</p> <!--File Input Box Control. Allow users to upload files-->
                <input type="file" name="user_song" /><br />
                <input type="submit" value="Upload" />
            <p>Enter Your Email to subscribe to our weekly newsletter.</p>
                <input type="text" name="email" />
                <input type="button" name="subscribe" value="Subscribe" />
            <br /> <br />
            <!--Labelling Forms Controls-->
            <label>Age: <input type="text" name="age" /></label> <br />
            Gender:
                <input id="female" type="radio" name="gender" value="f"/>
                    <label for="female">Female</label>
                <input id="male" type="radio" name="gender" value="m"/>
                    <label for="male">Male</label>
          <input id="other" type="radio" name="gender" value="o"/>
                    <label for="other">Is your different?</label>
        </form> 
        <fieldset><!--Grouping Related form elements-->
            <legend><strong>Bio Data</strong></legend>
                <label>First Name:
                    <input type="text" name="fname" />
                </label><br /><br />
                <label>Last Name:
                    <input type="text" name="lname" />
                </label><br /><br />
                <label>D.O B:
                    <input type="date" name="dob" />
                </label><br /><br />
                <fieldset>
                    <legend><strong>Contact Info</strong></legend>
                        <label>Mobile No:
                            <input type="text" name="mobile" />
                        </label>
                        <label>Email
                            <input type="email" name="email" /> <!--iSpecifying Email Input-->
                        </label><br /><br />
                        <label>Address:
                            <input type="text" name="address" />
                        </label>
                        <label>City:
                            <input type="text" name="city" />
                        </label><br /><br />
                        <label>State:
                            <select name="state"> <!--Drop Down List Control-->
                                <option value="Alabama">Alabama AL</option>
                                <option value="Texas">Texas TX</option>                     
                                <option value="Tennessee">Tennessee TN</option>
                                <option value="Arkansa">Arkansa AK</option>
                                <option value="Arizona">Arizona AZ</option>
                                <option value="New York">Louisiana LA</option>
                                
                            </select>
                        </label>
                        <label>Zip Code:
                            <input type="text" name="zipcode" />
                        </label>
                </fieldset>
        </fieldset>
        <p><strong>Search Here</strong></p>
        <input type="search" name="search" placeholder="Enter search keyword" />
        <input type="submit" value="Search" />

  </body>
</html>
