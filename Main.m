y=0;
j=0;
h=0;
hh=0;
t=1;
i=1;
k=2;
d=0;
curent=zeros(171,19);
curent(i,:)=[1100 1101 1111 1300 1350 1400 1402 1430 1500 1600 1700 1800 1850 1900 2015 2018 2200 2700 0];
c=curent;
varianse=varis(c(i,1:18));
 v=varianse;
 had=0.05 * v;
while t~=0
    s=1;
o=1;
 varianse=varis(c(i,1:18));
 v=varianse;

 avrage=county(c(i,1:18))
 a=avrage;
 
 if v>had
     
  if i~=1
          ma(1,1:coni(c(i,:)))=c(i,1:coni(c(i,:)));
ma(1,coni(c(i,:))+1:coni(c(i,:))+coni(c(i+1,:)))=c(i+1,1:coni(c(i+1,:)));
if varis(ma)<had
    c(i+1,coni(c(i+1,:))+1:coni(c(i,:))+coni(c(i+1,:)))=c(i,1:coni(c(i,:)));
end
    ma(1,:)=0
  end
   
     for e=1:size(c(i,1:18),2)
%          if i~=1
%            if d==0
%          k=k+1;
%            end
%          end

if c(i,e)<a
    if c(i,e)~=0
    if y~=1
    if hh==1
       k=k+1;
       y=1;
    end
    end
    c(k,o)=c(i,e);
    o=o+1;
    d=1;
   h=1;
    end
    pp=1
end
    if c(i,e)>a
        if j~=1
        if h==1
            k=k+1;
            j=1;
        end
        end
    c(k,s)=c(i,e);
    s=s+1;
    d=1;
    hh=1;
   pp=1;
end
     end

 end
    if v<had
        c(i,19)=1
    end
     i=i+1;
     y=0;
     j=0;
     if pp==1
     k=k+1;
     end
     h=0;
     hh=0;
     pp=0;
   % d=0;
%      if max(c(i,1:18))==0
if i==171
        t=0
     end
 
end
     
     

