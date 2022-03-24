.class Let1$g;
.super Let1$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Let1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field protected final h:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Let1$f;-><init>()V

    iput-object p1, p0, Let1$g;->h:[B

    return-void
.end method


# virtual methods
.method protected final a(III)I
    .locals 2

    iget-object v0, p0, Let1$g;->h:[B

    invoke-virtual {p0}, Let1$g;->t()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v0, v1, p3}, Lkt1;->a(I[BII)I

    move-result p1

    return p1
.end method

.method public final a(II)Let1;
    .locals 3

    invoke-virtual {p0}, Let1$g;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Let1;->b(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Let1;->f:Let1;

    return-object p1

    :cond_0
    new-instance v0, Let1$c;

    iget-object v1, p0, Let1$g;->h:[B

    invoke-virtual {p0}, Let1$g;->t()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Let1$c;-><init>([BII)V

    return-object v0
.end method

.method final a(Let1;II)Z
    .locals 5

    invoke-virtual {p1}, Let1;->size()I

    move-result v0

    if-gt p3, v0, :cond_4

    add-int v0, p2, p3

    invoke-virtual {p1}, Let1;->size()I

    move-result v1

    if-gt v0, v1, :cond_3

    instance-of v1, p1, Let1$g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Let1$g;

    iget-object v0, p0, Let1$g;->h:[B

    iget-object v1, p1, Let1$g;->h:[B

    invoke-virtual {p0}, Let1$g;->t()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p0}, Let1$g;->t()I

    move-result p3

    invoke-virtual {p1}, Let1$g;->t()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    if-ge p3, v3, :cond_1

    aget-byte p2, v0, p3

    aget-byte v4, v1, p1

    if-eq p2, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p1, p2, v0}, Let1;->a(II)Let1;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Let1$g;->a(II)Let1;

    move-result-object p2

    invoke-virtual {p1, p2}, Let1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ran off end of other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Let1;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length too large: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Let1$g;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected final b(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Let1$g;->h:[B

    invoke-virtual {p0}, Let1$g;->t()I

    move-result v2

    invoke-virtual {p0}, Let1$g;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public c(I)B
    .locals 1

    iget-object v0, p0, Let1$g;->h:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Let1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Let1$g;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Let1;

    invoke-virtual {v3}, Let1;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Let1$g;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v0, p1, Let1$g;

    if-eqz v0, :cond_5

    check-cast p1, Let1$g;

    invoke-virtual {p0}, Let1;->s()I

    move-result v0

    invoke-virtual {p1}, Let1;->s()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Let1$g;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Let1$g;->a(Let1;II)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final o()Lft1;
    .locals 4

    iget-object v0, p0, Let1$g;->h:[B

    invoke-virtual {p0}, Let1$g;->t()I

    move-result v1

    invoke-virtual {p0}, Let1$g;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lft1;->a([BIIZ)Lft1;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Let1$g;->h:[B

    array-length v0, v0

    return v0
.end method

.method protected t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
