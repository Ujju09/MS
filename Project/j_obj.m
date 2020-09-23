function objective = j_obj(c,u,t,x0,beta,gamma)

objective = cost(t,u,c)-reward(beta,gamma,u,t,x0);

end
