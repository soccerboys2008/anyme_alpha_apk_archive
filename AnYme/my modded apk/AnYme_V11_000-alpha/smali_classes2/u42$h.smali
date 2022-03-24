.class final Lu42$h;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu42;->a(ZLd72;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lki2<",
        "Lcom/zunjae/anyme/features/discover/seasonal/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lu42;

.field final synthetic g:Ld72;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lu42;Ld72;Z)V
    .locals 0

    iput-object p1, p0, Lu42$h;->f:Lu42;

    iput-object p2, p0, Lu42$h;->g:Ld72;

    iput-boolean p3, p0, Lu42$h;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zunjae/anyme/features/discover/seasonal/f;
    .locals 7

    iget-object v0, p0, Lu42$h;->g:Ld72;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu42$h;->f:Lu42;

    invoke-static {v0}, Lu42;->a(Lu42;)Lr32;

    move-result-object v0

    invoke-interface {v0}, Lr32;->a()Lcu2;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lcu2;->C()Lsu2;

    move-result-object v0

    invoke-virtual {v0}, Lsu2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li72;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lu42$h;->f:Lu42;

    invoke-static {v0}, Lu42;->a(Lu42;)Lr32;

    move-result-object v0

    iget-object v1, p0, Lu42$h;->g:Ld72;

    invoke-virtual {v1}, Ld72;->b()I

    move-result v1

    iget-object v2, p0, Lu42$h;->g:Ld72;

    invoke-virtual {v2}, Ld72;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lr32;->a(ILjava/lang/String;)Lcu2;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lu42$h;->f:Lu42;

    invoke-virtual {v1}, Lu42;->k()Ln52;

    move-result-object v1

    invoke-virtual {v1}, Ln52;->e()Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, Lu42$h;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Li72;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lh72;

    invoke-virtual {v6}, Lh72;->h()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v4, v3

    :cond_3
    invoke-virtual {v0, v4}, Li72;->a(Ljava/util/List;)V

    :cond_4
    new-instance v2, Lcom/zunjae/anyme/features/discover/seasonal/f;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Li72;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/zunjae/anyme/features/discover/seasonal/f;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_5
    invoke-static {}, Lxi2;->a()V

    throw v3

    :cond_6
    new-instance v0, Lmf2;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lmf2;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu42$h;->invoke()Lcom/zunjae/anyme/features/discover/seasonal/f;

    move-result-object v0

    return-object v0
.end method
