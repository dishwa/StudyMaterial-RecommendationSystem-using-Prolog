%M: material
%S: subject
%L: level
%T: type

suggest :- write('Subject? '),read(S),write('Level? '),read(L),write('Type? '),read(T), material(M,S,L,T),write(M).

material('https://www.youtube.com/watch?v=4VROUIAF2Do', S, L, T):- S = ai, L=beginner, T=watching,!.
material('https://www.javatpoint.com/turing-test-in-ai', S, L, T):- S = ai, L=beginner, T=reading,!.
material('https://www.youtube.com/watch?v=U-yq3I9QugQ', S, L, T):- S = ai, L=intermediate, T=watching,!.
material('https://medium.com/analytics-vidhya/learn-prolog-language-by-creating-an-expert-system-d46a811c58e8', S, L, T):- S = ai, L=intermediate, T=reading,!.
material('https://www.youtube.com/watch?v=AWvsXxDtEkU', S, L, T):- S = ai, L=pro, T=watching,!.
material('https://www.cleveroad.com/blog/how-to-create-virtual-assistant-apps-like-siri-and-google-assistant#:~:text=How%20to%20make%20a%20virtual,like%20Wit.ai%20or%20Jasper.', S, L, T):- S = ai, L=pro, T=reading,!.

material('https://www.youtube.com/watch?v=goSc2LNxniI', S, L, T):- S = pm, L=beginner, T=watching,!.
material('https://www.actian.com/blog/the-six-steps-essential-for-data-preparation-and-analysis/', S, L, T):- S = pm, L=beginner, T=reading,!.
material('https://www.youtube.com/watch?v=gajUDdlBX3w', S, L, T):- S = pm, L=intermediate, T=watching,!.
material('https://en.wikipedia.org/wiki/Model_selection#:~:text=Model%20selection%20is%20the%20task,the%20problem%20of%20model%20selection.', S, L, T):- S = pm, L=intermediate, T=reading,!.
material('https://www.youtube.com/watch?v=dGkdOREAlpg', S, L, T):- S = pm, L=pro, T=watching,!.
material('https://link.springer.com/referenceworkentry/10.1007/978-1-4419-9863-7_233', S, L, T):- S = pm, L=pro, T=reading,!.
