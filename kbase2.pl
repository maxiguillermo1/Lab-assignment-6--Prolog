% Define the knowledge base with facts about women and relationships of love
loves(vincent,mia).
loves(marcellus,mia).
loves(pumpkin,honey_bunny).
loves(honey_bunny,pumpkin).

% Create a rule for an individual X will be jealous of an
% individual Y if there is some individual Z that X loves,
% and Y loves that same individual Z too.
jealous(X, Y) :- loves(X, Z), loves(Y, Z), X \= Y.
