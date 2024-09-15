'Outcome'(Age, BMI, BloodPressure, DiabetesPedigreeFunction, Glucose, Insulin, Pregnancies, SkinThickness, 1) :-
    Glucose > 126, BMI > 30.
'Outcome'(Age, BMI, BloodPressure, DiabetesPedigreeFunction, Glucose, Insulin, Pregnancies, SkinThickness, 0) :-
    Glucose =< 100, BMI =< 25.
'Outcome'(Age, BMI, BloodPressure, DiabetesPedigreeFunction, Glucose, Insulin, Pregnancies, SkinThickness, 1) :-
	Glucose =< 121.5, BMI =< 40.75, DiabetesPedigreeFunction > 0.65, Age > 40.
