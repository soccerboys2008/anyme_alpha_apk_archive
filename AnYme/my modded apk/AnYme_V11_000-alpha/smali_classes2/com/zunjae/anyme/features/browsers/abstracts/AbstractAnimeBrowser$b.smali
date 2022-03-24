.class public Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;
.super Ll02;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic i:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;


# direct methods
.method public constructor <init>(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;->i:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    invoke-direct {p0}, Ll02;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;->i:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    invoke-static {v0, p2}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->b(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;->i:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    invoke-virtual {v1, v0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;->i:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->w()Lm62;

    move-result-object v2

    invoke-virtual {v2}, Lm62;->v()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;->i:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    invoke-virtual {v1, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->f(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;->i:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->e(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;->i:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->C()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->a(Ljava/lang/String;Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;->i:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    invoke-static {p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->b(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;->i:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->C()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->d(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;->i:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    invoke-static {p1, v1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->c(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;Z)V

    :cond_1
    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;->i:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    invoke-static {p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->c(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;->i:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    invoke-static {p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->c(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln02;

    invoke-virtual {v3}, Ln02;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ln02;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v4, v5, v6, v2}, Lxk2;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lq02;->a:Lq02;

    iget-object v5, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;->i:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    invoke-virtual {v5}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->C()Landroid/webkit/WebView;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lxi2;->a()V

    throw v2

    :cond_4
    invoke-static {}, Lxi2;->a()V

    throw v2

    :cond_5
    sget-object v4, Lq02;->a:Lq02;

    iget-object v5, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;->i:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    invoke-virtual {v5}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->C()Landroid/webkit/WebView;

    move-result-object v5

    if-eqz v5, :cond_6

    :goto_1
    invoke-virtual {v3}, Ln02;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lq02;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lxi2;->a()V

    throw v2

    :cond_7
    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;->i:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->E()Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v3, v1}, Lxk2;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;->i:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    invoke-virtual {v3}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->C()Landroid/webkit/WebView;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/webkit/WebView;->stopLoading()V

    :cond_9
    iget-object v3, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;->i:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    invoke-virtual {v3}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->C()Landroid/webkit/WebView;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v4, Lq02;->a:Lq02;

    invoke-virtual {v4}, Lq02;->a()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;->i:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->C()Landroid/webkit/WebView;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p1, p2}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->b(Landroid/webkit/WebView;)V

    return-void

    :cond_b
    invoke-static {}, Lxi2;->a()V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;->i:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    invoke-virtual {p1, p2}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;->i:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->C()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->b(Ljava/lang/String;Landroid/webkit/WebView;)V

    :cond_0
    sget-object p1, Lo02;->a:Lo02;

    invoke-virtual {p1, p2}, Lo02;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;->i:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->A()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    sget-object p1, Ls82;->AdBlocker:Ls82;

    invoke-virtual {p1}, Ls82;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwv2;->a(Ljava/lang/String;)Lwv2$b;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lwv2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lej2;

    invoke-direct {v0}, Lej2;-><init>()V

    iput-object p2, v0, Lej2;->e:Ljava/lang/Object;

    iget-object p2, v0, Lej2;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "?autostart=true"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v2, v1, v3, v4}, Lxk2;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Lej2;->e:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "?autostart=true"

    const-string v4, "?autostart=false"

    invoke-static/range {v2 .. v7}, Lxk2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lej2;->e:Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;->i:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    iget-object v2, v0, Lej2;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;->i:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    invoke-virtual {p2, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->c(Landroid/webkit/WebView;)V

    :cond_1
    iget-object p2, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;->i:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    new-instance v2, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b$a;

    invoke-direct {v2, p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b$a;-><init>(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;Landroid/webkit/WebView;)V

    invoke-virtual {p2, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p2, Lh02;->a:Lh02;

    iget-object v2, v0, Lej2;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Lh02;->a(Ljava/lang/String;)Z

    move-result p2

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    const-string v3, ""

    const-string v4, "UTF-8"

    const-string v5, "text/plain"

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;->i:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    invoke-static {p2}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->f(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;->i:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    invoke-static {p2}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->a(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;->i:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    iget-object v0, v0, Lej2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->a(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;->i:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    invoke-static {p2, v1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->b(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;Z)V

    new-instance p2, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b$b;

    invoke-direct {p2, p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b$b;-><init>(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object p1, Lok2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-direct {p1, v5, v4, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_3
    sget-object p2, Lo02;->a:Lo02;

    iget-object v1, v0, Lej2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lo02;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;->i:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b$c;

    invoke-direct {v1, p0, v0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b$c;-><init>(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;Lej2;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_4
    if-eqz p2, :cond_5

    sget-object p1, Lok2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-direct {p1, v5, v4, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_0

    :cond_5
    iget-object p2, v0, Lej2;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-super {p0, p1, p2}, Ll02;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_6
    new-instance p1, Lmf2;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p1
.end method
