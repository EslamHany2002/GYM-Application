import 'package:flutter/material.dart';

class Policy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "Privacy Policy and Terms",
          style: TextStyle(fontSize: 18),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0.0,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(30),
                bottomRight: Radius.circular(30)),
            gradient: LinearGradient(
              colors: [Colors.black, Colors.black26],
              begin: Alignment.bottomLeft,
              end: Alignment.bottomRight,
            ),
          ),
        ),
      ),
      body: Center(
        child: ListView(
          children: [
            Column(
              children: [
                Center(
                  child: Container(
                    height: 200,
                    child: Image.asset("assets/logo 2 .jpeg"),
                  ),
                ),
                Text(
                  "Terms &",
                  style: TextStyle(fontSize: 30, color: Colors.deepPurple[900]),
                ),
                Text(
                  "Privacy Policy",
                  style: TextStyle(fontSize: 30, color: Colors.deepPurple[900]),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: Text(
                    "My GYM Legend application (“Application”) owned  by  National  Telecom  Regulatory  Authority and its subsidiary services and websites  shall  be  available  for  your personal use. Your access and use of this application shall be subject to the following Terms and Conditions of Use and to the laws in force in the Republic Arab of Egypt Specially law no. 10 year 2003 (Telecommunication Law) and law no. 175 year 2018 Egyptian Anti-Cyber and information technology Crimes Law. Furthermore, your access to this Application and its services shall be deemed to be an unconditional approval of these Terms and Conditions of Use, whether or not you are a registered user. This approval shall be effective upon your first use of this Application. The rules for using the National Telecom Regulatory Authority (NTRA) application apply to all visitors and users of the Application. The use of the Application may be stopped, prevented and/or terminated in the event of a violation by the user, or if there are reasons to believe that a user has violated the terms and conditions of use.",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: Text(
                    "Users are prohibited from violating or attempting to violate the procedures and rules in place to protect the Application, for example, but not limited to, the following actions:",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: Text(
                    "                1)  Accessing data that is not intended to be provided to this user, or logging into a server or an account that the user is not authorized to access.",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: Text(
                    "                2)  Attempting to conduct a test, survey or examination for the aim of exploiting vulnerabilities in GYM Legend’s system or network, or breaching the security of procedures or documenting them without official permission from GYM Legend.",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: Text(
                    "                3)  Attempting to interfere with the service provided to any user, host or network, including, but not limited to, by placing a virus on the Application, increasing the load on it or immersing it, spamming it, or flooding it with emails or disabling it.",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: Text(
                    "                4)  Sending spam emails to the Application, including promotions, and/or advertisements for products or services; falsifying any Transmission Control Protocol/IP package address or any part of the address information in any email or sending newsgroup messages.",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: Text(
                    "                5)  Using GYM Legend’s Application in any way to send e-mail or any matters from the Application or on its behalf or by referring to it or by impersonating its name or description that include insult or offence against the GYM Legend, its Application or any person, or spreading false news or information and unlawfully attributing to GYM Legend.",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: Text(
                    "                6)  Breaching the rules of use and violating the system or network expose the violator to civil and criminal liability. Investigations will be carried out in cases that may involve such violations and breaches, and the perpetrators will be prosecuted.",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: Text(
                    "                7)  Any act that violates the Egyptian Anti-Cyber and information technology Crimes Law no. 175 year 2018 or any other related law in the Arab Republic of Egypt.",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: Text(
                    "Using Links to My",
                    style:
                        TextStyle(fontSize: 26, color: Colors.deepPurple[900]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Text(
                    "GYM Legend application",
                    style:
                        TextStyle(fontSize: 26, color: Colors.deepPurple[900]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Text(
                    "owned by GYM Legend",
                    style:
                        TextStyle(fontSize: 26, color: Colors.deepPurple[900]),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: Text(
                    "Application links may not be created or displayed in a popup window or posted on any website, except for service-related links which may be posted on websites whose goals and general policies are consistent with the goals, policies and frameworks of GYM Legend e-services.",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: Text(
                    "GYM Legend shall not in any way be deemed involved in or linked to any trade or service marks, logos or brands or any other means used or appear on some of Application services or any of their contents, unless they are approved by the Commission's competent departments in GYM Legend.",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: Text(
                    "GYM Legend shall reserve full rights to suspend and intercept any links from any unauthorized website or one containing inappropriate, obscene, offensive, indecent, pornographic, or unlawful topics, or any names, materials or information violating any laws or public or private rights.",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: Text(
                    "GYM Legend disclaims any responsibility for the contents available on any other website accessed through its own Application or through its services.",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: Text(
                    "Property Rights",
                    style:
                        TextStyle(fontSize: 26, color: Colors.deepPurple[900]),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: Text(
                    "This Application shall be technically supervised by GYM Legend Centralized Systems Department in the the Arab Republic of Egypt. All the contents of the application, namely services and information, shall be considered as GYM Legend's property, and shall be fully protected according to the the Arab Republic of Egypt copyright and trademark laws and intellectual property rights.",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: Text(
                    "Unless otherwise specified, the Application's services and materials may not be sold, licensed, rented, modified, copied, reproduced, reprinted, advertised, transferred, distributed, displayed in public, edited, or used to produce works for public or commercial purposes, without obtaining the prior approval of GYM Legend, except for scientific, research and awareness-raising purposes, wherein quoting the Application is permissible on condition that its name is provided as reference.",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Text(
                    "Termination of Use",
                    style:
                        TextStyle(fontSize: 26, color: Colors.deepPurple[900]),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: Text(
                    "GYM Legend may, at its absolute discretion, shall has the right terminate, restrict or suspend the user's right to access and use the services offered by the Application without notice and for whatever reason, including violating the terms and conditions of use or any other behavior that the Commission may, at its discretion, deem as illegal or harmful to others. In case of termination, the user shall not be authorized to access or/and Registration to the Application again.",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Text(
                    "Disclaimer and ",
                    style:
                        TextStyle(fontSize: 26, color: Colors.deepPurple[900]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Text(
                    "Limitation of Liability",
                    style:
                        TextStyle(fontSize: 26, color: Colors.deepPurple[900]),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: Text(
                    "NATIONAL TELECOM REGULATORY AUTHORITY IS NOT RESPONSIBLE, UNDER ANY CIRCUMSTANCES, FOR ANY DIRECT OR INDIRECT, INCIDENTAL OR CONSEQUENTIAL DAMAGES, SPECIAL OR EXCEPTIONAL, THAT MAY OCCUR FROM THE USE OF, OR THE INABILITY TO USE, THIS APPLICATION.",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Text(
                    "THE E-SERVICES PROVIDED BY NTRA APPLICATION IS END TO END ENCRYPTION AND SHALL ONLY BE INTENDED TO FACILITATE ACCESS TO USER INFORMATION. THEREFORE, THE USER SHALL HEREBY ACKNOWLEDGE BEING FULLY AWARE THAT ONLINE COMMUNICATIONS MAY BE SUBJECT TO INTERFERENCE OR INTERCEPTION BY THIRD PARTIES; THAT THE APPLICATION SHALL NOT REPLACE THE INFORMATION PROVIDED BY OFFICIAL AGENCIES; AND THAT THE REQUESTS AND ADMINISTRATIVE PROCEDURES SHALL BE MADE DIRECTLY BEFORE THE CONCERNED AGENCIES. THEREFORE, ANY REFERENCE TO THIS APPLICATION SHALL BE MADE AT THE USER'S OWN LIABILITY. IN NO WAY SHALL THE COMMISSION ASSUME ANY LIABILITY FOR ANY LOSS OR DAMAGE WHATSOEVER THAT THE USER MAY SUFFER BECAUSE OF USING OR VISITING THE APPLICATION; DEPENDING ON ANY STATEMENT, OPINION OR ADVERTISEMENT ON THE APPLICATION; DELAYING THE OPERATION, LACK OF ACCESS OR BAD CONNECTION TO THE INTERNET; BREAKDOWN OF EQUIPMENT OR SOFTWARE; OR THE CONDUCT OR IDEAS OF ANY PERSON HAVING ACCESS TO THIS APPLICATION. THEREFORE, THE USER SHALL HEREBY ACKNOWLEDGE AND AGREE THAT HIS ONLY WAY TO AVOID ANY DAMAGE OR LOSS THAT MAY HAPPEN AS A RESULT OF HAVING ACCESS OR USE OF THIS APPLICATION IS TO STOP OR DISCONTINUE USING OR ACCESSING IT.",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Text(
                    "",
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Text(
                    "",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Text(
                    "",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Text(
                    "",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Text(
                    "",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Text(
                    "",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Text(
                    "",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Text(
                    "",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Text(
                    "",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Text(
                    "",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
