.class public final Lcom/zunjae/anyme/features/browsers/nsfw/HMBrowser;
.super Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/browsers/nsfw/HMBrowser$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;-><init>()V

    const-class v0, Lcom/zunjae/anyme/features/browsers/nsfw/HMBrowser;

    return-void
.end method

.method static synthetic a(Lcom/zunjae/anyme/features/browsers/nsfw/HMBrowser;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic b(Lcom/zunjae/anyme/features/browsers/nsfw/HMBrowser;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 3

    invoke-super {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;->B()V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    new-instance v1, Lcom/zunjae/anyme/features/browsers/nsfw/HMBrowser$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zunjae/anyme/features/browsers/nsfw/HMBrowser$b;-><init>(Lcom/zunjae/anyme/features/browsers/nsfw/HMBrowser;Lcom/zunjae/anyme/features/browsers/nsfw/HMBrowser$a;)V

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://hentaimama.com/?s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const-string v0, "http://hentaimama.com/tvshows/"

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, "HentaiMama"

    return-object v0
.end method

.method protected z()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc02;->d:Lc02;

    invoke-virtual {v0}, Lc02;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
