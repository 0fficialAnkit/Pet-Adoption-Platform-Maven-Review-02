document.addEventListener("DOMContentLoaded", function () {
    const loginForm = document.getElementById("loginForm");
    const registerForm = document.getElementById("registerForm");

    if (loginForm) {
        loginForm.addEventListener("submit", function (event) {
            validateLoginForm(event);
        });
    }

    if (registerForm) {
        registerForm.addEventListener("submit", function (event) {
            validateRegisterForm(event);
        });
    }

    function validateLoginForm(event) {
        const username = document.getElementById("username");
        const password = document.getElementById("password");

        if (!username.value) username.classList.add("is-invalid");
        if (!password.value) password.classList.add("is-invalid");

        if (!username.value || !password.value) event.preventDefault();
    }

    function validateRegisterForm(event) {
        const password = document.getElementById("regPassword");
        const confirmPassword = document.getElementById("confirmPassword");

        if (password.value !== confirmPassword.value) {
            confirmPassword.classList.add("is-invalid");
            event.preventDefault();
        }
    }
});
