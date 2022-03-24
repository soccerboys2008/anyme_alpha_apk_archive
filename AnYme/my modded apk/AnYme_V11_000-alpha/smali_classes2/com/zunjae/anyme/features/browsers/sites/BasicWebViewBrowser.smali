.class public final Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser;
.super Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;
.source ""


# instance fields
.field private O:Ljava/lang/String;

.field progressBar:Landroid/widget/ProgressBar;

.field toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "url"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private w()V
    .locals 3
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

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    sget-object v1, Lc02;->d:Lc02;

    invoke-virtual {v1}, Lc02;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    new-instance v1, Lm02;

    new-instance v2, Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser$a;

    invoke-direct {v2, p0}, Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser$a;-><init>(Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser;)V

    invoke-direct {v1, v2}, Lm02;-><init>(Lr02;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    new-instance v1, Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser$b;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser$b;-><init>(Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser;->O:Ljava/lang/String;

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "Please wait..."

    const-string v1, "Loading page..."

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser;->w()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const v0, 0x7f090086

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f090087

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method
