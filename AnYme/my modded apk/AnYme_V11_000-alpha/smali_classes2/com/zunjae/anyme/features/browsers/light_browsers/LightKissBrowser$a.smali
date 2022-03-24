.class final Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser$a;
.super Ll02;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic i:Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;


# direct methods
.method public constructor <init>(Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser$a;->i:Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;

    invoke-direct {p0}, Ll02;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser$a;->i:Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;

    invoke-static {v0, p2}, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;->b(Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser$a;->i:Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;

    invoke-static {v0, p2}, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;->c(Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser$a;->i:Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;

    invoke-static {v0}, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;->e(Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser$a;->i:Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;

    invoke-static {v0}, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;->e(Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "m/anime/"

    invoke-static {p1, v2, v1, p2, v0}, Lxk2;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lhj2;->a:Lhj2;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser$a;->i:Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;

    invoke-static {p2}, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;->c(Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "javascript: alert(\"%s\" + document.documentElement.innerHTML);"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser$a;->i:Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;

    invoke-static {p2}, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;->f(Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;)Landroid/webkit/WebView;

    move-result-object p2

    sget-object v0, Lq02;->a:Lq02;

    invoke-virtual {v0}, Lq02;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favicon"

    invoke-static {p3, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p3, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, p3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "m/anime/"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p3, v0, v1, v2}, Lxk2;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser$a;->i:Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;

    invoke-static {p2}, Li12;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "KissAnimeRepository.getA\u2026NameFromKissAnimeUrl(url)"

    invoke-static {p2, p3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;->a(Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "?autostart=true"

    invoke-static {p2, v3, v1, v0, v2}, Lxk2;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "?autostart=true"

    const-string v6, "?autostart=false"

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lxk2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v3, "https://www.rapidvideo.com/e/"

    invoke-static {p2, v3, v1, v0, v2}, Lxk2;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser$a;->i:Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;

    invoke-static {v0, p2}, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;->c(Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser$a;->i:Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;

    invoke-static {v0}, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;->b(Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser$a;->i:Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;

    invoke-static {v0}, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;->a(Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1, v2}, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;->a(Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2}, Ll02;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "kissanime.ru/"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p2, v1, v2, v3, v0}, Lxk2;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser$a;->i:Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;

    invoke-static {p1}, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;->f(Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object p2, p0, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser$a;->i:Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;->y()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lq02;->a:Lq02;

    invoke-virtual {v0}, Lq02;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser$a;->i:Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;

    invoke-static {v1, p2}, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;->c(Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lq82;->a:Lq82;

    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser$a;->i:Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;

    invoke-static {v1}, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;->a(Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lq82;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser$a;->i:Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;

    const-string v1, ""

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser$a;->i:Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;

    invoke-static {p1}, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;->a(Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p1, p2, v1, v0}, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;->a(Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-super {p0, p1, p2}, Ll02;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
