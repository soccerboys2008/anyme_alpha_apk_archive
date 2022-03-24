.class final Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser$b;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;


# direct methods
.method public constructor <init>(Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser$b;->a:Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p3, p1}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p4, p1}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    sget-object p1, Lq02;->a:Lq02;

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser$b;->a:Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;

    invoke-static {v0}, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;->d(Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lq02;->a(ILandroid/widget/ProgressBar;)V

    return-void
.end method
