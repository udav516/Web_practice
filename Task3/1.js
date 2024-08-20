const celsius = Number.parseFloat(prompt('Введите температуру в градусах Цельсия: '));
alert(`Цельсий: ${celsius}, Фаренгейт: ${(fahrenheit_elevation(celsius)).toFixed(1)}`);

function fahrenheit_elevation(celsius) {
    return (9 / 5) * celsius + 32;
}