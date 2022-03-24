.class final Lcom/zunjae/anyme/features/discover/advanced_search_v3/b$a;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/discover/advanced_search_v3/b;->a(Lcom/zunjae/anyme/features/discover/advanced_search_v3/a;)V
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
        "Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/discover/advanced_search_v3/b;

.field final synthetic g:Lcom/zunjae/anyme/features/discover/advanced_search_v3/a;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/discover/advanced_search_v3/b;Lcom/zunjae/anyme/features/discover/advanced_search_v3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/b$a;->f:Lcom/zunjae/anyme/features/discover/advanced_search_v3/b;

    iput-object p2, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/b$a;->g:Lcom/zunjae/anyme/features/discover/advanced_search_v3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/b$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/b$a;->g:Lcom/zunjae/anyme/features/discover/advanced_search_v3/a;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/b$a;->g:Lcom/zunjae/anyme/features/discover/advanced_search_v3/a;

    sget-object v1, Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;->Companion:Lcom/zunjae/anyme/features/discover/advanced_search_v3/d$a;

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/d$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/a;->a(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/b$a;->f:Lcom/zunjae/anyme/features/discover/advanced_search_v3/b;

    invoke-static {v0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/b;->b(Lcom/zunjae/anyme/features/discover/advanced_search_v3/b;)Lcom/zunjae/anyme/features/kanon/e;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/b$a;->g:Lcom/zunjae/anyme/features/discover/advanced_search_v3/a;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/zunjae/anyme/features/kanon/e;->a(ILcom/zunjae/anyme/features/discover/advanced_search_v3/a;)Lcu2;

    move-result-object v0

    invoke-interface {v0}, Lcu2;->C()Lsu2;

    move-result-object v0

    invoke-virtual {v0}, Lsu2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/b$a;->f:Lcom/zunjae/anyme/features/discover/advanced_search_v3/b;

    invoke-static {v1}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/b;->a(Lcom/zunjae/anyme/features/discover/advanced_search_v3/b;)Ln52;

    move-result-object v1

    invoke-virtual {v1}, Ln52;->s()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ln62;

    invoke-virtual {v7}, Ln62;->a()I

    move-result v7

    invoke-virtual {v4}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->d()I

    move-result v8

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    check-cast v6, Ln62;

    invoke-virtual {v4, v6}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->a(Ln62;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method
