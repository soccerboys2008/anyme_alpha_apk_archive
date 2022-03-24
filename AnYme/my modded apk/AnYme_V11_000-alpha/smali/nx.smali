.class abstract Lnx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnx$c;,
        Lnx$b;
    }
.end annotation


# instance fields
.field private final a:Ljx;

.field private b:Lrv;

.field private c:Ljv;

.field private d:Llx;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lnx$b;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljx;

    invoke-direct {v0}, Ljx;-><init>()V

    iput-object v0, p0, Lnx;->a:Ljx;

    return-void
.end method

.method private a(Liv;)I
    .locals 17

    move-object/from16 v11, p0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v11, Lnx;->a:Ljx;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljx;->a(Liv;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x3

    iput v0, v11, Lnx;->h:I

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-interface/range {p1 .. p1}, Liv;->d()J

    move-result-wide v3

    iget-wide v5, v11, Lnx;->f:J

    sub-long/2addr v3, v5

    iput-wide v3, v11, Lnx;->k:J

    iget-object v1, v11, Lnx;->a:Ljx;

    invoke-virtual {v1}, Ljx;->b()Ly70;

    move-result-object v1

    iget-wide v3, v11, Lnx;->f:J

    iget-object v5, v11, Lnx;->j:Lnx$b;

    invoke-virtual {v11, v1, v3, v4, v5}, Lnx;->a(Ly70;JLnx$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Liv;->d()J

    move-result-wide v3

    iput-wide v3, v11, Lnx;->f:J

    goto :goto_0

    :cond_2
    move-object/from16 v2, p1

    iget-object v1, v11, Lnx;->j:Lnx$b;

    iget-object v1, v1, Lnx$b;->a:Lcom/google/android/exoplayer2/g0;

    iget v3, v1, Lcom/google/android/exoplayer2/g0;->A:I

    iput v3, v11, Lnx;->i:I

    iget-boolean v3, v11, Lnx;->m:Z

    if-nez v3, :cond_3

    iget-object v3, v11, Lnx;->b:Lrv;

    invoke-interface {v3, v1}, Lrv;->a(Lcom/google/android/exoplayer2/g0;)V

    iput-boolean v0, v11, Lnx;->m:Z

    :cond_3
    iget-object v1, v11, Lnx;->j:Lnx$b;

    iget-object v1, v1, Lnx$b;->b:Llx;

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    iput-object v1, v11, Lnx;->d:Llx;

    goto :goto_2

    :cond_4
    invoke-interface/range {p1 .. p1}, Liv;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    new-instance v0, Lnx$c;

    invoke-direct {v0, v13}, Lnx$c;-><init>(Lnx$a;)V

    iput-object v0, v11, Lnx;->d:Llx;

    goto :goto_2

    :cond_5
    iget-object v1, v11, Lnx;->a:Ljx;

    invoke-virtual {v1}, Ljx;->a()Lkx;

    move-result-object v1

    iget v3, v1, Lkx;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    :goto_1
    new-instance v14, Lgx;

    iget-wide v3, v11, Lnx;->f:J

    invoke-interface/range {p1 .. p1}, Liv;->b()J

    move-result-wide v5

    iget v0, v1, Lkx;->e:I

    iget v2, v1, Lkx;->f:I

    add-int/2addr v0, v2

    int-to-long v7, v0

    iget-wide v1, v1, Lkx;->c:J

    move-object v0, v14

    move-wide v15, v1

    move-object/from16 v1, p0

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v15

    invoke-direct/range {v0 .. v10}, Lgx;-><init>(Lnx;JJJJZ)V

    iput-object v14, v11, Lnx;->d:Llx;

    :goto_2
    iput-object v13, v11, Lnx;->j:Lnx$b;

    const/4 v0, 0x2

    iput v0, v11, Lnx;->h:I

    iget-object v0, v11, Lnx;->a:Ljx;

    invoke-virtual {v0}, Ljx;->d()V

    return v12
.end method

.method private b(Liv;Lov;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lnx;->d:Llx;

    invoke-interface {v2, v1}, Llx;->a(Liv;)J

    move-result-wide v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    move-object/from16 v7, p2

    iput-wide v2, v7, Lov;->a:J

    return v4

    :cond_0
    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-gez v9, :cond_1

    const-wide/16 v9, 0x2

    add-long/2addr v2, v9

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Lnx;->c(J)V

    :cond_1
    iget-boolean v2, v0, Lnx;->l:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lnx;->d:Llx;

    invoke-interface {v2}, Llx;->a()Lpv;

    move-result-object v2

    iget-object v3, v0, Lnx;->c:Ljv;

    invoke-interface {v3, v2}, Ljv;->a(Lpv;)V

    iput-boolean v4, v0, Lnx;->l:Z

    :cond_2
    iget-wide v2, v0, Lnx;->k:J

    cmp-long v4, v2, v5

    if-gtz v4, :cond_4

    iget-object v2, v0, Lnx;->a:Ljx;

    invoke-virtual {v2, v1}, Ljx;->a(Liv;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    iput v1, v0, Lnx;->h:I

    const/4 v1, -0x1

    return v1

    :cond_4
    :goto_0
    iput-wide v5, v0, Lnx;->k:J

    iget-object v1, v0, Lnx;->a:Ljx;

    invoke-virtual {v1}, Ljx;->b()Ly70;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnx;->a(Ly70;)J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-ltz v4, :cond_5

    iget-wide v4, v0, Lnx;->g:J

    add-long v9, v4, v2

    iget-wide v11, v0, Lnx;->e:J

    cmp-long v6, v9, v11

    if-ltz v6, :cond_5

    invoke-virtual {v0, v4, v5}, Lnx;->a(J)J

    move-result-wide v10

    iget-object v4, v0, Lnx;->b:Lrv;

    invoke-virtual {v1}, Ly70;->d()I

    move-result v5

    invoke-interface {v4, v1, v5}, Lrv;->a(Ly70;I)V

    iget-object v9, v0, Lnx;->b:Lrv;

    const/4 v12, 0x1

    invoke-virtual {v1}, Ly70;->d()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lrv;->a(JIIILrv$a;)V

    iput-wide v7, v0, Lnx;->e:J

    :cond_5
    iget-wide v4, v0, Lnx;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lnx;->g:J

    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method final a(Liv;Lov;)I
    .locals 3

    iget v0, p0, Lnx;->h:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    invoke-direct {p0, p1, p2}, Lnx;->b(Liv;Lov;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-wide v0, p0, Lnx;->f:J

    long-to-int p2, v0

    invoke-interface {p1, p2}, Liv;->c(I)V

    iput v2, p0, Lnx;->h:I

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-direct {p0, p1}, Lnx;->a(Liv;)I

    move-result p1

    return p1
.end method

.method protected a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lnx;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected abstract a(Ly70;)J
.end method

.method final a(JJ)V
    .locals 3

    iget-object v0, p0, Lnx;->a:Ljx;

    invoke-virtual {v0}, Ljx;->c()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lnx;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lnx;->a(Z)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lnx;->h:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lnx;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lnx;->e:J

    iget-object p1, p0, Lnx;->d:Llx;

    iget-wide p2, p0, Lnx;->e:J

    invoke-interface {p1, p2, p3}, Llx;->c(J)V

    const/4 p1, 0x2

    iput p1, p0, Lnx;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method a(Ljv;Lrv;)V
    .locals 0

    iput-object p1, p0, Lnx;->c:Ljv;

    iput-object p2, p0, Lnx;->b:Lrv;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lnx;->a(Z)V

    return-void
.end method

.method protected a(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lnx$b;

    invoke-direct {p1}, Lnx$b;-><init>()V

    iput-object p1, p0, Lnx;->j:Lnx$b;

    iput-wide v0, p0, Lnx;->f:J

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lnx;->h:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lnx;->e:J

    iput-wide v0, p0, Lnx;->g:J

    return-void
.end method

.method protected abstract a(Ly70;JLnx$b;)Z
.end method

.method protected b(J)J
    .locals 2

    iget v0, p0, Lnx;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method protected c(J)V
    .locals 0

    iput-wide p1, p0, Lnx;->g:J

    return-void
.end method
