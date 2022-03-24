.class public final Lst;
.super Llt;
.source ""


# instance fields
.field private i:I

.field private j:Z

.field private k:[B

.field private l:[B

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llt;-><init>()V

    sget-object v0, Ll80;->f:[B

    iput-object v0, p0, Lst;->k:[B

    iput-object v0, p0, Lst;->l:[B

    return-void
.end method

.method private a(J)I
    .locals 2

    iget-object v0, p0, Llt;->b:Lft$a;

    iget v0, v0, Lft$a;->a:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private a(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lst;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lst;->o:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    iget-object v2, p0, Lst;->l:[B

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lst;->l:[B

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a([BI)V
    .locals 2

    invoke-virtual {p0, p2}, Llt;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lst;->p:Z

    :cond_0
    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    iget p1, p0, Lst;->i:I

    div-int/2addr v0, p1

    mul-int v0, v0, p1

    add-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    return p1
.end method

.method private c(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    iget p1, p0, Lst;->i:I

    div-int/2addr v0, p1

    mul-int p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    return p1
.end method

.method private d(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Llt;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lst;->p:Z

    :cond_0
    return-void
.end method

.method private e(Ljava/nio/ByteBuffer;)V
    .locals 9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {p0, p1}, Lst;->c(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v1, v2

    iget-object v3, p0, Lst;->k:[B

    array-length v4, v3

    iget v5, p0, Lst;->n:I

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    if-ge v1, v0, :cond_0

    if-ge v2, v4, :cond_0

    invoke-direct {p0, v3, v5}, Lst;->a([BI)V

    iput v6, p0, Lst;->n:I

    iput v6, p0, Lst;->m:I

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lst;->k:[B

    iget v3, p0, Lst;->n:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v2, p0, Lst;->n:I

    add-int/2addr v2, v1

    iput v2, p0, Lst;->n:I

    iget v1, p0, Lst;->n:I

    iget-object v2, p0, Lst;->k:[B

    array-length v3, v2

    if-ne v1, v3, :cond_2

    iget-boolean v3, p0, Lst;->p:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    iget v1, p0, Lst;->o:I

    invoke-direct {p0, v2, v1}, Lst;->a([BI)V

    iget-wide v1, p0, Lst;->q:J

    iget v3, p0, Lst;->n:I

    iget v5, p0, Lst;->o:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    iget v5, p0, Lst;->i:I

    div-int/2addr v3, v5

    int-to-long v7, v3

    add-long/2addr v1, v7

    iput-wide v1, p0, Lst;->q:J

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lst;->q:J

    iget v5, p0, Lst;->o:I

    sub-int/2addr v1, v5

    iget v5, p0, Lst;->i:I

    div-int/2addr v1, v5

    int-to-long v7, v1

    add-long/2addr v2, v7

    iput-wide v2, p0, Lst;->q:J

    :goto_0
    iget-object v1, p0, Lst;->k:[B

    iget v2, p0, Lst;->n:I

    invoke-direct {p0, p1, v1, v2}, Lst;->a(Ljava/nio/ByteBuffer;[BI)V

    iput v6, p0, Lst;->n:I

    iput v4, p0, Lst;->m:I

    :cond_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_1
    return-void
.end method

.method private f(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lst;->k:[B

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-direct {p0, p1}, Lst;->b(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lst;->m:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-direct {p0, p1}, Lst;->d(Ljava/nio/ByteBuffer;)V

    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private g(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {p0, p1}, Lst;->c(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v2, p0, Lst;->q:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    iget v5, p0, Lst;->i:I

    div-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lst;->q:J

    iget-object v2, p0, Lst;->l:[B

    iget v3, p0, Lst;->o:I

    invoke-direct {p0, p1, v2, v3}, Lst;->a(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lst;->l:[B

    iget v2, p0, Lst;->o:I

    invoke-direct {p0, v1, v2}, Lst;->a([BI)V

    const/4 v1, 0x0

    iput v1, p0, Lst;->m:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Llt;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lst;->m:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lst;->g(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lst;->e(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lst;->f(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lst;->j:Z

    return-void
.end method

.method public b(Lft$a;)Lft$a;
    .locals 2

    iget v0, p1, Lft$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lst;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lft$a;->e:Lft$a;

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Lft$b;

    invoke-direct {v0, p1}, Lft$b;-><init>(Lft$a;)V

    throw v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lst;->j:Z

    return v0
.end method

.method protected g()V
    .locals 3

    iget-boolean v0, p0, Lst;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llt;->b:Lft$a;

    iget v0, v0, Lft$a;->d:I

    iput v0, p0, Lst;->i:I

    const-wide/32 v0, 0x249f0

    invoke-direct {p0, v0, v1}, Lst;->a(J)I

    move-result v0

    iget v1, p0, Lst;->i:I

    mul-int v0, v0, v1

    iget-object v1, p0, Lst;->k:[B

    array-length v1, v1

    if-eq v1, v0, :cond_0

    new-array v0, v0, [B

    iput-object v0, p0, Lst;->k:[B

    :cond_0
    const-wide/16 v0, 0x4e20

    invoke-direct {p0, v0, v1}, Lst;->a(J)I

    move-result v0

    iget v1, p0, Lst;->i:I

    mul-int v0, v0, v1

    iput v0, p0, Lst;->o:I

    iget-object v0, p0, Lst;->l:[B

    array-length v0, v0

    iget v1, p0, Lst;->o:I

    if-eq v0, v1, :cond_1

    new-array v0, v1, [B

    iput-object v0, p0, Lst;->l:[B

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lst;->m:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lst;->q:J

    iput v0, p0, Lst;->n:I

    iput-boolean v0, p0, Lst;->p:Z

    return-void
.end method

.method protected h()V
    .locals 4

    iget v0, p0, Lst;->n:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lst;->k:[B

    invoke-direct {p0, v1, v0}, Lst;->a([BI)V

    :cond_0
    iget-boolean v0, p0, Lst;->p:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lst;->q:J

    iget v2, p0, Lst;->o:I

    iget v3, p0, Lst;->i:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lst;->q:J

    :cond_1
    return-void
.end method

.method protected i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lst;->j:Z

    iput v0, p0, Lst;->o:I

    sget-object v0, Ll80;->f:[B

    iput-object v0, p0, Lst;->k:[B

    iput-object v0, p0, Lst;->l:[B

    return-void
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lst;->q:J

    return-wide v0
.end method
