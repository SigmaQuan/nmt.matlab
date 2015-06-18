function [wordCounts] = updateCounts(wordCounts, data, params)
  wordCounts.total = wordCounts.total + data.numWords;
  wordCounts.word = wordCounts.word + data.numWords;
  if params.posSignal
    wordCounts.pos = wordCounts.pos + data.numPositions;
  end
end

%     if params.predictNull
%       wordCounts.null = wordCounts.null + data.numNulls;
%     end
