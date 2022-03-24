.class public final Lcom/zunjae/anyme/features/browsers/nsfw/KHBrowser;
.super Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;-><init>()V

    const-class v0, Lcom/zunjae/anyme/features/browsers/nsfw/KHBrowser;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    invoke-super {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;->B()V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    new-instance v1, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser$a;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser$a;-><init>(Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;)V

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
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/browsers/nsfw/KHBrowser;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "?key=%s&sort=search"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

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

    const-string v0, "http://kisshentai.net/M"

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, "KissHentai"

    return-object v0
.end method

.method protected z()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc02;->d:Lc02;

    invoke-virtual {v0}, Lc02;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
