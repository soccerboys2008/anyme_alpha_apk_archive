.class Lcom/zunjae/anyme/features/browsers/nsfw/SHMBrowser$b;
.super Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zunjae/anyme/features/browsers/nsfw/SHMBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic j:Lcom/zunjae/anyme/features/browsers/nsfw/SHMBrowser;


# direct methods
.method private constructor <init>(Lcom/zunjae/anyme/features/browsers/nsfw/SHMBrowser;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/nsfw/SHMBrowser$b;->j:Lcom/zunjae/anyme/features/browsers/nsfw/SHMBrowser;

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser$a;-><init>(Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zunjae/anyme/features/browsers/nsfw/SHMBrowser;Lcom/zunjae/anyme/features/browsers/nsfw/SHMBrowser$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/browsers/nsfw/SHMBrowser$b;-><init>(Lcom/zunjae/anyme/features/browsers/nsfw/SHMBrowser;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser$a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "http://streamhentaimovies.com"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lq02;->a:Lq02;

    iget-object p2, p0, Lcom/zunjae/anyme/features/browsers/nsfw/SHMBrowser$b;->j:Lcom/zunjae/anyme/features/browsers/nsfw/SHMBrowser;

    invoke-static {p2}, Lcom/zunjae/anyme/features/browsers/nsfw/SHMBrowser;->a(Lcom/zunjae/anyme/features/browsers/nsfw/SHMBrowser;)Landroid/webkit/WebView;

    move-result-object p2

    const-string v0, "javascript: document.querySelector(\"[class^=\'pum pum-overlay pum-theme\']\").remove();"

    invoke-virtual {p1, p2, v0}, Lq02;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget-object p1, Lq02;->a:Lq02;

    iget-object p2, p0, Lcom/zunjae/anyme/features/browsers/nsfw/SHMBrowser$b;->j:Lcom/zunjae/anyme/features/browsers/nsfw/SHMBrowser;

    invoke-static {p2}, Lcom/zunjae/anyme/features/browsers/nsfw/SHMBrowser;->b(Lcom/zunjae/anyme/features/browsers/nsfw/SHMBrowser;)Landroid/webkit/WebView;

    move-result-object p2

    const-string v0, "javascript: document.getElementById(\'main-nav\').remove();"

    invoke-virtual {p1, p2, v0}, Lq02;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
