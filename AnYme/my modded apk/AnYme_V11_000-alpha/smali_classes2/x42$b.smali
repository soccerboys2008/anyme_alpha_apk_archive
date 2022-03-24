.class final Lx42$b;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx42;->b(Ljava/lang/String;)V
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
        "Lcom/zunjae/anyme/features/bookmarks/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lx42;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lx42;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx42$b;->f:Lx42;

    iput-object p2, p0, Lx42$b;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx42$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/bookmarks/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx42$b;->f:Lx42;

    invoke-virtual {v0}, Lx42;->n()Lcom/zunjae/anyme/features/kanon/e;

    move-result-object v0

    iget-object v1, p0, Lx42$b;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zunjae/anyme/features/kanon/e;->b(Ljava/lang/String;)Lcu2;

    move-result-object v0

    invoke-interface {v0}, Lcu2;->C()Lsu2;

    move-result-object v0

    invoke-virtual {v0}, Lsu2;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const-string v2, "kanonService.getBookmark\u2026arkId).execute().body()!!"

    invoke-static {v0, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lx42$b;->f:Lx42;

    invoke-virtual {v2}, Lx42;->e()Ln52;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lag2;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zunjae/anyme/features/bookmarks/f;

    invoke-virtual {v5}, Lcom/zunjae/anyme/features/bookmarks/f;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ln52;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zunjae/anyme/features/bookmarks/f;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    invoke-virtual {v4}, Lcom/zunjae/anyme/features/bookmarks/f;->a()I

    move-result v7

    if-ne v8, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_1

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    move-object v5, v6

    check-cast v5, Ll62;

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_4
    invoke-virtual {v4, v5}, Lcom/zunjae/anyme/features/bookmarks/f;->a(Ll62;)V

    goto :goto_1

    :cond_5
    sget-object v1, Lx42$a;->f:Lx42$a;

    invoke-virtual {v1, v0}, Lx42$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, Lxi2;->a()V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
