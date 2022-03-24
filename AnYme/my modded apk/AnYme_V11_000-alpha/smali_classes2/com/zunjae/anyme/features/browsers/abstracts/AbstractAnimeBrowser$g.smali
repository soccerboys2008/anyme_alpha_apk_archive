.class final Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lxq2<",
        "Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;",
        ">;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lej2;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;Ljava/lang/String;Lej2;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g;->f:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    iput-object p2, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g;->h:Lej2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxq2;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g;->a(Lxq2;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lxq2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq2<",
            "Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lh02;->a:Lh02;

    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g;->f:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    invoke-static {v2}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->e(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh02;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lwv2;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g$a;-><init>(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$g;Lxq2;Ljava/util/List;)V

    invoke-static {p1, v1}, Lyq2;->a(Lxq2;Lli2;)Z

    return-void
.end method
