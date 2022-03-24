.class public final Lcom/zunjae/anyme/features/login/LoginBrowser$d;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/login/LoginBrowser;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/login/LoginBrowser;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/login/LoginBrowser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/features/login/LoginBrowser$d;->a:Lcom/zunjae/anyme/features/login/LoginBrowser;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    sget-object p1, Lq02;->a:Lq02;

    iget-object v0, p0, Lcom/zunjae/anyme/features/login/LoginBrowser$d;->a:Lcom/zunjae/anyme/features/login/LoginBrowser;

    sget v1, Lcom/zunjae/anyme/R$id;->browserProgressBar:I

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/login/LoginBrowser;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2, v0}, Lq02;->a(ILandroid/widget/ProgressBar;)V

    return-void
.end method
