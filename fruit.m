function fruit(N)
    % This function prints values from 1 to N with conditions:
    % - Prints "apple" if the number is divisible by 2
    % - Prints "banana" if the number is divisible by 5
    % - Prints the number itself if neither is true
    % - Prints "applebanana" if divisible by both 2 and 5
    
    for i = 1:N
        if rem(i, 2) == 0 && rem(i, 5) == 0
            % If divisible by both 2 and 5
            fprintf('applebanana\n');
        elseif rem(i, 2) == 0
            % If divisible by 2
            fprintf('apple\n');
        elseif rem(i, 5) == 0
            % If divisible by 5
            fprintf('banana\n');
        else
            % If neither condition is met, print the number itself
            fprintf('%d\n', i);
        end
    end
end
