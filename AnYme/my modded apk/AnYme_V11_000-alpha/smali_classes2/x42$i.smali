.class final Lx42$i;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx42;->A()V
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
        "Lcom/zunjae/anyme/features/kanon/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lx42;


# direct methods
.method constructor <init>(Lx42;)V
    .locals 0

    iput-object p1, p0, Lx42$i;->f:Lx42;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx42$i;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/kanon/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx42$i;->f:Lx42;

    invoke-virtual {v0}, Lx42;->n()Lcom/zunjae/anyme/features/kanon/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/zunjae/anyme/features/kanon/e;->c()Lcu2;

    move-result-object v0

    invoke-interface {v0}, Lcu2;->C()Lsu2;

    move-result-object v0

    invoke-virtual {v0}, Lsu2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lx42$i;->f:Lx42;

    invoke-virtual {v1}, Lx42;->e()Ln52;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lag2;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zunjae/anyme/features/kanon/i;

    invoke-virtual {v4}, Lcom/zunjae/anyme/features/kanon/i;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ln52;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zunjae/anyme/features/kanon/i;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ll62;

    invoke-virtual {v7}, Ll62;->a()J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual {v3}, Lcom/zunjae/anyme/features/kanon/i;->d()I

    move-result v7

    if-ne v8, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_1

    move-object v4, v6

    :cond_3
    check-cast v4, Ll62;

    :cond_4
    invoke-virtual {v3, v4}, Lcom/zunjae/anyme/features/kanon/i;->a(Ll62;)V

    goto :goto_1

    :cond_5
    return-object v0
.end method
