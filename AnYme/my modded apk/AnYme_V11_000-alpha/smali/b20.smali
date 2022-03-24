.class public Lb20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb20$a;,
        Lb20$b;
    }
.end annotation


# instance fields
.field private final a:Li60;

.field private final b:I

.field private final c:La20;

.field private final d:La20$a;

.field private final e:Ly70;

.field private f:Lb20$a;

.field private g:Lb20$a;

.field private h:Lb20$a;

.field private i:Z

.field private j:Lcom/google/android/exoplayer2/g0;

.field private k:J

.field private l:J

.field private m:Z

.field private n:Lb20$b;


# direct methods
.method public constructor <init>(Li60;Lsu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li60;",
            "Lsu<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb20;->a:Li60;

    invoke-interface {p1}, Li60;->c()I

    move-result p1

    iput p1, p0, Lb20;->b:I

    new-instance p1, La20;

    invoke-direct {p1, p2}, La20;-><init>(Lsu;)V

    iput-object p1, p0, Lb20;->c:La20;

    new-instance p1, La20$a;

    invoke-direct {p1}, La20$a;-><init>()V

    iput-object p1, p0, Lb20;->d:La20$a;

    new-instance p1, Ly70;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Ly70;-><init>(I)V

    iput-object p1, p0, Lb20;->e:Ly70;

    new-instance p1, Lb20$a;

    iget p2, p0, Lb20;->b:I

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, p2}, Lb20$a;-><init>(JI)V

    iput-object p1, p0, Lb20;->f:Lb20$a;

    iget-object p1, p0, Lb20;->f:Lb20$a;

    iput-object p1, p0, Lb20;->g:Lb20$a;

    iput-object p1, p0, Lb20;->h:Lb20$a;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/g0;J)Lcom/google/android/exoplayer2/g0;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/g0;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/g0;->a(J)Lcom/google/android/exoplayer2/g0;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private a(JLjava/nio/ByteBuffer;I)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lb20;->b(J)V

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    iget-object v0, p0, Lb20;->g:Lb20$a;

    iget-wide v0, v0, Lb20$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lb20;->g:Lb20$a;

    iget-object v2, v1, Lb20$a;->d:Lh60;

    iget-object v2, v2, Lh60;->a:[B

    invoke-virtual {v1, p1, p2}, Lb20$a;->a(J)I

    move-result v1

    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-object v0, p0, Lb20;->g:Lb20$a;

    iget-wide v1, v0, Lb20$a;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iget-object v0, v0, Lb20$a;->e:Lb20$a;

    iput-object v0, p0, Lb20;->g:Lb20$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(J[BI)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lb20;->b(J)V

    move-wide v0, p1

    move p1, p4

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    iget-object p2, p0, Lb20;->g:Lb20$a;

    iget-wide v2, p2, Lb20$a;->b:J

    sub-long/2addr v2, v0

    long-to-int p2, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lb20;->g:Lb20$a;

    iget-object v3, v2, Lb20$a;->d:Lh60;

    iget-object v3, v3, Lh60;->a:[B

    invoke-virtual {v2, v0, v1}, Lb20$a;->a(J)I

    move-result v2

    sub-int v4, p4, p1

    invoke-static {v3, v2, p3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p1, p2

    int-to-long v2, p2

    add-long/2addr v0, v2

    iget-object p2, p0, Lb20;->g:Lb20$a;

    iget-wide v2, p2, Lb20$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p2, p2, Lb20$a;->e:Lb20$a;

    iput-object p2, p0, Lb20;->g:Lb20$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lb20$a;)V
    .locals 6

    iget-boolean v0, p1, Lb20$a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb20;->h:Lb20$a;

    iget-boolean v1, v0, Lb20$a;->c:Z

    iget-wide v2, v0, Lb20$a;->a:J

    iget-wide v4, p1, Lb20$a;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lb20;->b:I

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    new-array v0, v1, [Lh60;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Lb20$a;->d:Lh60;

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lb20$a;->a()Lb20$a;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb20;->a:Li60;

    invoke-interface {p1, v0}, Li60;->a([Lh60;)V

    return-void
.end method

.method private a(Lbu;La20$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v2, La20$a;->b:J

    iget-object v5, v0, Lb20;->e:Ly70;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ly70;->c(I)V

    iget-object v5, v0, Lb20;->e:Ly70;

    iget-object v5, v5, Ly70;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lb20;->a(J[BI)V

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    iget-object v5, v0, Lb20;->e:Ly70;

    iget-object v5, v5, Ly70;->a:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    and-int/lit16 v8, v5, 0x80

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v5, v5, 0x7f

    iget-object v9, v1, Lbu;->f:Lyt;

    iget-object v10, v9, Lyt;->a:[B

    if-nez v10, :cond_1

    const/16 v10, 0x10

    new-array v10, v10, [B

    iput-object v10, v9, Lyt;->a:[B

    :cond_1
    iget-object v9, v1, Lbu;->f:Lyt;

    iget-object v9, v9, Lyt;->a:[B

    invoke-direct {v0, v3, v4, v9, v5}, Lb20;->a(J[BI)V

    int-to-long v9, v5

    add-long/2addr v3, v9

    if-eqz v8, :cond_2

    iget-object v5, v0, Lb20;->e:Ly70;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ly70;->c(I)V

    iget-object v5, v0, Lb20;->e:Ly70;

    iget-object v5, v5, Ly70;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lb20;->a(J[BI)V

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    iget-object v5, v0, Lb20;->e:Ly70;

    invoke-virtual {v5}, Ly70;->A()I

    move-result v6

    move v10, v6

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    :goto_1
    iget-object v5, v1, Lbu;->f:Lyt;

    iget-object v5, v5, Lyt;->b:[I

    if-eqz v5, :cond_3

    array-length v6, v5

    if-ge v6, v10, :cond_4

    :cond_3
    new-array v5, v10, [I

    :cond_4
    move-object v11, v5

    iget-object v5, v1, Lbu;->f:Lyt;

    iget-object v5, v5, Lyt;->c:[I

    if-eqz v5, :cond_5

    array-length v6, v5

    if-ge v6, v10, :cond_6

    :cond_5
    new-array v5, v10, [I

    :cond_6
    move-object v12, v5

    if-eqz v8, :cond_7

    mul-int/lit8 v5, v10, 0x6

    iget-object v6, v0, Lb20;->e:Ly70;

    invoke-virtual {v6, v5}, Ly70;->c(I)V

    iget-object v6, v0, Lb20;->e:Ly70;

    iget-object v6, v6, Ly70;->a:[B

    invoke-direct {v0, v3, v4, v6, v5}, Lb20;->a(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v5, v0, Lb20;->e:Ly70;

    invoke-virtual {v5, v7}, Ly70;->e(I)V

    :goto_2
    if-ge v7, v10, :cond_8

    iget-object v5, v0, Lb20;->e:Ly70;

    invoke-virtual {v5}, Ly70;->A()I

    move-result v5

    aput v5, v11, v7

    iget-object v5, v0, Lb20;->e:Ly70;

    invoke-virtual {v5}, Ly70;->y()I

    move-result v5

    aput v5, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    aput v7, v11, v7

    iget v5, v2, La20$a;->a:I

    iget-wide v8, v2, La20$a;->b:J

    sub-long v8, v3, v8

    long-to-int v6, v8

    sub-int/2addr v5, v6

    aput v5, v12, v7

    :cond_8
    iget-object v5, v2, La20$a;->c:Lrv$a;

    iget-object v9, v1, Lbu;->f:Lyt;

    iget-object v13, v5, Lrv$a;->b:[B

    iget-object v14, v9, Lyt;->a:[B

    iget v15, v5, Lrv$a;->a:I

    iget v1, v5, Lrv$a;->c:I

    iget v5, v5, Lrv$a;->d:I

    move/from16 v16, v1

    move/from16 v17, v5

    invoke-virtual/range {v9 .. v17}, Lyt;->a(I[I[I[B[BIII)V

    iget-wide v5, v2, La20$a;->b:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    int-to-long v3, v1

    add-long/2addr v5, v3

    iput-wide v5, v2, La20$a;->b:J

    iget v3, v2, La20$a;->a:I

    sub-int/2addr v3, v1

    iput v3, v2, La20$a;->a:I

    return-void
.end method

.method private b(J)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lb20;->g:Lb20$a;

    iget-wide v1, v0, Lb20$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v0, v0, Lb20$a;->e:Lb20$a;

    iput-object v0, p0, Lb20;->g:Lb20$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lbu;La20$a;)V
    .locals 6

    invoke-virtual {p1}, Lbu;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lb20;->a(Lbu;La20$a;)V

    :cond_0
    invoke-virtual {p1}, Lxt;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb20;->e:Ly70;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ly70;->c(I)V

    iget-wide v2, p2, La20$a;->b:J

    iget-object v0, p0, Lb20;->e:Ly70;

    iget-object v0, v0, Ly70;->a:[B

    invoke-direct {p0, v2, v3, v0, v1}, Lb20;->a(J[BI)V

    iget-object v0, p0, Lb20;->e:Ly70;

    invoke-virtual {v0}, Ly70;->y()I

    move-result v0

    iget-wide v2, p2, La20$a;->b:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    iput-wide v2, p2, La20$a;->b:J

    iget v2, p2, La20$a;->a:I

    sub-int/2addr v2, v1

    iput v2, p2, La20$a;->a:I

    invoke-virtual {p1, v0}, Lbu;->f(I)V

    iget-wide v1, p2, La20$a;->b:J

    iget-object v3, p1, Lbu;->g:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1, v2, v3, v0}, Lb20;->a(JLjava/nio/ByteBuffer;I)V

    iget-wide v1, p2, La20$a;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p2, La20$a;->b:J

    iget v1, p2, La20$a;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, La20$a;->a:I

    iget v0, p2, La20$a;->a:I

    invoke-virtual {p1, v0}, Lbu;->g(I)V

    iget-wide v0, p2, La20$a;->b:J

    iget-object p1, p1, Lbu;->i:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    iget v0, p2, La20$a;->a:I

    invoke-virtual {p1, v0}, Lbu;->f(I)V

    iget-wide v0, p2, La20$a;->b:J

    iget-object p1, p1, Lbu;->g:Ljava/nio/ByteBuffer;

    :goto_0
    iget p2, p2, La20$a;->a:I

    invoke-direct {p0, v0, v1, p1, p2}, Lb20;->a(JLjava/nio/ByteBuffer;I)V

    return-void
.end method

.method private c(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lb20;->f:Lb20$a;

    iget-wide v1, v0, Lb20$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    iget-object v1, p0, Lb20;->a:Li60;

    iget-object v0, v0, Lb20$a;->d:Lh60;

    invoke-interface {v1, v0}, Li60;->a(Lh60;)V

    iget-object v0, p0, Lb20;->f:Lb20$a;

    invoke-virtual {v0}, Lb20$a;->a()Lb20$a;

    move-result-object v0

    iput-object v0, p0, Lb20;->f:Lb20$a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb20;->g:Lb20$a;

    iget-wide p1, p1, Lb20$a;->a:J

    iget-wide v1, v0, Lb20$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    iput-object v0, p0, Lb20;->g:Lb20$a;

    :cond_2
    return-void
.end method

.method private d(I)V
    .locals 5

    iget-wide v0, p0, Lb20;->l:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb20;->l:J

    iget-wide v0, p0, Lb20;->l:J

    iget-object p1, p0, Lb20;->h:Lb20$a;

    iget-wide v2, p1, Lb20$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lb20$a;->e:Lb20$a;

    iput-object p1, p0, Lb20;->h:Lb20$a;

    :cond_0
    return-void
.end method

.method private e(I)I
    .locals 6

    iget-object v0, p0, Lb20;->h:Lb20$a;

    iget-boolean v1, v0, Lb20$a;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lb20;->a:Li60;

    invoke-interface {v1}, Li60;->a()Lh60;

    move-result-object v1

    new-instance v2, Lb20$a;

    iget-object v3, p0, Lb20;->h:Lb20$a;

    iget-wide v3, v3, Lb20$a;->b:J

    iget v5, p0, Lb20;->b:I

    invoke-direct {v2, v3, v4, v5}, Lb20$a;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Lb20$a;->a(Lh60;Lb20$a;)V

    :cond_0
    iget-object v0, p0, Lb20;->h:Lb20$a;

    iget-wide v0, v0, Lb20$a;->b:J

    iget-wide v2, p0, Lb20;->l:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lb20;->c:La20;

    invoke-virtual {v0}, La20;->a()I

    move-result v0

    return v0
.end method

.method public a(JZZ)I
    .locals 1

    iget-object v0, p0, Lb20;->c:La20;

    invoke-virtual {v0, p1, p2, p3, p4}, La20;->a(JZZ)I

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/h0;Lbu;ZZJ)I
    .locals 6

    iget-object v0, p0, Lb20;->c:La20;

    iget-object v5, p0, Lb20;->d:La20$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, La20;->a(Lcom/google/android/exoplayer2/h0;Lbu;ZZLa20$a;)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Lxt;->e()Z

    move-result p3

    if-nez p3, :cond_1

    iget-wide p3, p2, Lbu;->h:J

    cmp-long v0, p3, p5

    if-gez v0, :cond_0

    const/high16 p3, -0x80000000

    invoke-virtual {p2, p3}, Lxt;->b(I)V

    :cond_0
    invoke-virtual {p2}, Lbu;->i()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lb20;->d:La20$a;

    invoke-direct {p0, p2, p3}, Lb20;->b(Lbu;La20$a;)V

    :cond_1
    return p1
.end method

.method public a(Liv;IZ)I
    .locals 4

    invoke-direct {p0, p2}, Lb20;->e(I)I

    move-result p2

    iget-object v0, p0, Lb20;->h:Lb20$a;

    iget-object v1, v0, Lb20$a;->d:Lh60;

    iget-object v1, v1, Lh60;->a:[B

    iget-wide v2, p0, Lb20;->l:J

    invoke-virtual {v0, v2, v3}, Lb20$a;->a(J)I

    move-result v0

    invoke-interface {p1, v1, v0, p2}, Liv;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lb20;->d(I)V

    return p1
.end method

.method public a(I)V
    .locals 6

    iget-object v0, p0, Lb20;->c:La20;

    invoke-virtual {v0, p1}, La20;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lb20;->l:J

    iget-wide v0, p0, Lb20;->l:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb20;->f:Lb20$a;

    iget-wide v2, p1, Lb20$a;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    iget-wide v0, p0, Lb20;->l:J

    iget-wide v2, p1, Lb20$a;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object p1, p1, Lb20$a;->e:Lb20$a;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lb20$a;->e:Lb20$a;

    invoke-direct {p0, v0}, Lb20;->a(Lb20$a;)V

    new-instance v1, Lb20$a;

    iget-wide v2, p1, Lb20$a;->b:J

    iget v4, p0, Lb20;->b:I

    invoke-direct {v1, v2, v3, v4}, Lb20$a;-><init>(JI)V

    iput-object v1, p1, Lb20$a;->e:Lb20$a;

    iget-wide v1, p0, Lb20;->l:J

    iget-wide v3, p1, Lb20$a;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-object v1, p1, Lb20$a;->e:Lb20$a;

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iput-object v1, p0, Lb20;->h:Lb20$a;

    iget-object v1, p0, Lb20;->g:Lb20$a;

    if-ne v1, v0, :cond_4

    iget-object p1, p1, Lb20$a;->e:Lb20$a;

    iput-object p1, p0, Lb20;->g:Lb20$a;

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Lb20;->f:Lb20$a;

    invoke-direct {p0, p1}, Lb20;->a(Lb20$a;)V

    new-instance p1, Lb20$a;

    iget-wide v0, p0, Lb20;->l:J

    iget v2, p0, Lb20;->b:I

    invoke-direct {p1, v0, v1, v2}, Lb20$a;-><init>(JI)V

    iput-object p1, p0, Lb20;->f:Lb20$a;

    iget-object p1, p0, Lb20;->f:Lb20$a;

    iput-object p1, p0, Lb20;->g:Lb20$a;

    iput-object p1, p0, Lb20;->h:Lb20$a;

    :cond_4
    :goto_3
    return-void
.end method

.method public a(J)V
    .locals 3

    iget-wide v0, p0, Lb20;->k:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lb20;->k:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb20;->i:Z

    :cond_0
    return-void
.end method

.method public a(JIIILrv$a;)V
    .locals 11

    move-object v0, p0

    iget-boolean v1, v0, Lb20;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lb20;->j:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {p0, v1}, Lb20;->a(Lcom/google/android/exoplayer2/g0;)V

    :cond_0
    iget-wide v1, v0, Lb20;->k:J

    add-long v4, p1, v1

    iget-boolean v1, v0, Lb20;->m:Z

    if-eqz v1, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lb20;->c:La20;

    invoke-virtual {v1, v4, v5}, La20;->a(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lb20;->m:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-wide v1, v0, Lb20;->l:J

    move v9, p4

    int-to-long v6, v9

    sub-long/2addr v1, v6

    move/from16 v3, p5

    int-to-long v6, v3

    sub-long/2addr v1, v6

    iget-object v3, v0, Lb20;->c:La20;

    move v6, p3

    move-wide v7, v1

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, La20;->a(JIJILrv$a;)V

    return-void
.end method

.method public a(Lb20$b;)V
    .locals 0

    iput-object p1, p0, Lb20;->n:Lb20$b;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/g0;)V
    .locals 2

    iget-wide v0, p0, Lb20;->k:J

    invoke-static {p1, v0, v1}, Lb20;->a(Lcom/google/android/exoplayer2/g0;J)Lcom/google/android/exoplayer2/g0;

    move-result-object v0

    iget-object v1, p0, Lb20;->c:La20;

    invoke-virtual {v1, v0}, La20;->a(Lcom/google/android/exoplayer2/g0;)Z

    move-result v1

    iput-object p1, p0, Lb20;->j:Lcom/google/android/exoplayer2/g0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb20;->i:Z

    iget-object p1, p0, Lb20;->n:Lb20$b;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lb20$b;->a(Lcom/google/android/exoplayer2/g0;)V

    :cond_0
    return-void
.end method

.method public a(Ly70;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    invoke-direct {p0, p2}, Lb20;->e(I)I

    move-result v0

    iget-object v1, p0, Lb20;->h:Lb20$a;

    iget-object v2, v1, Lb20$a;->d:Lh60;

    iget-object v2, v2, Lh60;->a:[B

    iget-wide v3, p0, Lb20;->l:J

    invoke-virtual {v1, v3, v4}, Lb20$a;->a(J)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Ly70;->a([BII)V

    sub-int/2addr p2, v0

    invoke-direct {p0, v0}, Lb20;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)Z
    .locals 1

    iget-object v0, p0, Lb20;->c:La20;

    invoke-virtual {v0, p1}, La20;->a(Z)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lb20;->c:La20;

    invoke-virtual {v0}, La20;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lb20;->c(J)V

    return-void
.end method

.method public b(JZZ)V
    .locals 1

    iget-object v0, p0, Lb20;->c:La20;

    invoke-virtual {v0, p1, p2, p3, p4}, La20;->b(JZZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lb20;->c(J)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Lb20;->c:La20;

    invoke-virtual {v0, p1}, La20;->b(Z)V

    iget-object p1, p0, Lb20;->f:Lb20$a;

    invoke-direct {p0, p1}, Lb20;->a(Lb20$a;)V

    new-instance p1, Lb20$a;

    iget v0, p0, Lb20;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lb20$a;-><init>(JI)V

    iput-object p1, p0, Lb20;->f:Lb20$a;

    iget-object p1, p0, Lb20;->f:Lb20$a;

    iput-object p1, p0, Lb20;->g:Lb20$a;

    iput-object p1, p0, Lb20;->h:Lb20$a;

    iput-wide v1, p0, Lb20;->l:J

    iget-object p1, p0, Lb20;->a:Li60;

    invoke-interface {p1}, Li60;->b()V

    return-void
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lb20;->c:La20;

    invoke-virtual {v0, p1}, La20;->b(I)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lb20;->c:La20;

    invoke-virtual {v0}, La20;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lb20;->c(J)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lb20;->c:La20;

    invoke-virtual {v0, p1}, La20;->c(I)V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lb20;->c:La20;

    invoke-virtual {v0}, La20;->d()I

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lb20;->c:La20;

    invoke-virtual {v0}, La20;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lb20;->c:La20;

    invoke-virtual {v0}, La20;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lb20;->c:La20;

    invoke-virtual {v0}, La20;->g()I

    move-result v0

    return v0
.end method

.method public h()Lcom/google/android/exoplayer2/g0;
    .locals 1

    iget-object v0, p0, Lb20;->c:La20;

    invoke-virtual {v0}, La20;->h()Lcom/google/android/exoplayer2/g0;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lb20;->c:La20;

    invoke-virtual {v0}, La20;->i()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lb20;->c:La20;

    invoke-virtual {v0}, La20;->j()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lb20;->c:La20;

    invoke-virtual {v0}, La20;->k()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lb20;->c:La20;

    invoke-virtual {v0}, La20;->l()I

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    invoke-virtual {p0}, Lb20;->b()V

    iget-object v0, p0, Lb20;->c:La20;

    invoke-virtual {v0}, La20;->m()V

    return-void
.end method

.method public n()V
    .locals 1

    invoke-virtual {p0}, Lb20;->o()V

    iget-object v0, p0, Lb20;->c:La20;

    invoke-virtual {v0}, La20;->m()V

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb20;->b(Z)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lb20;->c:La20;

    invoke-virtual {v0}, La20;->n()V

    iget-object v0, p0, Lb20;->f:Lb20$a;

    iput-object v0, p0, Lb20;->g:Lb20$a;

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb20;->m:Z

    return-void
.end method
