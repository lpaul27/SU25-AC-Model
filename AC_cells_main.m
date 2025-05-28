% Main file for cell movement in an AC field

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%% Macros %%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

SLEEP = 15; % Sleep parameter
BOX_SIZE = 150; % size of the box particles are confined to 
MASS = 1; % mass of cell
dt = 1; %time step

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Declaration of parameters %%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

dim = 2; % number of dimsensions in system (2D)
NumCells = 100; % Number of cells in simulation
init_radius = zeros(NumCells, 1); % Initial Radius of each cell
coords = zeros(dim, NumCells); % coords in cartesian
velocity = zeros(dim,NumCells); % velocity vector in component form
velsRange = 0.15; % Initial velocity param center point


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%% Initialization %%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

[x, y, vx, vy, radius, vel_ang] = Initialize(BOX_SIZE, velsRange, NumCells);

for i = 1:NumCells
    % Loop to assign position and volocity vectors to each cell

    coords(i, 1) = x(i, 1);
    coords(i, 2) = y(i, 2);

    velocity(i, 1) = vx(i, 1);
    velocity(i, 2) = vy(i, 2);
end

% Initialization of the electric Field grid for a given function


%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%% Simulation %%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%
time = 0;
prevCoords = zeros(dim, NumCells);
prevVels = zeros(dim, NumCells);

% Infnite simulation loop
while(true)
    

    % iteration loop
        % Force calculations function call
        % Update position, velocity, angle, bsed on interaction
        
        
 
    

    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    %%%%%% Printout simulation Update %%%
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%




end











