.class final Lny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private b:Z

.field private c:Z

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lny;->a:I

    add-int/lit8 p2, p2, 0x3

    new-array p1, p2, [B

    iput-object p1, p0, Lny;->d:[B

    iget-object p1, p0, Lny;->d:[B

    const/4 p2, 0x2

    const/4 v0, 0x1

    aput-byte v0, p1, p2

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 4

    iget-boolean v0, p0, Lny;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    iget-object v0, p0, Lny;->d:[B

    array-length v1, v0

    iget v2, p0, Lny;->e:I

    add-int v3, v2, p3

    if-ge v1, v3, :cond_1

    add-int/2addr v2, p3

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lny;->d:[B

    :cond_1
    iget-object v0, p0, Lny;->d:[B

    iget v1, p0, Lny;->e:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lny;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lny;->e:I

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lny;->c:Z

    return v0
.end method

.method public a(I)Z
    .locals 2

    iget-boolean v0, p0, Lny;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lny;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lny;->e:I

    iput-boolean v1, p0, Lny;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lny;->c:Z

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lny;->b:Z

    iput-boolean v0, p0, Lny;->c:Z

    return-void
.end method

.method public b(I)V
    .locals 3

    iget-boolean v0, p0, Lny;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lg70;->b(Z)V

    iget v0, p0, Lny;->a:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lny;->b:Z

    iget-boolean p1, p0, Lny;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lny;->e:I

    iput-boolean v2, p0, Lny;->c:Z

    :cond_1
    return-void
.end method
