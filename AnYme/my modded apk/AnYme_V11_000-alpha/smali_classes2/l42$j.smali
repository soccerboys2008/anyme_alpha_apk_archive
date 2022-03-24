.class final Ll42$j;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll42;->D0()V
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
        "Ll42;",
        ">;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ll42;


# direct methods
.method constructor <init>(Ll42;)V
    .locals 0

    iput-object p1, p0, Ll42$j;->f:Ll42;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxq2;

    invoke-virtual {p0, p1}, Ll42$j;->a(Lxq2;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lxq2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq2<",
            "Ll42;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ll42$j;->f:Ll42;

    invoke-static {v0}, Ll42;->a(Ll42;)Ln52;

    move-result-object v0

    sget-object v1, Lcom/zunjae/anyme/features/firebase/b;->MinimumScoreStats:Lcom/zunjae/anyme/features/firebase/b;

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/firebase/b;->int()I

    move-result v1

    invoke-virtual {v0, v1}, Ln52;->e(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lh42;

    invoke-direct {v1, v0}, Lh42;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Ll42$j;->f:Ll42;

    invoke-static {v0}, Ll42;->c(Ll42;)Lcom/zunjae/anyme/features/kanon/e;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/zunjae/anyme/features/kanon/e;->a(Lh42;)Lcu2;

    move-result-object v0

    invoke-interface {v0}, Lcu2;->C()Lsu2;

    move-result-object v0

    invoke-virtual {v0}, Lsu2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg42;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lwv2;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ll42$j$a;

    invoke-direct {v1, p0, v0}, Ll42$j$a;-><init>(Ll42$j;Lg42;)V

    invoke-static {p1, v1}, Li82;->a(Lxq2;Lli2;)Z

    return-void
.end method
