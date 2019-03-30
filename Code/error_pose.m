function [e, J_e_rob] = error_pose(rob, y)

% in:
%   rob: robot pose
%   y: measured pose
%
% out:
%   e: estimation error
%   J_e_rob: Jacobian of e wrt. robot pose

e = rob - y;

% Possar e(3) pel pi2pi, ja et treu el angle entre pi i -pi

e = pi2pi(e);

% Comentar el codi de sota

%       while e(3) > pi
%           e(3) = e - 2*pi
%       end
        
%        while e(3) < -pi
%            e(3) = e + 2*pi
%        end

J_e_rob = eye(3);

end