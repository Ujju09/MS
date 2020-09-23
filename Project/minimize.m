function u = minimize(c,t,x0,beta,gamma)
u0=[1e-4,2.8e-5];
u = fminunc(@(u)j_obj(c,u,t,x0,beta,gamma),u0);
       
end