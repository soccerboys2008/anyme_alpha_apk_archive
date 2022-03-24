.class public final Lcom/google/firebase/perf/internal/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:F

.field private b:Z

.field private c:Lcom/google/firebase/perf/internal/u;

.field private d:Lcom/google/firebase/perf/internal/u;

.field private final e:Lvy0;


# direct methods
.method private constructor <init>(DJLb01;FLvy0;)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/firebase/perf/internal/v;->b:Z

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/firebase/perf/internal/v;->c:Lcom/google/firebase/perf/internal/u;

    iput-object v3, v0, Lcom/google/firebase/perf/internal/v;->d:Lcom/google/firebase/perf/internal/u;

    const/4 v3, 0x0

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v3, "Sampling bucket ID should be in range [0.0f, 1.0f)."

    invoke-static {v2, v3}, Lr11;->a(ZLjava/lang/Object;)V

    iput v1, v0, Lcom/google/firebase/perf/internal/v;->a:F

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/google/firebase/perf/internal/v;->e:Lvy0;

    new-instance v2, Lcom/google/firebase/perf/internal/u;

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-wide/16 v7, 0x1f4

    iget-boolean v12, v0, Lcom/google/firebase/perf/internal/v;->b:Z

    const-string v11, "Trace"

    move-object v4, v2

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-direct/range {v4 .. v12}, Lcom/google/firebase/perf/internal/u;-><init>(DJLb01;Lvy0;Ljava/lang/String;Z)V

    iput-object v2, v0, Lcom/google/firebase/perf/internal/v;->c:Lcom/google/firebase/perf/internal/u;

    new-instance v2, Lcom/google/firebase/perf/internal/u;

    iget-boolean v12, v0, Lcom/google/firebase/perf/internal/v;->b:Z

    const-string v11, "Network"

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/google/firebase/perf/internal/u;-><init>(DJLb01;Lvy0;Ljava/lang/String;Z)V

    iput-object v2, v0, Lcom/google/firebase/perf/internal/v;->d:Lcom/google/firebase/perf/internal/u;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;DJ)V
    .locals 8

    new-instance v5, Lb01;

    invoke-direct {v5}, Lb01;-><init>()V

    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v6

    invoke-static {}, Lvy0;->s()Lvy0;

    move-result-object v7

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    const-wide/16 v3, 0x1f4

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/perf/internal/v;-><init>(DJLb01;FLvy0;)V

    invoke-static {p1}, Lo01;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/v;->b:Z

    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw11;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw11;

    invoke-virtual {v0}, Lw11;->k()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw11;

    invoke-virtual {p0, v1}, Lw11;->b(I)La21;

    move-result-object p0

    sget-object v0, La21;->zzlv:La21;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/v;->c:Lcom/google/firebase/perf/internal/u;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/u;->a(Z)V

    iget-object v0, p0, Lcom/google/firebase/perf/internal/v;->d:Lcom/google/firebase/perf/internal/u;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/u;->a(Z)V

    return-void
.end method

.method final a(Ls11;)Z
    .locals 4

    invoke-virtual {p1}, Ls11;->m()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/v;->e:Lvy0;

    invoke-virtual {v0}, Lvy0;->i()F

    move-result v0

    iget v3, p0, Lcom/google/firebase/perf/internal/v;->a:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Ls11;->n()Lf21;

    move-result-object v0

    invoke-virtual {v0}, Lf21;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/internal/v;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ls11;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/perf/internal/v;->e:Lvy0;

    invoke-virtual {v0}, Lvy0;->j()F

    move-result v0

    iget v3, p0, Lcom/google/firebase/perf/internal/v;->a:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p1}, Ls11;->p()Lm11;

    move-result-object v0

    invoke-virtual {v0}, Lm11;->B()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/internal/v;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Ls11;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ls11;->n()Lf21;

    move-result-object v0

    invoke-virtual {v0}, Lf21;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ld01;->zzho:Ld01;

    invoke-virtual {v3}, Ld01;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ls11;->n()Lf21;

    move-result-object v0

    invoke-virtual {v0}, Lf21;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ld01;->zzhp:Ld01;

    invoke-virtual {v3}, Ld01;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Ls11;->n()Lf21;

    move-result-object v0

    invoke-virtual {v0}, Lf21;->o()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ls11;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    return v1

    :cond_7
    invoke-virtual {p1}, Ls11;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/firebase/perf/internal/v;->d:Lcom/google/firebase/perf/internal/u;

    :goto_4
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/u;->a(Ls11;)Z

    move-result p1

    return p1

    :cond_8
    invoke-virtual {p1}, Ls11;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/firebase/perf/internal/v;->c:Lcom/google/firebase/perf/internal/u;

    goto :goto_4

    :cond_9
    return v2
.end method
