/* SLIDING WINDOW */

func slidingWindow(_ arr: [Int]) -> Int {
    var left = 0
    var answer = 0
    var current = 0
    let WINDOW_CONDITION_BROKEN = true
    
    for right in 0..<arr.count {
        // con el desplazamiento de right, actualizamos el valor de "current", con los valores que se agregan a la ventana por la derecha
        
        // Si se encuentra una ventana válida con el movimiento de right, entramos a este ciclo while
        while(WINDOW_CONDITION_BROKEN) {
            // Desplazamos left para buscar soluciones óptimas, a partir de la base que nos dejó el desplazamiento de right en el ciclo en que la ventana se hizo válida.
            left += 1
        }
        
        // Actualizamos "answer" ya sea dentro o fuera del ciclo while.
    }
    
    return answer
}

/// Ejercicios que se resuelven con este algoritmo (lista de Sliding Window de mi perfil de LeetCode)
/// 643 Maximum average subarray I
/// 1456 MAximum number of vowels in a substring
/// 209 Minimum size subarray sum
/// 3 Longest substring without repeating characters
/// Max consecutive ones III
/// Longest repeating character replacement
