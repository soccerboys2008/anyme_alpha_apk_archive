.class final Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g$a$a;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g$a;->a(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;)V
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
.field final synthetic f:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g$a;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g$a$a;->f:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g$a$a;->invoke()V

    sget-object v0, Lpf2;->a:Lpf2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g$a$a;->f:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g$a;

    iget-object v0, v0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g$a;->f:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g;

    iget-object v0, v0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g;->f:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->d(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;Z)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g$a$a;->f:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g$a;

    iget-object v0, v0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g$a;->f:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g;

    iget-object v0, v0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g;->f:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->C()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g$a$a;->f:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g$a;

    iget-object v0, v0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g$a;->f:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g;

    iget-object v0, v0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g;->f:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->C()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_1
    return-void
.end method
