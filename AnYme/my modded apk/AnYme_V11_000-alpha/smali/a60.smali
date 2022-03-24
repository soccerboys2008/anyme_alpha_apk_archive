.class public final La60;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field private final b:[Lz50;

.field private c:I


# direct methods
.method public varargs constructor <init>([Lz50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La60;->b:[Lz50;

    array-length p1, p1

    iput p1, p0, La60;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Lz50;
    .locals 1

    iget-object v0, p0, La60;->b:[Lz50;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a()[Lz50;
    .locals 1

    iget-object v0, p0, La60;->b:[Lz50;

    invoke-virtual {v0}, [Lz50;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz50;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, La60;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, La60;

    iget-object v0, p0, La60;->b:[Lz50;

    iget-object p1, p1, La60;->b:[Lz50;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, La60;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    iget-object v1, p0, La60;->b:[Lz50;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, La60;->c:I

    :cond_0
    iget v0, p0, La60;->c:I

    return v0
.end method
