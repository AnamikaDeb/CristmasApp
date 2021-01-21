import 'package:flutter/material.dart';

class History extends StatefulWidget {
    HistoryState createState() =>  HistoryState();
}

class HistoryState extends State<History> {
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            resizeToAvoidBottomPadding: false,
            appBar: AppBar(
                title: Text("History"),
            ),
            body: Container(
                child: SingleChildScrollView(
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                            Container(
                                padding: EdgeInsets.only(left:20.0, top: 30.0, right: 20.0),
                                child: Text("Christmas is celebrated on December 25 and is both a sacred religious holiday and a worldwide cultural and commercial phenomenon. For two millennia, people around the world have been observing it with traditions and practices that are both religious and secular in nature. Christians celebrate Christmas Day as the anniversary of the birth of Jesus of Nazareth, a spiritual leader whose teachings form the basis of their religion. Popular customs include exchanging gifts, decorating Christmas trees, attending church, sharing meals with family and friends and, of course, waiting for Santa Claus to arrive. December 25—Christmas Day—has been a federal holiday in the United States since 1870.",
                                textAlign: TextAlign.justify),
                            ),
                            Container(
                                padding: EdgeInsets.only(left:20.0, top: 30.0),
                                child: Text("How Did Christmas Start?",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Colors.green,
                                        fontWeight: FontWeight.bold,
                                    )
                                ),
                            ),
                            Container(
                                padding: EdgeInsets.only(left:20.0, top: 30.0, right: 20.0),
                                child: Text("The middle of winter has long been a time of celebration around the world. Centuries before the arrival of the man called Jesus, early Europeans celebrated light and birth in the darkest days of winter. Many peoples rejoiced during the winter solstice, when the worst of the winter was behind them and they could look forward to longer days and extended hours of sunlight. \n\nIn Scandinavia, the Norse celebrated Yule from December 21, the winter solstice, through January. In recognition of the return of the sun, fathers and sons would bring home large logs, which they would set on fire. The people would feast until the log burned out, which could take as many as 12 days. The Norse believed that each spark from the fire represented a new pig or calf that would be born during the coming year. \n\nThe end of December was a perfect time for celebration in most areas of Europe. At that time of year, most cattle were slaughtered so they would not have to be fed during the winter. For many, it was the only time of year when they had a supply of fresh meat. In addition, most wine and beer made during the year was finally fermented and ready for drinking. \n\nIn Germany, people honored the pagan god Oden during the mid-winter holiday. Germans were terrified of Oden, as they believed he made nocturnal flights through the sky to observe his people, and then decide who would prosper or perish. Because of his presence, many people chose to stay inside.",
                                textAlign: TextAlign.justify),
                            ),
                            Container(
                                padding: EdgeInsets.only(left:20.0, top: 30.0),
                                child: Text("Saturnalia",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Colors.green,
                                        fontWeight: FontWeight.bold,
                                    )
                                ),
                            ),
                            Container(
                                padding: EdgeInsets.only(left:20.0, top: 30.0, right: 20.0),
                                child: Text("In Rome, where winters were not as harsh as those in the far north, Saturnalia—a holiday in honor of Saturn, the god of agriculture—was celebrated. Beginning in the week leading up to the winter solstice and continuing for a full month, Saturnalia was a hedonistic time, when food and drink were plentiful and the normal Roman social order was turned upside down. For a month, enslaved people would become masters. Peasants were in command of the city. Business and schools were closed so that everyone could join in the fun. \n\nAlso around the time of the winter solstice, Romans observed Juvenalia, a feast honoring the children of Rome. In addition, members of the upper classes often celebrated the birthday of Mithra, the god of the unconquerable sun, on December 25. It was believed that Mithra, an infant god, was born of a rock. For some Romans, Mithra’s birthday was the most sacred day of the year.",
                                textAlign: TextAlign.justify),
                            ),
                            Container(
                                padding: EdgeInsets.only(left:20.0, top: 30.0),
                                child: Text("Is Christmas Really the Day Jesus Was Born?",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Colors.green,
                                        fontWeight: FontWeight.bold,
                                    )
                                ),
                            ),
                            Container(
                                padding: EdgeInsets.only(left:20.0, top: 30.0, right: 20.0),
                                child: Text("In the early years of Christianity, Easter was the main holiday; the birth of Jesus was not celebrated. In the fourth century, church officials decided to institute the birth of Jesus as a holiday. Unfortunately, the Bible does not mention date for his birth (a fact Puritans later pointed out in order to deny the legitimacy of the celebration). Although some evidence suggests that his birth may have occurred in the spring (why would shepherds be herding in the middle of winter?), Pope Julius I chose December 25. It is commonly believed that the church chose this date in an effort to adopt and absorb the traditions of the pagan Saturnalia festival. First called the Feast of the Nativity, the custom spread to Egypt by 432 and to England by the end of the sixth century. \n\nBy holding Christmas at the same time as traditional winter solstice festivals, church leaders increased the chances that Christmas would be popularly embraced, but gave up the ability to dictate how it was celebrated. By the Middle Ages, Christianity had, for the most part, replaced pagan religion. On Christmas, believers attended church, then celebrated raucously in a drunken, carnival-like atmosphere similar to today’s Mardi Gras. Each year, a beggar or student would be crowned the “lord of misrule” and eager celebrants played the part of his subjects. The poor would go to the houses of the rich and demand their best food and drink. If owners failed to comply, their visitors would most likely terrorize them with mischief. Christmas became the time of year when the upper classes could repay their real or imagined “debt” to society by entertaining less fortunate citizens.",
                                textAlign: TextAlign.justify),
                            ),
                            Container(
                                padding: EdgeInsets.only(left:20.0, top: 30.0),
                                child: Text("When Christmas Was Cancelled",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Colors.green,
                                        fontWeight: FontWeight.bold,
                                    )
                                ),
                            ),
                            Container(
                                padding: EdgeInsets.only(left:20.0, top: 30.0, right: 20.0),
                                child: Text("In the early 17th century, a wave of religious reform changed the way Christmas was celebrated in Europe. When Oliver Cromwell and his Puritan forces took over England in 1645, they vowed to rid England of decadence and, as part of their effort, cancelled Christmas. By popular demand, Charles II was restored to the throne and, with him, came the return of the popular holiday. \n\nThe pilgrims, English separatists that came to America in 1620, were even more orthodox in their Puritan beliefs than Cromwell. As a result, Christmas was not a holiday in early America. From 1659 to 1681, the celebration of Christmas was actually outlawed in Boston. Anyone exhibiting the Christmas spirit was fined five shillings. By contrast, in the Jamestown settlement, Captain John Smith reported that Christmas was enjoyed by all and passed without incident. \n\nAfter the American Revolution, English customs fell out of favor, including Christmas. In fact, Christmas wasn’t declared a federal holiday until June 26, 1870.",
                                textAlign: TextAlign.justify),
                            ),
                            Container(
                                padding: EdgeInsets.only(left:20.0, top: 30.0),
                                child: Text("Washington Irving Reinvents Christmas",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Colors.green,
                                        fontWeight: FontWeight.bold,
                                    )
                                ),
                            ),
                            Container(
                                padding: EdgeInsets.only(left:20.0, top: 30.0, right: 20.0),
                                child: Text("It wasn’t until the 19th century that Americans began to embrace Christmas. Americans re-invented Christmas, and changed it from a raucous carnival holiday into a family-centered day of peace and nostalgia. But what about the 1800s piqued American interest in the holiday? \n\nThe early 19th century was a period of class conflict and turmoil. During this time, unemployment was high and gang rioting by the disenchanted classes often occurred during the Christmas season. In 1828, the New York city council instituted the city’s first police force in response to a Christmas riot. This catalyzed certain members of the upper classes to begin to change the way Christmas was celebrated in America. \n\nIn 1819, best-selling author Washington Irving wrote The Sketchbook of Geoffrey Crayon, gent., a series of stories about the celebration of Christmas in an English manor house. The sketches feature a squire who invited the peasants into his home for the holiday. In contrast to the problems faced in American society, the two groups mingled effortlessly. In Irving’s mind, Christmas should be a peaceful, warm-hearted holiday bringing groups together across lines of wealth or social status. Irving’s fictitious celebrants enjoyed “ancient customs,” including the crowning of a Lord of Misrule. Irving’s book, however, was not based on any holiday celebration he had attended—in fact, many historians say that Irving’s account actually “invented” tradition by implying that it described the true customs of the season.",
                                textAlign: TextAlign.justify),
                            ),
                            SizedBox(height: 50.0)
                        ]
                    )
                )
            )
        );
    }
}