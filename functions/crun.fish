function crun;
    echo (g++ -Wall -pedantic -Werror -fsanitize=address -o crun.out $argv)
    ./crun.out
    rm crun.out
end