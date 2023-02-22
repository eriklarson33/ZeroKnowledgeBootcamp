// Return summation of every number below and up to including n
func calculate_sum(n: felt) -> (sum: felt) {
    if (n == 0) {
        %{print(f"N should be 0. N is {ids.n}")%}
        // When 0 is reached, return 0.
        return (sum=0);
    } else {
 
    // Otherwise, call calculate_sum recursively to compute 1 + 2 + 3 ...
    let (sum) = calculate_sum(n = n-1);
    %{print(f"Sum is = {ids.sum}.  N is {ids.n}")%}

    // Add the new value 'n' to the sum.
    let new_sum = sum + n;
    %{print(f"New_sum is = {ids.new_sum}.  N is {ids.n}")%}
    return (sum = new_sum);
    }
}
