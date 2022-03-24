.class public final Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;
.super Lcom/zunjae/anyme/features/browsers/abstracts/AbstractLightBrowser;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser$a;,
        Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractLightBrowser;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->J:Z

    return p0
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractLightBrowser;->P:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic c(Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractLightBrowser;->O:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public static final synthetic d(Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractLightBrowser;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const v0, 0x7f090086

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v0, "menu.findItem(R.id.browser_cast)"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method protected x()V
    .locals 3

    invoke-super {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractLightBrowser;->x()V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    const-string v1, "webView"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser$a;

    invoke-direct {v2, p0}, Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser$a;-><init>(Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser$b;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser$b;-><init>(Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;->y()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq02;->a:Lq02;

    invoke-virtual {v2}, Lq02;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, "http://kissasian.sh/DramaList/Newest"

    return-object v0
.end method
