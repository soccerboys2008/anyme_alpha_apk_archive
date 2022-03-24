.class public final Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser;
.super Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;-><init>()V

    const-class v0, Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser;

    return-void
.end method

.method static synthetic a(Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic b(Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic c(Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic d(Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic e(Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic f(Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 3

    invoke-super {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;->B()V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    new-instance v1, Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser$b;-><init>(Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser;Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser$a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method protected a(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const v0, 0x7f090181

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const-string v0, "http://hanime.tv/"

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, "HAnime"

    return-object v0
.end method
