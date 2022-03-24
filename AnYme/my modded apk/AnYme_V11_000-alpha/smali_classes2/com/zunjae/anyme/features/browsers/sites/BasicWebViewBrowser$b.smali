.class Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser$b;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser$b;->a:Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    sget-object p1, Lq02;->a:Lq02;

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser$b;->a:Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser;

    iget-object v0, v0, Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2, v0}, Lq02;->a(ILandroid/widget/ProgressBar;)V

    return-void
.end method
