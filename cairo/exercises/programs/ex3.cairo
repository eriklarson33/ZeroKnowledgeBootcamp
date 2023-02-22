// Perform and log output of simple arithmetic operations
func simple_math() {
alloc_locals;
   // adding 13 +  14
//    let prob1 = 13 + 14;
   %{
   print(f'13 + 14 = {13 + 14}')
   %}

   // multiplying 3 * 6
//    let (local prob2: felt*) = 3*6;
   %{
   print(f"3 * 6 = {3 * 6}")
   %}

   // dividing 6 by 2
   let prob3 = 6/2;
   %{
   print(f'6 / 2 = {ids.prob3}')
   %}

   // dividing 70 by 2
   let prob4 = 70 / 2;
   %{
   print(f'70 / 2 = {ids.prob4}')
   %}

   // dividing 7 by 2
   let prob5 = 7 / 2;
   %{
   print(f'7 / 2 = {ids.prob5}')
   %}

    %{
   print(f'7 / 2 = {7/2}')
   %}

    return ();
}
