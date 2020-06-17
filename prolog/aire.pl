rectArea(Width, Length, Area) :- Area is Width * Length.
diskArea(Radius, Area) :- Area is pi*Radius*Radius.
degrees(AngleR, AngleD) :- AngleD is pi*AngleR*(100/pi).