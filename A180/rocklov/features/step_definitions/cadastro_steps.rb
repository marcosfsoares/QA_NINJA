

Dado('que acesso a página de cadastro') do
    visit "http://rocklov-web:3000/signup"

end

Quando('submeto o formulario de cadastro:') do |table|
    user = table.hashes.first

    MongoDB.new.remove_user(user[:email])

    find("#fullName").set user[:nome]
    find("#email").set user[:email]
    #find("#email").set Faker::Internet.free_email #=> "freddy@gmail.com"

    find("#password").set user[:senha]
    click_button "Cadastrar"

end

Então('sou redirecionado para o Dashboard') do
    expect(page).to have_css ".dashboard"
        
end

Então('vejo a mensagem de alerta: {string}') do |alert_dark|
    alert = find(".alert-dark")
    expect(alert.text).to eql alert_dark
end