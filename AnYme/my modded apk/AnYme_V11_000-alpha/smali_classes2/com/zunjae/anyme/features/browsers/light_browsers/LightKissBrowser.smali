.class public final Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;
.super Lcom/zunjae/anyme/features/browsers/abstracts/AbstractLightBrowser;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser$a;,
        Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser$b;
    }
.end annotation


# instance fields
.field private final Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractLightBrowser;-><init>()V

    const-string v0, "<AnYme>handle_save_to_history</AnYme>"

    iput-object v0, p0, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;->Q:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;->R:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;->R:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;->R:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;->S:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->J:Z

    return p0
.end method

.method public static final synthetic c(Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;->Q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractLightBrowser;->P:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic e(Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractLightBrowser;->O:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public static final synthetic f(Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method protected x()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-super {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractLightBrowser;->x()V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    const-string v1, "webView"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser$a;

    invoke-direct {v2, p0}, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser$a;-><init>(Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser$b;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser$b;-><init>(Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;->y()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq02;->a:Lq02;

    invoke-virtual {v2}, Lq02;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, "http://kissanime.ru/m/"

    return-object v0
.end method
