.class Lcom/zunjae/anyme/features/browsers/nsfw/NMOEBrowser$b;
.super Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zunjae/anyme/features/browsers/nsfw/NMOEBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(Lcom/zunjae/anyme/features/browsers/nsfw/NMOEBrowser;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser$a;-><init>(Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zunjae/anyme/features/browsers/nsfw/NMOEBrowser;Lcom/zunjae/anyme/features/browsers/nsfw/NMOEBrowser$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/browsers/nsfw/NMOEBrowser$b;-><init>(Lcom/zunjae/anyme/features/browsers/nsfw/NMOEBrowser;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser$a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    return-void
.end method
