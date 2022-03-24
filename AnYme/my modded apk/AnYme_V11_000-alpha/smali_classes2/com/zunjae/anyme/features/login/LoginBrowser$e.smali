.class final Lcom/zunjae/anyme/features/login/LoginBrowser$e;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/login/LoginBrowser;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lki2<",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/login/LoginBrowser;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/login/LoginBrowser;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/login/LoginBrowser$e;->f:Lcom/zunjae/anyme/features/login/LoginBrowser;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/login/LoginBrowser$e;->invoke()V

    sget-object v0, Lpf2;->a:Lpf2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/login/LoginBrowser$e;->f:Lcom/zunjae/anyme/features/login/LoginBrowser;

    invoke-static {v0}, Lcom/zunjae/anyme/features/login/LoginBrowser;->d(Lcom/zunjae/anyme/features/login/LoginBrowser;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ld52;->a:Ld52;

    iget-object v1, p0, Lcom/zunjae/anyme/features/login/LoginBrowser$e;->f:Lcom/zunjae/anyme/features/login/LoginBrowser;

    invoke-virtual {v0, v1}, Ld52;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, Lcom/zunjae/anyme/features/login/LoginBrowser$e;->f:Lcom/zunjae/anyme/features/login/LoginBrowser;

    invoke-static {v0}, Lcom/zunjae/anyme/features/login/LoginBrowser;->d(Lcom/zunjae/anyme/features/login/LoginBrowser;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/login/LoginBrowser$e;->f:Lcom/zunjae/anyme/features/login/LoginBrowser;

    invoke-static {v1}, Lcom/zunjae/anyme/features/login/LoginBrowser;->a(Lcom/zunjae/anyme/features/login/LoginBrowser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
