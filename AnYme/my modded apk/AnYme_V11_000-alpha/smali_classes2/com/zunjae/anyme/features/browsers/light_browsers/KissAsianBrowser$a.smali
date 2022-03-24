.class final Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser$a;
.super Ll02;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic i:Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;


# direct methods
.method public constructor <init>(Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser$a;->i:Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;

    invoke-direct {p0}, Ll02;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser$a;->i:Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;

    invoke-static {p1, p2}, Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;->a(Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser$a;->i:Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;

    invoke-static {p1}, Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;->c(Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const-string p3, "toolbar"

    invoke-static {p1, p3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser$a;->i:Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;

    invoke-static {v0, p2}, Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;->a(Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser$a;->i:Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;

    invoke-static {v0}, Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;->a(Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser$a;->i:Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;

    invoke-static {v0}, Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;->d(Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser$a$a;

    invoke-direct {v1, p0, p2}, Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser$a$a;-><init>(Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Ll02;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
