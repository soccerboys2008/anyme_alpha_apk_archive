.class final Lcom/zunjae/anyme/features/login/LoginBrowser$b;
.super Ll02;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zunjae/anyme/features/login/LoginBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic i:Lcom/zunjae/anyme/features/login/LoginBrowser;


# direct methods
.method public constructor <init>(Lcom/zunjae/anyme/features/login/LoginBrowser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/features/login/LoginBrowser$b;->i:Lcom/zunjae/anyme/features/login/LoginBrowser;

    invoke-direct {p0}, Ll02;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zunjae/anyme/features/login/LoginBrowser$b;->i:Lcom/zunjae/anyme/features/login/LoginBrowser;

    invoke-static {p2}, Lcom/zunjae/anyme/features/login/LoginBrowser;->a(Lcom/zunjae/anyme/features/login/LoginBrowser;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lq02;->a:Lq02;

    iget-object v0, p0, Lcom/zunjae/anyme/features/login/LoginBrowser$b;->i:Lcom/zunjae/anyme/features/login/LoginBrowser;

    invoke-static {v0}, Lcom/zunjae/anyme/features/login/LoginBrowser;->d(Lcom/zunjae/anyme/features/login/LoginBrowser;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "webView"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ln02;->c:Ln02$a;

    iget-object v3, p0, Lcom/zunjae/anyme/features/login/LoginBrowser$b;->i:Lcom/zunjae/anyme/features/login/LoginBrowser;

    invoke-static {v3}, Lcom/zunjae/anyme/features/login/LoginBrowser;->c(Lcom/zunjae/anyme/features/login/LoginBrowser;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#loginUserName"

    invoke-virtual {v2, v4, v3}, Ln02$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lq02;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget-object p2, Lq02;->a:Lq02;

    iget-object v0, p0, Lcom/zunjae/anyme/features/login/LoginBrowser$b;->i:Lcom/zunjae/anyme/features/login/LoginBrowser;

    invoke-static {v0}, Lcom/zunjae/anyme/features/login/LoginBrowser;->d(Lcom/zunjae/anyme/features/login/LoginBrowser;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ln02;->c:Ln02$a;

    iget-object v3, p0, Lcom/zunjae/anyme/features/login/LoginBrowser$b;->i:Lcom/zunjae/anyme/features/login/LoginBrowser;

    invoke-static {v3}, Lcom/zunjae/anyme/features/login/LoginBrowser;->b(Lcom/zunjae/anyme/features/login/LoginBrowser;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#password"

    invoke-virtual {v2, v4, v3}, Ln02$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lq02;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget-object p2, Lq02;->a:Lq02;

    iget-object v0, p0, Lcom/zunjae/anyme/features/login/LoginBrowser$b;->i:Lcom/zunjae/anyme/features/login/LoginBrowser;

    invoke-static {v0}, Lcom/zunjae/anyme/features/login/LoginBrowser;->d(Lcom/zunjae/anyme/features/login/LoginBrowser;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "document.querySelector(\'input[name=\"cookie\"]\').checked=true;"

    invoke-virtual {p2, v0, v1}, Lq02;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "is_logged_in=1"

    invoke-static {p1, v2, p2, v0, v1}, Lxk2;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lt52;->a:Lt52;

    invoke-virtual {p2, p1}, Lt52;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/login/LoginBrowser$b;->i:Lcom/zunjae/anyme/features/login/LoginBrowser;

    sget-object p2, Ll52;->e:Ll52;

    invoke-virtual {p2}, Ll52;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/login/LoginBrowser$b;->i:Lcom/zunjae/anyme/features/login/LoginBrowser;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
