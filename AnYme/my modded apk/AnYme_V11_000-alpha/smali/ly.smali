.class public final Lly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgy;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ly70;

.field private final c:Lx70;

.field private d:Lrv;

.field private e:Lcom/google/android/exoplayer2/g0;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly;->a:Ljava/lang/String;

    new-instance p1, Ly70;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Ly70;-><init>(I)V

    iput-object p1, p0, Lly;->b:Ly70;

    new-instance p1, Lx70;

    iget-object v0, p0, Lly;->b:Ly70;

    iget-object v0, v0, Ly70;->a:[B

    invoke-direct {p1, v0}, Lx70;-><init>([B)V

    iput-object p1, p0, Lly;->c:Lx70;

    return-void
.end method

.method private static a(Lx70;)J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lx70;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lx70;->a(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lly;->b:Ly70;

    invoke-virtual {v0, p1}, Ly70;->c(I)V

    iget-object p1, p0, Lly;->c:Lx70;

    iget-object v0, p0, Lly;->b:Ly70;

    iget-object v0, v0, Ly70;->a:[B

    invoke-virtual {p1, v0}, Lx70;->a([B)V

    return-void
.end method

.method private a(Lx70;I)V
    .locals 8

    invoke-virtual {p1}, Lx70;->d()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    iget-object p1, p0, Lly;->b:Ly70;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Ly70;->e(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lly;->b:Ly70;

    iget-object v0, v0, Ly70;->a:[B

    mul-int/lit8 v1, p2, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lx70;->a([BII)V

    iget-object p1, p0, Lly;->b:Ly70;

    invoke-virtual {p1, v2}, Ly70;->e(I)V

    :goto_0
    iget-object p1, p0, Lly;->d:Lrv;

    iget-object v0, p0, Lly;->b:Ly70;

    invoke-interface {p1, v0, p2}, Lrv;->a(Ly70;I)V

    iget-object v1, p0, Lly;->d:Lrv;

    iget-wide v2, p0, Lly;->k:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p2

    invoke-interface/range {v1 .. v7}, Lrv;->a(JIIILrv$a;)V

    iget-wide p1, p0, Lly;->k:J

    iget-wide v0, p0, Lly;->s:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lly;->k:J

    return-void
.end method

.method private b(Lx70;)V
    .locals 2

    invoke-virtual {p1}, Lx70;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lly;->l:Z

    invoke-direct {p0, p1}, Lly;->f(Lx70;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lly;->l:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lly;->m:I

    if-nez v0, :cond_4

    iget v0, p0, Lly;->n:I

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lly;->e(Lx70;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lly;->a(Lx70;I)V

    iget-boolean v0, p0, Lly;->p:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lly;->q:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lx70;->c(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/n0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/n0;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/n0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/n0;-><init>()V

    throw p1
.end method

.method private c(Lx70;)I
    .locals 3

    invoke-virtual {p1}, Lx70;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Li70;->a(Lx70;Z)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lly;->r:I

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lly;->t:I

    invoke-virtual {p1}, Lx70;->a()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private d(Lx70;)V
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lx70;->a(I)I

    move-result v1

    iput v1, p0, Lly;->o:I

    iget v1, p0, Lly;->o:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lx70;->c(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v3}, Lx70;->c(I)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x9

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Lx70;->c(I)V

    :goto_2
    return-void
.end method

.method private e(Lx70;)I
    .locals 3

    iget v0, p0, Lly;->o:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lx70;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/n0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/n0;-><init>()V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private f(Lx70;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lx70;->a(I)I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_0

    invoke-virtual {v1, v2}, Lx70;->a(I)I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput v5, v0, Lly;->m:I

    iget v5, v0, Lly;->m:I

    if-nez v5, :cond_9

    if-ne v3, v2, :cond_1

    invoke-static/range {p1 .. p1}, Lly;->a(Lx70;)J

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lx70;->e()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lx70;->a(I)I

    move-result v5

    iput v5, v0, Lly;->n:I

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lx70;->a(I)I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lx70;->a(I)I

    move-result v6

    if-nez v5, :cond_7

    if-nez v6, :cond_7

    const/16 v5, 0x8

    if-nez v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lx70;->d()I

    move-result v6

    invoke-direct/range {p0 .. p1}, Lly;->c(Lx70;)I

    move-result v7

    invoke-virtual {v1, v6}, Lx70;->b(I)V

    add-int/lit8 v6, v7, 0x7

    div-int/2addr v6, v5

    new-array v6, v6, [B

    invoke-virtual {v1, v6, v4, v7}, Lx70;->a([BII)V

    iget-object v8, v0, Lly;->f:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    iget v13, v0, Lly;->t:I

    iget v14, v0, Lly;->r:I

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v4, v0, Lly;->a:Ljava/lang/String;

    const-string v9, "audio/mp4a-latm"

    move-object/from16 v18, v4

    invoke-static/range {v8 .. v18}, Lcom/google/android/exoplayer2/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lou;ILjava/lang/String;)Lcom/google/android/exoplayer2/g0;

    move-result-object v4

    iget-object v6, v0, Lly;->e:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/g0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iput-object v4, v0, Lly;->e:Lcom/google/android/exoplayer2/g0;

    const-wide/32 v6, 0x3d090000

    iget v8, v4, Lcom/google/android/exoplayer2/g0;->A:I

    int-to-long v8, v8

    div-long/2addr v6, v8

    iput-wide v6, v0, Lly;->s:J

    iget-object v6, v0, Lly;->d:Lrv;

    invoke-interface {v6, v4}, Lrv;->a(Lcom/google/android/exoplayer2/g0;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lly;->a(Lx70;)J

    move-result-wide v6

    long-to-int v4, v6

    invoke-direct/range {p0 .. p1}, Lly;->c(Lx70;)I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v1, v4}, Lx70;->c(I)V

    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p1}, Lly;->d(Lx70;)V

    invoke-virtual/range {p1 .. p1}, Lx70;->e()Z

    move-result v4

    iput-boolean v4, v0, Lly;->p:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lly;->q:J

    iget-boolean v4, v0, Lly;->p:Z

    if-eqz v4, :cond_5

    if-ne v3, v2, :cond_4

    invoke-static/range {p1 .. p1}, Lly;->a(Lx70;)J

    move-result-wide v2

    iput-wide v2, v0, Lly;->q:J

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lx70;->e()Z

    move-result v2

    iget-wide v3, v0, Lly;->q:J

    shl-long/2addr v3, v5

    invoke-virtual {v1, v5}, Lx70;->a(I)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    iput-wide v3, v0, Lly;->q:J

    if-nez v2, :cond_4

    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lx70;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v5}, Lx70;->c(I)V

    :cond_6
    return-void

    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/n0;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/n0;-><init>()V

    throw v1

    :cond_8
    new-instance v1, Lcom/google/android/exoplayer2/n0;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/n0;-><init>()V

    throw v1

    :cond_9
    new-instance v1, Lcom/google/android/exoplayer2/n0;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/n0;-><init>()V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lly;->g:I

    iput-boolean v0, p0, Lly;->l:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Lly;->k:J

    return-void
.end method

.method public a(Ljv;Lzy$d;)V
    .locals 2

    invoke-virtual {p2}, Lzy$d;->a()V

    invoke-virtual {p2}, Lzy$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ljv;->a(II)Lrv;

    move-result-object p1

    iput-object p1, p0, Lly;->d:Lrv;

    invoke-virtual {p2}, Lzy$d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ly70;)V
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ly70;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lly;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ly70;->a()I

    move-result v0

    iget v1, p0, Lly;->i:I

    iget v2, p0, Lly;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lly;->c:Lx70;

    iget-object v1, v1, Lx70;->a:[B

    iget v2, p0, Lly;->h:I

    invoke-virtual {p1, v1, v2, v0}, Ly70;->a([BII)V

    iget v1, p0, Lly;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lly;->h:I

    iget v0, p0, Lly;->h:I

    iget v1, p0, Lly;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lly;->c:Lx70;

    invoke-virtual {v0, v4}, Lx70;->b(I)V

    iget-object v0, p0, Lly;->c:Lx70;

    invoke-direct {p0, v0}, Lly;->b(Lx70;)V

    :goto_1
    iput v4, p0, Lly;->g:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget v0, p0, Lly;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Ly70;->u()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lly;->i:I

    iget v0, p0, Lly;->i:I

    iget-object v2, p0, Lly;->b:Ly70;

    iget-object v2, v2, Ly70;->a:[B

    array-length v2, v2

    if-le v0, v2, :cond_3

    invoke-direct {p0, v0}, Lly;->a(I)V

    :cond_3
    iput v4, p0, Lly;->h:I

    iput v1, p0, Lly;->g:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ly70;->u()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_5

    iput v0, p0, Lly;->j:I

    iput v3, p0, Lly;->g:I

    goto :goto_0

    :cond_5
    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ly70;->u()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lly;->g:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
