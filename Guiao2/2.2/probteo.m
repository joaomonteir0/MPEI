function pt = probteo(k,n,p)
%cal teorico

pt= nchoosek(n,k)*p^k*(1-p)^(n-k); % nchoosek(n,k)= n!/(n-k)!/k!

end