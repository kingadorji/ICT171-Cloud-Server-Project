function checkService()
{
    let months = document.getElementById("months").value;

    if (months >= 6)
    {
        document.getElementById("result").innerHTML =
        "Your vehicle may require servicing soon.";
    }
    else
    {
        document.getElementById("result").innerHTML =
        "Your vehicle service is up to date.";
    }
}