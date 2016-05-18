<title>Bem-vindo(a) ao Admin - Entrar!</title>
<div class="container">
    <div class="login_box">
        <img class="login_logo" alt="Admin" title="Admin" src="../scripts/img/helpeo_icon_white.png"/>
        <form class="login_form" name="work_login" action="../page/dashboard.html" method="post" enctype="multipart/form-data">
            <div class="callback_return m_botton"></div>
            <input type="hidden" name="callback_action" value="validate-manual">
            
            <label class="label">
                <span class="legend">Seu Usuário:</span>
                <input type="text" name="username" value="" placeholder="Usuário:" required/>
            </label>

            <label class="label">
                <span class="legend">Sua Senha:</span>
                 <input type="password" name="password" placeholder="Senha:" required/>
            </label>

            <label class="label_check">
                <input type="checkbox" name="userRemember" value="true" /> Lembrar!
            </label>

            <img class="form_load none" style="float: right; margin-top: 3px; margin-left: 10px;" alt="Enviando Requisição!" title="Enviando Requisição!" src="../scripts/img/load.gif"/>
            <button class="btn btn_blue fl_right">Entrar!</button>
            
            <div class="clear"></div>
        </form>
        <p class="login_link"><a href="recover.html">Perdeu sua senha?</a></p>
    </div>
</div>