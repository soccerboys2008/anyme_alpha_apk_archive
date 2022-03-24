.class final Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$d;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->e(I)V
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
        "Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;",
        ">;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;I)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$d;->f:Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;

    iput p2, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$d;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxq2;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$d;->a(Lxq2;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lxq2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq2<",
            "Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$d;->f:Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;

    invoke-static {v0}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->a(Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;)Ln52;

    move-result-object v0

    invoke-virtual {v0}, Ln52;->s()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$d;->f:Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;

    invoke-static {v3}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->f(Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;)Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    move-result-object v3

    sget-object v4, Lcom/zunjae/anyme/features/kanon/generic_anime_list/b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    new-instance v3, Lef2;

    goto/16 :goto_2

    :pswitch_0
    new-instance v3, Lff2;

    invoke-direct {v3, v2, v1, v2}, Lff2;-><init>(Ljava/lang/String;ILui2;)V

    throw v3

    :pswitch_1
    iget-object v3, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$d;->f:Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;

    invoke-static {v3}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->a(Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;)Ln52;

    move-result-object v3

    iget-object v4, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$d;->f:Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;

    invoke-static {v4}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->b(Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;)I

    move-result v4

    invoke-virtual {v3, v4}, Ln52;->a(I)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lag2;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm62;

    invoke-virtual {v5}, Lm62;->k0()Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v3, v4

    goto/16 :goto_3

    :pswitch_2
    iget-object v3, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$d;->f:Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;

    invoke-static {v3}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->a(Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;)Ln52;

    move-result-object v3

    invoke-virtual {v3}, Ln52;->n()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$d;->f:Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;

    invoke-static {v4}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->a(Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;)Ln52;

    move-result-object v4

    invoke-virtual {v4}, Ln52;->b()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/zunjae/anyme/features/kanon/j;

    invoke-direct {v5, v3, v4}, Lcom/zunjae/anyme/features/kanon/j;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v3, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$d;->f:Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;

    invoke-static {v3}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->c(Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;)Lcom/zunjae/anyme/features/kanon/e;

    move-result-object v3

    invoke-interface {v3, v5}, Lcom/zunjae/anyme/features/kanon/e;->b(Lcom/zunjae/anyme/features/kanon/j;)Lcu2;

    move-result-object v3

    invoke-interface {v3}, Lcu2;->C()Lsu2;

    move-result-object v3

    invoke-virtual {v3}, Lsu2;->a()Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, Ljava/util/List;

    goto/16 :goto_3

    :pswitch_3
    iget-object v3, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$d;->f:Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;

    invoke-static {v3}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->c(Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;)Lcom/zunjae/anyme/features/kanon/e;

    move-result-object v3

    iget-object v4, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$d;->f:Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;

    invoke-static {v4}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->b(Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;)I

    move-result v4

    invoke-interface {v3, v4}, Lcom/zunjae/anyme/features/kanon/e;->c(I)Lcu2;

    move-result-object v3

    invoke-interface {v3}, Lcu2;->C()Lsu2;

    move-result-object v3

    invoke-virtual {v3}, Lsu2;->a()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$d;->f:Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;

    invoke-static {v3}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->c(Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;)Lcom/zunjae/anyme/features/kanon/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/zunjae/anyme/features/kanon/e;->f()Lcu2;

    move-result-object v3

    invoke-interface {v3}, Lcu2;->C()Lsu2;

    move-result-object v3

    invoke-virtual {v3}, Lsu2;->a()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$d;->f:Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;

    invoke-static {v3}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->c(Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;)Lcom/zunjae/anyme/features/kanon/e;

    move-result-object v3

    iget-object v4, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$d;->f:Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;

    invoke-static {v4}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->b(Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;)I

    move-result v4

    iget v5, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$d;->g:I

    invoke-interface {v3, v4, v5}, Lcom/zunjae/anyme/features/kanon/e;->c(II)Lcu2;

    move-result-object v3

    invoke-interface {v3}, Lcu2;->C()Lsu2;

    move-result-object v3

    invoke-virtual {v3}, Lsu2;->a()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :pswitch_6
    iget-object v3, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$d;->f:Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;

    invoke-static {v3}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->c(Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;)Lcom/zunjae/anyme/features/kanon/e;

    move-result-object v3

    iget-object v4, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$d;->f:Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;

    invoke-static {v4}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->b(Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;)I

    move-result v4

    iget v5, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$d;->g:I

    invoke-interface {v3, v4, v5}, Lcom/zunjae/anyme/features/kanon/e;->d(II)Lcu2;

    move-result-object v3

    invoke-interface {v3}, Lcu2;->C()Lsu2;

    move-result-object v3

    invoke-virtual {v3}, Lsu2;->a()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :pswitch_7
    iget-object v3, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$d;->f:Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;

    invoke-static {v3}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->c(Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;)Lcom/zunjae/anyme/features/kanon/e;

    move-result-object v3

    iget-object v4, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$d;->f:Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;

    invoke-static {v4}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->b(Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;)I

    move-result v4

    iget v5, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$d;->g:I

    invoke-interface {v3, v4, v5}, Lcom/zunjae/anyme/features/kanon/e;->b(II)Lcu2;

    move-result-object v3

    invoke-interface {v3}, Lcu2;->C()Lsu2;

    move-result-object v3

    invoke-virtual {v3}, Lsu2;->a()Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_1

    :goto_2
    invoke-direct {v3}, Lef2;-><init>()V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {v3}, Lwv2;->a(Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ln62;

    invoke-virtual {v8}, Ln62;->a()I

    move-result v8

    invoke-virtual {v5}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->d()I

    move-result v9

    if-ne v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_5

    :cond_2
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_1

    goto :goto_6

    :cond_3
    move-object v7, v2

    :goto_6
    check-cast v7, Ln62;

    invoke-virtual {v5, v7}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->a(Ln62;)V

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$d$a;

    invoke-direct {v0, p0, v3}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$d$a;-><init>(Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$d;Ljava/util/List;)V

    invoke-static {p1, v0}, Lyq2;->a(Lxq2;Lli2;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
