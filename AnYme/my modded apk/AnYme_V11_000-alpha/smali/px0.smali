.class public final Lpx0;
.super Lww0;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lww0<",
        "Lpx0;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private g:[B

.field private h:Ljava/lang/String;

.field private i:[[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lww0;-><init>()V

    sget-object v0, Lex0;->e:[B

    iput-object v0, p0, Lpx0;->g:[B

    const-string v0, ""

    iput-object v0, p0, Lpx0;->h:Ljava/lang/String;

    sget-object v0, Lex0;->d:[[B

    iput-object v0, p0, Lpx0;->i:[[B

    const/4 v0, 0x0

    iput-object v0, p0, Lww0;->f:Lyw0;

    const/4 v0, -0x1

    iput v0, p0, Lbx0;->e:I

    return-void
.end method

.method private final e()Lpx0;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lww0;->d()Lww0;

    move-result-object v0

    check-cast v0, Lpx0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lpx0;->i:[[B

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v1}, [[B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, v0, Lpx0;->i:[[B

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final a(Luw0;)V
    .locals 3

    iget-object v0, p0, Lpx0;->g:[B

    sget-object v1, Lex0;->e:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpx0;->g:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Luw0;->a(I[B)V

    :cond_0
    iget-object v0, p0, Lpx0;->i:[[B

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpx0;->i:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Luw0;->a(I[B)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpx0;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lpx0;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Luw0;->a(ILjava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lww0;->a(Luw0;)V

    return-void
.end method

.method protected final b()I
    .locals 7

    invoke-super {p0}, Lww0;->b()I

    move-result v0

    iget-object v1, p0, Lpx0;->g:[B

    sget-object v2, Lex0;->e:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpx0;->g:[B

    invoke-static {v2, v1}, Luw0;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lpx0;->i:[[B

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lpx0;->i:[[B

    array-length v6, v5

    if-ge v1, v6, :cond_2

    aget-object v5, v5, v1

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Luw0;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_3
    iget-object v1, p0, Lpx0;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    iget-object v2, p0, Lpx0;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Luw0;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic c()Lbx0;
    .locals 1

    invoke-virtual {p0}, Lpx0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx0;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lpx0;->e()Lpx0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lww0;
    .locals 1

    invoke-virtual {p0}, Lpx0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpx0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpx0;

    iget-object v1, p0, Lpx0;->g:[B

    iget-object v3, p1, Lpx0;->g:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpx0;->h:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lpx0;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    return v2

    :cond_3
    iget-object v3, p1, Lpx0;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpx0;->i:[[B

    iget-object v3, p1, Lpx0;->i:[[B

    invoke-static {v1, v3}, Lax0;->a([[B[[B)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lww0;->f:Lyw0;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lyw0;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lww0;->f:Lyw0;

    iget-object p1, p1, Lww0;->f:Lyw0;

    invoke-virtual {v0, p1}, Lyw0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    iget-object p1, p1, Lww0;->f:Lyw0;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lyw0;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    return v2

    :cond_9
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const-class v0, Lpx0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpx0;->g:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpx0;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpx0;->i:[[B

    invoke-static {v1}, Lax0;->a([[B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4d5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lww0;->f:Lyw0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lyw0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lww0;->f:Lyw0;

    invoke-virtual {v1}, Lyw0;->hashCode()I

    move-result v2

    :cond_2
    :goto_1
    add-int/2addr v0, v2

    return v0
.end method
