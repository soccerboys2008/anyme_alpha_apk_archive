.class public final Lu42;
.super Landroidx/lifecycle/a0;
.source ""


# instance fields
.field private c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lm62;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Lm62;

.field private g:[Ljava/lang/Integer;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:[Ljava/lang/Integer;

.field private j:[Ljava/lang/Integer;

.field private k:Ld72;

.field private l:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Lwz1;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private m:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Ld32;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private n:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Lh32;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/recommendations/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final p:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/recommendations/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Lj72;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final r:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/kanon/g;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final s:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Lcom/zunjae/anyme/features/discover/seasonal/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Lcom/zunjae/anyme/features/niche/trace/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private final v:Ln52;

.field private final w:La02;

.field private final x:Lcom/zunjae/anyme/features/niche/trace/e;

.field private final y:Lr32;

.field private final z:Lcom/zunjae/anyme/features/kanon/e;


# direct methods
.method public constructor <init>(Ln52;La02;Lcom/zunjae/anyme/features/niche/trace/e;Lr32;Lcom/zunjae/anyme/features/kanon/e;)V
    .locals 1

    const-string v0, "animeRepository"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animeService"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceMoeService"

    invoke-static {p3, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jikanService"

    invoke-static {p4, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kanonService"

    invoke-static {p5, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p1, p0, Lu42;->v:Ln52;

    iput-object p2, p0, Lu42;->w:La02;

    iput-object p3, p0, Lu42;->x:Lcom/zunjae/anyme/features/niche/trace/e;

    iput-object p4, p0, Lu42;->y:Lr32;

    iput-object p5, p0, Lu42;->z:Lcom/zunjae/anyme/features/kanon/e;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Integer;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p1, p3

    const/4 p3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p1, p3

    invoke-static {p1}, Lag2;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Integer;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Ljava/lang/Integer;

    iput-object p1, p0, Lu42;->i:[Ljava/lang/Integer;

    new-instance p1, Landroidx/lifecycle/t;

    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    iput-object p1, p0, Lu42;->l:Landroidx/lifecycle/t;

    new-instance p1, Landroidx/lifecycle/t;

    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    iput-object p1, p0, Lu42;->m:Landroidx/lifecycle/t;

    new-instance p1, Landroidx/lifecycle/t;

    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    iput-object p1, p0, Lu42;->n:Landroidx/lifecycle/t;

    new-instance p1, Landroidx/lifecycle/t;

    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    iput-object p1, p0, Lu42;->o:Landroidx/lifecycle/t;

    new-instance p1, Landroidx/lifecycle/t;

    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    iput-object p1, p0, Lu42;->p:Landroidx/lifecycle/t;

    new-instance p1, Landroidx/lifecycle/t;

    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    iput-object p1, p0, Lu42;->q:Landroidx/lifecycle/t;

    new-instance p1, Landroidx/lifecycle/t;

    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    iput-object p1, p0, Lu42;->r:Landroidx/lifecycle/t;

    new-instance p1, Landroidx/lifecycle/t;

    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    iput-object p1, p0, Lu42;->s:Landroidx/lifecycle/t;

    new-instance p1, Landroidx/lifecycle/t;

    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    iput-object p1, p0, Lu42;->t:Landroidx/lifecycle/t;

    return-void

    :cond_0
    new-instance p1, Lmf2;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lu42;I)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lu42;->o(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lu42;)Lr32;
    .locals 0

    iget-object p0, p0, Lu42;->y:Lr32;

    return-object p0
.end method

.method public static final synthetic b(Lu42;)Lcom/zunjae/anyme/features/kanon/e;
    .locals 0

    iget-object p0, p0, Lu42;->z:Lcom/zunjae/anyme/features/kanon/e;

    return-object p0
.end method

.method public static final synthetic b(Lu42;I)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lu42;->p(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lu42;)Lcom/zunjae/anyme/features/niche/trace/e;
    .locals 0

    iget-object p0, p0, Lu42;->x:Lcom/zunjae/anyme/features/niche/trace/e;

    return-object p0
.end method

.method private final o(I)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/recommendations/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lu42;->v:Ln52;

    int-to-long v13, v1

    invoke-virtual {v2, v13, v14}, Ln52;->e(J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    iget-object v2, v0, Lu42;->z:Lcom/zunjae/anyme/features/kanon/e;

    invoke-interface {v2, v1}, Lcom/zunjae/anyme/features/kanon/e;->k(I)Lcu2;

    move-result-object v2

    invoke-interface {v2}, Lcu2;->C()Lsu2;

    move-result-object v2

    invoke-virtual {v2}, Lsu2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    new-instance v11, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lag2;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v16, v6, 0x1

    if-ltz v6, :cond_1

    check-cast v3, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;

    const/4 v4, 0x5

    invoke-static {v4}, Lf82;->a(I)J

    move-result-wide v17

    new-instance v12, Lcom/zunjae/anyme/features/recommendations/b;

    invoke-virtual {v3}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->d()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->c()Ljava/lang/String;

    move-result-object v8

    move-object v3, v12

    move-wide v9, v13

    move-object/from16 v19, v2

    move-object v15, v11

    move-object v2, v12

    move-wide/from16 v11, v17

    invoke-direct/range {v3 .. v12}, Lcom/zunjae/anyme/features/recommendations/b;-><init>(JILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v11, v15

    move/from16 v6, v16

    move-object/from16 v2, v19

    goto :goto_0

    :cond_1
    invoke-static {}, Lag2;->b()V

    const/4 v15, 0x0

    throw v15

    :cond_2
    move-object v15, v11

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :goto_1
    iget-object v2, v0, Lu42;->v:Ln52;

    invoke-virtual {v2, v1, v15}, Ln52;->a(ILjava/util/List;)V

    iget-object v1, v0, Lu42;->v:Ln52;

    invoke-virtual {v1, v13, v14}, Ln52;->e(J)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final p(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lj72;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu42;->v:Ln52;

    invoke-virtual {v0, p1}, Ln52;->h(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lu42;->z:Lcom/zunjae/anyme/features/kanon/e;

    invoke-interface {v0, p1}, Lcom/zunjae/anyme/features/kanon/e;->b(I)Lcu2;

    move-result-object v0

    invoke-interface {v0}, Lcu2;->C()Lsu2;

    move-result-object v0

    invoke-virtual {v0}, Lsu2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lu42;->v:Ln52;

    invoke-virtual {v1, v0, p1}, Ln52;->a(Ljava/util/List;I)V

    iget-object v0, p0, Lu42;->v:Ln52;

    invoke-virtual {v0, p1}, Ln52;->h(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final A()[Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lu42;->g:[Ljava/lang/Integer;

    return-object v0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lu42;->e:I

    return v0
.end method

.method public final C()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu42;->v:Ln52;

    invoke-virtual {v0}, Ln52;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final D()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lu42;->w:La02;

    invoke-virtual {v0}, La02;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu42;->v:Ln52;

    invoke-virtual {v1, v0}, Ln52;->d(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lwv2;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final E()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu42;->v:Ln52;

    invoke-virtual {v0}, Ln52;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Lb72;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu42;->v:Ln52;

    invoke-virtual {v0, p1, p2}, Ln52;->b(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu42;->v:Ln52;

    invoke-virtual {v0, p1}, Ln52;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu42;->t:Landroidx/lifecycle/t;

    new-instance v1, Lu42$i;

    invoke-direct {v1, p0, p2, p1}, Lu42$i;-><init>(Lu42;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-static {p0, v0, v1}, Lf82;->b(Landroidx/lifecycle/a0;Landroidx/lifecycle/t;Lki2;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userSelectedGenresIdsToExclude"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu42;->o:Landroidx/lifecycle/t;

    new-instance v1, Lu42$c;

    invoke-direct {v1, p0, p1}, Lu42$c;-><init>(Lu42;Ljava/util/ArrayList;)V

    invoke-static {p0, v0, v1}, Lf82;->a(Landroidx/lifecycle/a0;Landroidx/lifecycle/t;Lki2;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lm62;",
            ">;",
            "Ljava/util/List<",
            "Ln12;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lu42;->v:Ln52;

    invoke-virtual {v0, p1, p2}, Ln52;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu42;->h:Ljava/util/List;

    return-void
.end method

.method public final a(Lm62;)V
    .locals 1

    const-string v0, "animeR2"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu42;->v:Ln52;

    invoke-virtual {v0, p1}, Ln52;->b(Lm62;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lu42;->k:Ld72;

    invoke-virtual {p0, p1, v0}, Lu42;->a(ZLd72;)V

    return-void
.end method

.method public final a(ZLd72;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    iput-object p2, p0, Lu42;->k:Ld72;

    iget-object v0, p0, Lu42;->s:Landroidx/lifecycle/t;

    new-instance v1, Lu42$h;

    invoke-direct {v1, p0, p2, p1}, Lu42$h;-><init>(Lu42;Ld72;Z)V

    invoke-static {p0, v0, v1}, Lf82;->b(Landroidx/lifecycle/a0;Landroidx/lifecycle/t;Lki2;)V

    return-void
.end method

.method public final a([Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu42;->i:[Ljava/lang/Integer;

    return-void
.end method

.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lu42;->v:Ln52;

    invoke-virtual {v0, p1}, Ln52;->c(I)Z

    move-result p1

    return p1
.end method

.method public final b(J)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Lm62;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu42;->v:Ln52;

    invoke-virtual {v0, p1, p2}, Ln52;->c(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lu42;->v:Ln52;

    invoke-virtual {v0, p1}, Ln52;->d(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu42;->u:Ljava/lang/String;

    return-void
.end method

.method public final b(Lm62;)V
    .locals 4

    const-string v0, "animeR2"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu42;->v:Ln52;

    invoke-virtual {v0}, Ln52;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lm62;->i(I)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Lm62;->b(J)V

    iget-object v0, p0, Lu42;->v:Ln52;

    invoke-virtual {v0, p1}, Ln52;->c(Lm62;)V

    return-void
.end method

.method public final b([Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lu42;->j:[Ljava/lang/Integer;

    return-void
.end method

.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lm62;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lu42;->v:Ln52;

    invoke-virtual {v0}, Ln52;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ln12;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lu42;->v:Ln52;

    invoke-virtual {v0, p1}, Ln52;->g(I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Lm62;
    .locals 1

    iget-object v0, p0, Lu42;->f:Lm62;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lu42;->v:Ln52;

    invoke-virtual {v0, p1, p2}, Ln52;->d(J)Lm62;

    move-result-object p1

    iput-object p1, p0, Lu42;->f:Lm62;

    iget-object p1, p0, Lu42;->f:Lm62;

    return-object p1
.end method

.method public final c([Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lu42;->g:[Ljava/lang/Integer;

    return-void
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lm62;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lu42;->v:Ln52;

    invoke-virtual {v0}, Ln52;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lm62;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lu42;->c:Landroidx/lifecycle/LiveData;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lu42;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu42;->v:Ln52;

    invoke-virtual {v0, p1}, Ln52;->f(I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lu42;->c:Landroidx/lifecycle/LiveData;

    :cond_1
    iget-object p1, p0, Lu42;->c:Landroidx/lifecycle/LiveData;

    return-object p1
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lm62;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lu42;->v:Ln52;

    invoke-virtual {v0}, Ln52;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lm62;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lu42;->v:Ln52;

    invoke-virtual {v0, p1}, Ln52;->i(I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lm62;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lu42;->v:Ln52;

    invoke-virtual {v0}, Ln52;->j()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lu42;->p:Landroidx/lifecycle/t;

    new-instance v1, Lu42$a;

    invoke-direct {v1, p0, p1}, Lu42$a;-><init>(Lu42;I)V

    invoke-static {p0, v0, v1}, Lf82;->a(Landroidx/lifecycle/a0;Landroidx/lifecycle/t;Lki2;)V

    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu42;->h:Ljava/util/List;

    return-object v0
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lu42;->n:Landroidx/lifecycle/t;

    new-instance v1, Lu42$b;

    invoke-direct {v1, p0, p1}, Lu42$b;-><init>(Lu42;I)V

    invoke-static {p0, v0, v1}, Lf82;->a(Landroidx/lifecycle/a0;Landroidx/lifecycle/t;Lki2;)V

    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu42;->v:Ln52;

    invoke-virtual {v0}, Ln52;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Lu42;->l:Landroidx/lifecycle/t;

    new-instance v1, Lu42$d;

    invoke-direct {v1, p0, p1}, Lu42$d;-><init>(Lu42;I)V

    invoke-static {p0, v0, v1}, Lf82;->a(Landroidx/lifecycle/a0;Landroidx/lifecycle/t;Lki2;)V

    return-void
.end method

.method public final i()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/recommendations/c;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lu42;->o:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lu42;->q:Landroidx/lifecycle/t;

    new-instance v1, Lu42$e;

    invoke-direct {v1, p0, p1}, Lu42$e;-><init>(Lu42;I)V

    invoke-static {p0, v0, v1}, Lf82;->a(Landroidx/lifecycle/a0;Landroidx/lifecycle/t;Lki2;)V

    return-void
.end method

.method public final j()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/recommendations/b;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lu42;->p:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Lu42;->m:Landroidx/lifecycle/t;

    new-instance v1, Lu42$f;

    invoke-direct {v1, p0, p1}, Lu42$f;-><init>(Lu42;I)V

    invoke-static {p0, v0, v1}, Lf82;->a(Landroidx/lifecycle/a0;Landroidx/lifecycle/t;Lki2;)V

    return-void
.end method

.method public final k()Ln52;
    .locals 1

    iget-object v0, p0, Lu42;->v:Ln52;

    return-object v0
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Lu42;->r:Landroidx/lifecycle/t;

    new-instance v1, Lu42$g;

    invoke-direct {v1, p0, p1}, Lu42$g;-><init>(Lu42;I)V

    invoke-static {p0, v0, v1}, Lf82;->a(Landroidx/lifecycle/a0;Landroidx/lifecycle/t;Lki2;)V

    return-void
.end method

.method public final l()La02;
    .locals 1

    iget-object v0, p0, Lu42;->w:La02;

    return-object v0
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lu42;->d:I

    return-void
.end method

.method public final m()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Lh32;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lu42;->n:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lu42;->e:I

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu42;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final n(I)Z
    .locals 1

    iget-object v0, p0, Lu42;->v:Ln52;

    invoke-virtual {v0, p1}, Ln52;->k(I)Z

    move-result p1

    return p1
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lu42;->d:I

    return v0
.end method

.method public final p()[Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lu42;->i:[Ljava/lang/Integer;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lu52;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lu42;->v:Ln52;

    invoke-virtual {v0}, Ln52;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final r()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Lwz1;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lu42;->l:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final s()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu42;->v:Ln52;

    invoke-virtual {v0}, Ln52;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Lj72;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lu42;->q:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final u()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Lcom/zunjae/anyme/features/niche/trace/d;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lu42;->t:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final v()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Ld32;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lu42;->m:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final w()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/kanon/g;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lu42;->r:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final x()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Lm82<",
            "Lcom/zunjae/anyme/features/discover/seasonal/f;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lu42;->s:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final y()[Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lu42;->j:[Ljava/lang/Integer;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lv52;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lu42;->v:Ln52;

    invoke-virtual {v0}, Ln52;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
