.class final Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser$b;
.super Lk02;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;


# direct methods
.method public constructor <init>(Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser$b;->b:Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;

    invoke-direct {p0}, Lk02;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lk02;->onProgressChanged(Landroid/webkit/WebView;I)V

    sget-object p1, Lq02;->a:Lq02;

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser$b;->b:Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;

    invoke-static {v0}, Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;->b(Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lq02;->a(ILandroid/widget/ProgressBar;)V

    return-void
.end method
