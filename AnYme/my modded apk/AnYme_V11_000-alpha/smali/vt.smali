.class final Lvt;
.super Llt;
.source ""


# instance fields
.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:[B

.field private n:I

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llt;-><init>()V

    sget-object v0, Ll80;->f:[B

    iput-object v0, p0, Lvt;->m:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 4

    invoke-super {p0}, Llt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lvt;->n:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Llt;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lvt;->m:[B

    iget v2, p0, Lvt;->n:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput v3, p0, Lvt;->n:I

    :cond_0
    invoke-super {p0}, Llt;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lvt;->i:I

    iput p2, p0, Lvt;->j:I

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v3, p0, Lvt;->l:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lvt;->o:J

    iget-object v6, p0, Llt;->b:Lft$a;

    iget v6, v6, Lft$a;->d:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lvt;->o:J

    iget v4, p0, Lvt;->l:I

    sub-int/2addr v4, v3

    iput v4, p0, Lvt;->l:I

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lvt;->l:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    sub-int/2addr v2, v3

    iget v0, p0, Lvt;->n:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lvt;->m:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Llt;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v4, p0, Lvt;->n:I

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Ll80;->a(III)I

    move-result v4

    iget-object v6, p0, Lvt;->m:[B

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    invoke-static {v0, v5, v2}, Ll80;->a(III)I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    iget v0, p0, Lvt;->n:I

    sub-int/2addr v0, v4

    iput v0, p0, Lvt;->n:I

    iget-object v0, p0, Lvt;->m:[B

    iget v1, p0, Lvt;->n:I

    invoke-static {v0, v4, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lvt;->m:[B

    iget v1, p0, Lvt;->n:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lvt;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lvt;->n:I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public b(Lft$a;)Lft$a;
    .locals 2

    iget v0, p1, Lft$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvt;->k:Z

    iget v0, p0, Lvt;->i:I

    if-nez v0, :cond_1

    iget v0, p0, Lvt;->j:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lft$a;->e:Lft$a;

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    new-instance v0, Lft$b;

    invoke-direct {v0, p1}, Lft$b;-><init>(Lft$a;)V

    throw v0
.end method

.method public d()Z
    .locals 1

    invoke-super {p0}, Llt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lvt;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected g()V
    .locals 3

    iget-boolean v0, p0, Lvt;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lvt;->k:Z

    iget v0, p0, Lvt;->j:I

    iget-object v2, p0, Llt;->b:Lft$a;

    iget v2, v2, Lft$a;->d:I

    mul-int v0, v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lvt;->m:[B

    iget v0, p0, Lvt;->i:I

    mul-int v0, v0, v2

    iput v0, p0, Lvt;->l:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lvt;->l:I

    :goto_0
    iput v1, p0, Lvt;->n:I

    return-void
.end method

.method protected h()V
    .locals 5

    iget-boolean v0, p0, Lvt;->k:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvt;->n:I

    if-lez v0, :cond_0

    iget-wide v1, p0, Lvt;->o:J

    iget-object v3, p0, Llt;->b:Lft$a;

    iget v3, v3, Lft$a;->d:I

    div-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lvt;->o:J

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lvt;->n:I

    :cond_1
    return-void
.end method

.method protected i()V
    .locals 1

    sget-object v0, Ll80;->f:[B

    iput-object v0, p0, Lvt;->m:[B

    return-void
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lvt;->o:J

    return-wide v0
.end method

.method public k()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvt;->o:J

    return-void
.end method
