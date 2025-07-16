# databases_finalproject

This is a group project made by me and 3 other other people for our databases course. We went with the idea of a football club with a pitch reservation system. We made a database in order to handle all the training sessions, pitch reservations and teams.

Through this database the trainers can reserve football pitches for training sessions on either outdoor or indoor pitches for their team. We can track the reservations and the team members, their addresses etc.

Simple overview:

- Trainers can reserve football pitches for training sessions
- Each reservation includes the pitch, time, team, and trainer
-  Reservations are one hour long (for longer trainings you need more bookings)
-  Pitches can be indoor or outdoor, with natural or artificial grass
-  Reservations can’t be changed—only deleted and rebooked

Stored information:
- Trainers: Can train multiple teams and make reservations
- Teams: Have only one trainer and need at least 11 members
- Members: Belong to one team only
- Everyone: Has their contact info (name, email, address, etc.) stored in the system
- Pitches: Type of grass and whether it’s indoor/outdoor
- Reservations: Date, time, pitch, team, and trainer
