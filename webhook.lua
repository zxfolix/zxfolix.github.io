local HttpService = game:GetService("HttpService")

local webhookUrl = (webhook)

local data = {
    content = (text)
}

local jsonData = HttpService:JSONEncode(data)

local request = syn and syn.request or http and http.request or request
if request then
    request({
        Url = webhookUrl,
        Method = "POST",
        Headers = {
            ["Content-Type"] = "application/json"
        },
        Body = jsonData
    })
end
