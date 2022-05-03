clear 
clc
%functia 17
R=[17 32 1 0 0 300
    2 1 0 1 0 20
    -1 -1 0 0 1 0];
Colpiv=1;
Size=size(R);
R(:,Size(2))./R(:,Colpiv)
Rowpiv=2;
R(Rowpiv,:)=R(Rowpiv,:)/R(Rowpiv,Colpiv)
%acum trebuie sa anulam elementele de pe coloana pivot
R(1,:)=R(1,:)-R(1,Colpiv)/R(Rowpiv,Colpiv)*R(Rowpiv,:);
R(3,:)=R(3,:)-R(3,Colpiv)/R(Rowpiv,Colpiv)*R(Rowpiv,:)
%alegem iara coloana pivot
%%
Colpiv=2;
R(:,Size(2))./R(:,Colpiv)
Rowpiv=1;
R(Rowpiv,:)=R(Rowpiv,:)/R(Rowpiv,Colpiv)
%acum trebuie sa anulam elementele de pe coloana pivot
R(2,:)=R(2,:)-R(2,Colpiv)/R(Rowpiv,Colpiv)*R(Rowpiv,:);
R(3,:)=R(3,:)-R(3,Colpiv)/R(Rowpiv,Colpiv)*R(Rowpiv,:)
