function selectedIdx = explore( probs )
    p = cumsum(probs);
    r = rand();
    selectedIdx = find(p >= r);
    selectedIdx = selectedIdx(1);
end

