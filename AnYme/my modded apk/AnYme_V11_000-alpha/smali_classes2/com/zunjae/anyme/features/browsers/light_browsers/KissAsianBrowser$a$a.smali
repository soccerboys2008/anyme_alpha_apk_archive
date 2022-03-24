.class final Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser$a;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser$a;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser$a$a;->e:Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser$a;

    iput-object p2, p0, Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser$a$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser$a$a;->e:Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser$a;

    iget-object v0, v0, Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser$a;->i:Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;

    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser$a$a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;->d(Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;)Landroid/webkit/WebView;

    move-result-object v2

    const-string v3, "webView"

    invoke-static {v2, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;->a(Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
