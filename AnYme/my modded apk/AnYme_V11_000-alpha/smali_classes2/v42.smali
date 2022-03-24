.class public final Lv42;
.super Landroidx/lifecycle/a0;
.source ""


# instance fields
.field private final c:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/anime/character/d;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final d:Lq52;

.field private final e:Lcom/zunjae/anyme/features/kanon/e;

.field private final f:La02;


# direct methods
.method public constructor <init>(Lq52;Lcom/zunjae/anyme/features/kanon/e;La02;)V
    .locals 1

    const-string v0, "characterRepository"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kanonService"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animeService"

    invoke-static {p3, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p1, p0, Lv42;->d:Lq52;

    iput-object p2, p0, Lv42;->e:Lcom/zunjae/anyme/features/kanon/e;

    iput-object p3, p0, Lv42;->f:La02;

    new-instance p1, Landroidx/lifecycle/t;

    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    iput-object p1, p0, Lv42;->c:Landroidx/lifecycle/t;

    return-void
.end method

.method public static final synthetic a(Lv42;I)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lv42;->b(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/anime/character/d;",
            ">;J)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zunjae/anyme/features/anime/character/d;

    const/4 v2, 0x5

    invoke-static {v2}, Lf82;->a(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/zunjae/anyme/features/anime/character/d;->f:J

    invoke-virtual {v1, p2, p3}, Lcom/zunjae/anyme/features/anime/character/d;->a(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv42;->d:Lq52;

    invoke-virtual {v0, p1, p2, p3}, Lq52;->a(Ljava/util/List;J)V

    return-void
.end method

.method private final b(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/anime/character/d;",
            ">;"
        }
    .end annotation

    int-to-long v0, p1

    const/4 p1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lv42;->a(J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lv42;->f:La02;

    invoke-virtual {v3, v0, v1}, La02;->a(J)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, v0, v1}, Lv42;->a(Ljava/util/List;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lwv2;->a(Ljava/lang/Throwable;)V

    move-object v3, p1

    :goto_0
    if-eqz v3, :cond_8

    sget-object p1, Lw52;->a:Lw52;

    invoke-virtual {p1}, Lw52;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v3

    :cond_1
    :try_start_1
    iget-object p1, p0, Lv42;->e:Lcom/zunjae/anyme/features/kanon/e;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lag2;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zunjae/anyme/features/anime/character/d;

    invoke-virtual {v4}, Lcom/zunjae/anyme/features/anime/character/d;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0}, Lcom/zunjae/anyme/features/kanon/e;->c(Ljava/util/List;)Lcu2;

    move-result-object p1

    invoke-interface {p1}, Lcu2;->C()Lsu2;

    move-result-object p1

    invoke-virtual {p1}, Lsu2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zunjae/anyme/features/anime/character/d;

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    instance-of v5, p1, Ljava/util/Collection;

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zunjae/anyme/features/waifus/k;

    iget v6, v6, Lcom/zunjae/anyme/features/waifus/k;->a:I

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/anime/character/d;->c()I

    move-result v7

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    const/4 v4, 0x1

    :cond_6
    :goto_4
    invoke-virtual {v1, v4}, Lcom/zunjae/anyme/features/anime/character/d;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_7
    return-object v3

    :catch_1
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lwv2;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object v3

    :cond_8
    return-object p1
.end method


# virtual methods
.method public final a(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/anime/character/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv42;->d:Lq52;

    invoke-virtual {v0, p1, p2}, Lq52;->a(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lv42;->c:Landroidx/lifecycle/t;

    new-instance v1, Lv42$a;

    invoke-direct {v1, p0, p1}, Lv42$a;-><init>(Lv42;I)V

    invoke-static {p0, v0, v1}, Lf82;->a(Landroidx/lifecycle/a0;Landroidx/lifecycle/t;Lki2;)V

    return-void
.end method

.method public final b(J)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/anime/character/d;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lv42;->d:Lq52;

    invoke-virtual {v0, p1, p2}, Lq52;->b(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final c()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/anime/character/d;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lv42;->c:Landroidx/lifecycle/t;

    return-object v0
.end method
