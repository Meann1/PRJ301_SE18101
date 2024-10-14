/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */


// Function to add an item to the order and save it in localStorage
function addToOrder(itemName, itemPrice) {
    // Get current order from localStorage, or initialize an empty array if not present
    let order = JSON.parse(localStorage.getItem('order')) || [];

    // Check if the item is already in the order
    const existingItem = order.find(item => item.name === itemName);

    if (existingItem) {
        // If the item already exists, increase its quantity
        existingItem.quantity += 1;
    } else {
        // Otherwise, add the new item to the order
        order.push({name: itemName, price: itemPrice, quantity: 1, served: false});
    }

    // Save the updated order back to localStorage
    localStorage.setItem('order', JSON.stringify(order));

    // Log for debugging (can be removed later)
    console.log(order);
}

// Function to load the order from localStorage and display it on the Order page
function loadOrder() {
    // Get the current order from localStorage
    let order = JSON.parse(localStorage.getItem('order')) || [];

    // Get the table body element where we'll display the order
    const orderList = document.getElementById('order-list');
    let totalServed = 0;

    // Clear the previous content (if any)
    orderList.innerHTML = '';

    // Loop through the order array and create rows for each item
    order.forEach(item => {
        const itemTotal = item.price * item.quantity;
        const status = item.served ? 'Served' : 'Not Served';

        if (item.served) {
            totalServed += itemTotal;
        }

        // Create a new row for each order item
        const row = `
            <tr>
                <td>${item.name}</td>
                <td>${item.quantity}</td>
                <td>$${item.price.toFixed(2)}</td>
                <td>$${itemTotal.toFixed(2)}</td>
                <td>${status}</td>
            </tr>
        `;
        orderList.innerHTML += row;
    });

    // Display the total for served items
    document.getElementById('total-served').innerText = `$${totalServed.toFixed(2)}`;
}

// Function to clear the order and payment process
function payOrder() {
    alert('Payment successful!');
    // Here you could add additional payment processing logic

    // After payment, clear the order
    localStorage.removeItem('order');
    window.location.reload(); // Reload the page to clear the order display
}

// On page load, check if we're on the order page and load the order
window.onload = function () {
    if (document.getElementById('order-list')) {
        loadOrder();
    }
};
