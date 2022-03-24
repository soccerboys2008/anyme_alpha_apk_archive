.class public final Lcom/zunjae/anyme/features/browsers/abstracts/f$b;
.super Ll02;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/browsers/abstracts/f;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/zunjae/anyme/features/browsers/abstracts/f;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/browsers/abstracts/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/f$b;->i:Lcom/zunjae/anyme/features/browsers/abstracts/f;

    invoke-direct {p0}, Ll02;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget-object p1, Lo02;->a:Lo02;

    invoke-virtual {p1, p2}, Lo02;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/f$b;->i:Lcom/zunjae/anyme/features/browsers/abstracts/f;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-static {p1, p2}, Lcom/zunjae/anyme/features/browsers/abstracts/f;->a(Lcom/zunjae/anyme/features/browsers/abstracts/f;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo02;->a:Lo02;

    invoke-virtual {v0, p2}, Lo02;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/zunjae/anyme/features/browsers/abstracts/f$b$a;

    invoke-direct {v0, p0, p2}, Lcom/zunjae/anyme/features/browsers/abstracts/f$b$a;-><init>(Lcom/zunjae/anyme/features/browsers/abstracts/f$b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Ll02;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
