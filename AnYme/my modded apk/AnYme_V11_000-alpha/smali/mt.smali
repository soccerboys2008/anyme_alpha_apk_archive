.class final Lmt;
.super Llt;
.source ""


# instance fields
.field private i:[I

.field private j:[I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-object v0, p0, Lmt;->j:[I

    invoke-static {v0}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    iget-object v4, p0, Llt;->b:Lft$a;

    iget v4, v4, Lft$a;->d:I

    div-int/2addr v3, v4

    iget-object v4, p0, Llt;->c:Lft$a;

    iget v4, v4, Lft$a;->d:I

    mul-int v3, v3, v4

    invoke-virtual {p0, v3}, Llt;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_1

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, v0, v5

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Llt;->b:Lft$a;

    iget v4, v4, Lft$a;->d:I

    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public a([I)V
    .locals 0

    iput-object p1, p0, Lmt;->i:[I

    return-void
.end method

.method public b(Lft$a;)Lft$a;
    .locals 8

    iget-object v0, p0, Lmt;->i:[I

    if-nez v0, :cond_0

    sget-object p1, Lft$a;->e:Lft$a;

    return-object p1

    :cond_0
    iget v1, p1, Lft$a;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    iget v1, p1, Lft$a;->b:I

    array-length v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v3, v1

    const/4 v1, 0x0

    :goto_1
    array-length v6, v0

    if-ge v1, v6, :cond_4

    aget v6, v0, v1

    iget v7, p1, Lft$a;->b:I

    if-ge v6, v7, :cond_3

    if-eq v6, v1, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    or-int/2addr v3, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lft$b;

    invoke-direct {v0, p1}, Lft$b;-><init>(Lft$a;)V

    throw v0

    :cond_4
    if-eqz v3, :cond_5

    new-instance v1, Lft$a;

    iget p1, p1, Lft$a;->a:I

    array-length v0, v0

    invoke-direct {v1, p1, v0, v2}, Lft$a;-><init>(III)V

    goto :goto_3

    :cond_5
    sget-object v1, Lft$a;->e:Lft$a;

    :goto_3
    return-object v1

    :cond_6
    new-instance v0, Lft$b;

    invoke-direct {v0, p1}, Lft$b;-><init>(Lft$a;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method protected g()V
    .locals 1

    iget-object v0, p0, Lmt;->i:[I

    iput-object v0, p0, Lmt;->j:[I

    return-void
.end method

.method protected i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmt;->j:[I

    iput-object v0, p0, Lmt;->i:[I

    return-void
.end method
