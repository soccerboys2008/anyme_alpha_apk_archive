.class public abstract Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;
.super Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser$a;,
        Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser$b;
    }
.end annotation


# instance fields
.field protected O:Landroidx/appcompat/widget/Toolbar;

.field private P:Landroid/widget/ProgressBar;

.field private Q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;->Q:Ljava/lang/String;

    return-void
.end method

.method private C()V
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "customSearchQuery"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 1

    const-string v0, "AnYme"

    return-object v0
.end method

.method protected B()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const v0, 0x7f09036d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;->w()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    :cond_0
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    new-instance v1, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser$b;

    iget-object v2, p0, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;->P:Landroid/widget/ProgressBar;

    invoke-direct {v1, p0, v2}, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser$b;-><init>(Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;Landroid/widget/ProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method protected abstract a(Landroid/webkit/WebView;)Ljava/lang/String;
.end method

.method protected abstract b(Landroid/webkit/WebView;)Ljava/lang/String;
.end method

.method protected abstract d(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected abstract e(Ljava/lang/String;)V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f090333

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;->O:Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f090085

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;->P:Landroid/widget/ProgressBar;

    const p1, 0x7f09036d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "customSearchQuery"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;->Q:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;->O:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;->y()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;->B()V

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;->Q:Ljava/lang/String;

    invoke-static {p1}, Lkq2;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;->Q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;->x()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lq02;->a:Lq02;

    invoke-virtual {v1}, Lq02;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090181

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;->C()V

    :goto_0
    invoke-super {p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract x()Ljava/lang/String;
.end method

.method protected abstract y()Ljava/lang/String;
.end method

.method protected z()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc02;->d:Lc02;

    invoke-virtual {v0}, Lc02;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
