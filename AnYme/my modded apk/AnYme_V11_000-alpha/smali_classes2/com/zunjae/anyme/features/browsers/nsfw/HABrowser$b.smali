.class Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser$b;
.super Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic j:Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser;


# direct methods
.method private constructor <init>(Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser$b;->j:Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser;

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser$a;-><init>(Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser;Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser$b;-><init>(Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser$a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "hentai-videos"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lq02;->a:Lq02;

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser$b;->j:Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser;

    invoke-static {v0}, Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser;->a(Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript: document.getElementsByClassName(\'after-content flex-row justify-center flex-wrap\')[0].remove();"

    invoke-virtual {p2, v0, v1}, Lq02;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget-object p2, Lq02;->a:Lq02;

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser$b;->j:Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser;

    invoke-static {v0}, Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser;->b(Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript: document.getElementsByClassName(\'actions-container\')[0].remove();"

    invoke-virtual {p2, v0, v1}, Lq02;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    sget-object p2, Lq02;->a:Lq02;

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser$b;->j:Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser;

    invoke-static {v0}, Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser;->c(Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript: document.getElementsByClassName(\'footer flex-col\')[0].remove();"

    invoke-virtual {p2, v0, v1}, Lq02;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget-object p2, Lq02;->a:Lq02;

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser$b;->j:Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser;

    invoke-static {v0}, Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser;->d(Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript: document.getElementsByClassName(\'flex-row justify-center align-center transition-all smart-banner-content\')[0].remove();"

    invoke-virtual {p2, v0, v1}, Lq02;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string p2, "hanime.tv/apps"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "contentabc.com"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser$b;->j:Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser;

    invoke-static {p1}, Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser;->e(Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser$b;->j:Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser;

    invoke-static {p1}, Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser;->f(Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    :cond_2
    return-void
.end method
