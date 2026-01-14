/* SLIDING WINDOW */

func slidingWindow(_ arr: [Int]) -> Int {
    var left = 0
    var ans = 0
    var curr = 0
    let WINDOW_CONDITION_BROKEN = true
    
    for right in 0..<arr.count {
        // Debemos analizar el arreglo para ver si agregamos arr[right] a curr
        
        while(WINDOW_CONDITION_BROKEN) {
            // Eliminamos arr[left] de curr
            left += 1
        }
        
        // Actualizamos ans
    }
    
    return ans
}

/// Ejercicios que se resuelven con este algoritmo (lista de Sliding Window de mi perfil de LeetCode)
/// 643 Maximum average subarray I
/// 1456 MAximum number of vowels in a substring
/// 209 Minimum size subarray sum
/// 3 Longest substring without repeating characters
/// Max consecutive ones III
/// Longest repeating character replacement
