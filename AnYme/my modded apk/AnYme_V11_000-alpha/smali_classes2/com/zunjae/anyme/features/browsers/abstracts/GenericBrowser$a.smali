.class public Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser$a;
.super Ll02;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic i:Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;


# direct methods
.method public constructor <init>(Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser$a;->i:Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;

    invoke-direct {p0}, Ll02;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser$a;->i:Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;

    iget-boolean v1, v0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->G:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;->b(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser$a;->i:Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser$a;->i:Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;

    invoke-virtual {p2, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget-object p1, Lo02;->a:Lo02;

    invoke-virtual {p1, p2}, Lo02;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser$a;->i:Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;

    iget-object p1, p1, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;->O:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkq2;->c(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser$a;->i:Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;

    iget-object p2, p2, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;->O:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    sget-object v0, Lo02;->a:Lo02;

    invoke-virtual {v0, p2}, Lo02;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser$a;->i:Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;

    iget-boolean v1, v0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->J:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->F:Landroid/webkit/WebView;

    new-instance v1, Lcom/zunjae/anyme/features/browsers/abstracts/c;

    invoke-direct {v1, p0, p2, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/c;-><init>(Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser$a;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Ll02;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
