#======#
# SETS #
#======#

set THMS;
set SETS;
set PRTS;
set CLRS;
set INVS;
set CATS;
set RTYP;

#========#
# params #
#========#

# ...

#===========#
# Variables #
#===========#

var SetBuildable {s in SETS} binary;


#===========#
# Objective #
#===========#

# ... Find the maximum number of sets concurrently buildable (from my LEGO parts.)
maximize Buildable_Sets: sum {s in SETS} SetBuildable[s];


#=============#
# Constraints #
#=============#

# ... each buildable set must have all of its parts accounted for
