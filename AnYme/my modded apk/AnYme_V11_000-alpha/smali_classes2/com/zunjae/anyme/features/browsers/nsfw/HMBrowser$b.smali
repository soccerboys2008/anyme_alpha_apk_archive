.class Lcom/zunjae/anyme/features/browsers/nsfw/HMBrowser$b;
.super Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zunjae/anyme/features/browsers/nsfw/HMBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic j:Lcom/zunjae/anyme/features/browsers/nsfw/HMBrowser;


# direct methods
.method private constructor <init>(Lcom/zunjae/anyme/features/browsers/nsfw/HMBrowser;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/nsfw/HMBrowser$b;->j:Lcom/zunjae/anyme/features/browsers/nsfw/HMBrowser;

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser$a;-><init>(Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zunjae/anyme/features/browsers/nsfw/HMBrowser;Lcom/zunjae/anyme/features/browsers/nsfw/HMBrowser$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/browsers/nsfw/HMBrowser$b;-><init>(Lcom/zunjae/anyme/features/browsers/nsfw/HMBrowser;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser$a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string p1, "about:blank"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/nsfw/HMBrowser$b;->j:Lcom/zunjae/anyme/features/browsers/nsfw/HMBrowser;

    invoke-static {p1}, Lcom/zunjae/anyme/features/browsers/nsfw/HMBrowser;->a(Lcom/zunjae/anyme/features/browsers/nsfw/HMBrowser;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/nsfw/HMBrowser$b;->j:Lcom/zunjae/anyme/features/browsers/nsfw/HMBrowser;

    invoke-static {p1}, Lcom/zunjae/anyme/features/browsers/nsfw/HMBrowser;->b(Lcom/zunjae/anyme/features/browsers/nsfw/HMBrowser;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method
