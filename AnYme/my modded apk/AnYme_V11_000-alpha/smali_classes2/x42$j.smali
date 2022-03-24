.class final Lx42$j;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx42;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lki2<",
        "Ljava/util/List<",
        "+",
        "Lcom/zunjae/anyme/features/waifus/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lx42;


# direct methods
.method constructor <init>(Lx42;)V
    .locals 0

    iput-object p1, p0, Lx42$j;->f:Lx42;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx42$j;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/waifus/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx42$j;->f:Lx42;

    invoke-virtual {v0}, Lx42;->n()Lcom/zunjae/anyme/features/kanon/e;

    move-result-object v0

    const/16 v1, 0x4b

    invoke-interface {v0, v1}, Lcom/zunjae/anyme/features/kanon/e;->f(I)Lcu2;

    move-result-object v0

    invoke-interface {v0}, Lcu2;->C()Lsu2;

    move-result-object v0

    invoke-virtual {v0}, Lsu2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
