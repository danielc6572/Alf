const inputText = document.getElementById("input-text");
const submitButton = document.getElementById("submit-button");
const outputText = document.getElementById("output-text");

submitButton.addEventListener("click", async () => {
    const userInput = inputText.value;
    const apiKey = "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";
    const apiUrl = "https://api.openai.com/v1/engines/davinci-codex/completions";

    const response = await fetch(apiUrl, {
        method: "POST",
        headers: {
            "Content-Type": "application/json",
            "Authorization": `Bearer ${apiKey}`
        },
        body: JSON.stringify({
            prompt: userInput,
            temperature: 0.5
        })
    });
    const json = await response.json();
    outputText.innerText = json.choices[0].text;
});

