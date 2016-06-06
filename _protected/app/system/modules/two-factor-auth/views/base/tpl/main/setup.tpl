<div class="center">
    <p>{lang 'To use it, you have first to download a "Two-Factor Authentication" app such as <a href="%0%">Android</a>/<a href="%1%">iOS</a> Google Authenticator.', 'https://play.google.com/store/apps/details?id=com.google.android.apps.authenticator2', 'https://itunes.apple.com/en/app/google-authenticator/id388497605'}</p>
    <p><img src="{qr_core}" alt="Two-Factor authentication QR code" /></p>

    {{ $text = $is_enabled ? t('Enable Two-Factor Authentication') : t('Disable Two-Factor Authentication') }}

    <div class="bold">{{ LinkCoreForm::display($text, 'two-factor-auth', 'main', 'setup/' . $mod, array('status' => $is_enabled)) }}</div>
</div>
