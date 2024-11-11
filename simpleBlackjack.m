function avgScore = simpleBlackjack(limit, trials)
    % This function simulates playing multiple hands of Simplified Blackjack.
    % Each hand, the player continues to draw cards until reaching the limit.
    % The average final score across all hands is returned.
    
    % Initialize variables
    totalScore = 0;    % This will accumulate the total score of all hands
    cards = [2 3 4 5 6 7 8 9 10 10 10 10]; % Possible card values

    % Loop over each trial (each hand)
    for t = 1:trials
        handTotal = 0; % Start each hand with a total of 0
        
        % Continue drawing cards until the hand reaches or exceeds the limit
        while handTotal < limit
            % Draw a card by selecting a random index in the cards array
            card = cards(randi(12));
            handTotal = handTotal + card; % Add the card value to the hand total
        end
        
        % Accumulate the hand total into the total score for all hands
        totalScore = totalScore + handTotal;
    end

    % Calculate the average score over all trials
    avgScore = totalScore / trials;
end
