# Concretes and Abstracts

> Separate Out the Things That Change from Those That Stay the Same
> – Russ Olsen, Design Patterns in Ruby

This workshop introduces you to the idea of separating the things that change from the things that stay the same.

### Instructions

There are two projects here: both return information about animals in different ways. One of them (`/great`) is written well, following the principle above. One of them (`/terrible`) is written poorly, ignoring the principle above.

Both programs use the same user interface. The following user stories **have already been implemented for you**:

```
As a user
So I can recognise common animals
I want to look up identifying information about dogs, cats, and birds
```

```
As a user
So I can avoid typos
I want to raise an error if I input an unrecognised animal
```

Given that users will interact with the program via `irb`, your job is to implement the following features. **Implement them first in `/terrible`, then in `/great`, and compare the experiences of developing in each.**

**You must use the idioms and styles of the program you have been given.**

```
As a user
So I can identify cows
I want to look up identifying information about cows
```

```
As a user
So I can identify bees
I want to look up identifying information about bees
```
### Comment from Jaycee Cheong: 
The exercise is completed on 10/11/2011 and my pair partner and I discussed the pros and cons of the /terrible and the /great solution to the exercise with our group.

We prefer /great because it has a good division of abstract and concretes, whilst the encapsulation is still intact. 
