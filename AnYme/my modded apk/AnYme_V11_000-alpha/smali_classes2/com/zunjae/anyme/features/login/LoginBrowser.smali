.class public final Lcom/zunjae/anyme/features/login/LoginBrowser;
.super Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/login/LoginBrowser$b;,
        Lcom/zunjae/anyme/features/login/LoginBrowser$a;
    }
.end annotation


# static fields
.field public static final S:Lcom/zunjae/anyme/features/login/LoginBrowser$a;


# instance fields
.field private final O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zunjae/anyme/features/login/LoginBrowser$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zunjae/anyme/features/login/LoginBrowser$a;-><init>(Lui2;)V

    sput-object v0, Lcom/zunjae/anyme/features/login/LoginBrowser;->S:Lcom/zunjae/anyme/features/login/LoginBrowser$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;-><init>()V

    const-string v0, "https://myanimelist.net/login.php"

    iput-object v0, p0, Lcom/zunjae/anyme/features/login/LoginBrowser;->O:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/login/LoginBrowser;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/login/LoginBrowser;->O:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/login/LoginBrowser;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/login/LoginBrowser;->Q:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "password"

    invoke-static {p0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/zunjae/anyme/features/login/LoginBrowser;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/login/LoginBrowser;->P:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "username"

    invoke-static {p0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/zunjae/anyme/features/login/LoginBrowser;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/zunjae/anyme/features/login/LoginBrowser;)V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/login/LoginBrowser;->y()V

    return-void
.end method

.method private final w()V
    .locals 2

    sget v0, Lcom/zunjae/anyme/R$id;->issuesLoggingIn:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/login/LoginBrowser;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "issuesLoggingIn"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo82;->e(Landroid/view/View;)V

    sget v0, Lcom/zunjae/anyme/R$id;->issuesLoggingIn:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/login/LoginBrowser;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/zunjae/anyme/features/login/LoginBrowser$c;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/login/LoginBrowser$c;-><init>(Lcom/zunjae/anyme/features/login/LoginBrowser;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final x()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const v0, 0x7f090135

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    const-string v1, "webView"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/login/LoginBrowser;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/zunjae/anyme/features/login/LoginBrowser$b;

    invoke-direct {v2, p0}, Lcom/zunjae/anyme/features/login/LoginBrowser$b;-><init>(Lcom/zunjae/anyme/features/login/LoginBrowser;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/zunjae/anyme/features/login/LoginBrowser$d;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/login/LoginBrowser$d;-><init>(Lcom/zunjae/anyme/features/login/LoginBrowser;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/zunjae/anyme/features/login/LoginBrowser;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private final y()V
    .locals 6

    new-instance v0, Lcom/zunjae/anyme/features/login/LoginBrowser$e;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/login/LoginBrowser$e;-><init>(Lcom/zunjae/anyme/features/login/LoginBrowser;)V

    const-string v1, "Unable to login"

    const-string v2, "Password is wrong"

    const-string v3, "Reset password"

    const-string v4, "Google login not working"

    const-string v5, "Clear App Data"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lag2;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v2, p0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    const-string v3, "Pick an option"

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/f$d;

    new-instance v1, Lcom/zunjae/anyme/features/login/LoginBrowser$f;

    invoke-direct {v1, p0, v0}, Lcom/zunjae/anyme/features/login/LoginBrowser$f;-><init>(Lcom/zunjae/anyme/features/login/LoginBrowser;Lcom/zunjae/anyme/features/login/LoginBrowser$e;)V

    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/f$d;->a(Lcom/afollestad/materialdialogs/f$h;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method private final z()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lxi2;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    sget-object v0, Lc02;->d:Lc02;

    invoke-virtual {v0}, Lc02;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/login/LoginBrowser;->R:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/login/LoginBrowser;->R:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/login/LoginBrowser;->R:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/login/LoginBrowser;->R:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/zunjae/anyme/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/login/LoginBrowser;->d(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const-string p1, "toolbar"

    invoke-static {v1, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cancellable"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Lcom/zunjae/anyme/abstracts/AbstractActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "username"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/zunjae/anyme/features/login/LoginBrowser;->P:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "password"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/zunjae/anyme/features/login/LoginBrowser;->Q:Ljava/lang/String;

    sget-object p1, Ld52;->a:Ld52;

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld52;->a(Landroid/content/Context;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    const-string v0, "myanimelist.net"

    const-string v1, "m_gdpr_mdl=1"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    const-string v1, "m_gdpr_mdl_2=1"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Click on the login button to authorize AnYme with MyAnimeList.\n\nAvoid logging in with Google/Facebook/Twitter\n\n(Note: you\'re required to re-login every 5 days to refresh your tokens)"

    const-string v0, "Notice"

    invoke-static {p0, p1, v0}, Lf82;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/login/LoginBrowser;->w()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/login/LoginBrowser;->x()V

    return-void

    :cond_0
    invoke-static {}, Lxi2;->a()V

    throw v0

    :cond_1
    invoke-static {}, Lxi2;->a()V

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const v0, 0x7f090086

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.findItem(R.id.browser_cast)"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f090087

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v0, "menu.findItem(R.id.browser_downloader)"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method
