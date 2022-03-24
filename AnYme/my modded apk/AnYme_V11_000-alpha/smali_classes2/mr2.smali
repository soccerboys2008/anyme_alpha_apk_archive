.class public final Lmr2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[C

.field private final b:I

.field private c:I

.field private d:I

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmr2;->c:I

    iput v0, p0, Lmr2;->d:I

    const/16 v0, 0x200

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lmr2;->e:[Ljava/lang/String;

    invoke-static {p1}, Llr2;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lmr2;->a:[C

    iget-object p1, p0, Lmr2;->a:[C

    array-length p1, p1

    iput p1, p0, Lmr2;->b:I

    return-void
.end method

.method private a(II)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lmr2;->a:[C

    iget-object v1, p0, Lmr2;->e:[Ljava/lang/String;

    const/16 v2, 0xc

    if-le p2, v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    move v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    add-int/lit8 v5, v4, 0x1

    aget-char v4, v0, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_0

    :cond_1
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    aput-object v3, v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Lmr2;->a(IILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    aput-object v3, v1, v2

    :goto_1
    return-object v3
.end method


# virtual methods
.method a(Ljava/lang/CharSequence;)I
    .locals 8

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget v1, p0, Lmr2;->c:I

    :goto_0
    iget v2, p0, Lmr2;->b:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lmr2;->a:[C

    aget-char v2, v2, v1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    :goto_1
    add-int/2addr v1, v3

    iget v2, p0, Lmr2;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lmr2;->a:[C

    aget-char v2, v2, v1

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    iget v5, p0, Lmr2;->b:I

    if-ge v1, v5, :cond_2

    if-gt v4, v5, :cond_2

    move v3, v2

    const/4 v5, 0x1

    :goto_2
    if-ge v3, v4, :cond_1

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iget-object v7, p0, Lmr2;->a:[C

    aget-char v7, v7, v3

    if-ne v6, v7, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    if-ne v3, v4, :cond_2

    iget p1, p0, Lmr2;->c:I

    sub-int/2addr v1, p1

    return v1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public a(C)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lmr2;->c(C)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v0, p0, Lmr2;->c:I

    invoke-direct {p0, v0, p1}, Lmr2;->a(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lmr2;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lmr2;->c:I

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lmr2;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lmr2;->a(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v0, p0, Lmr2;->c:I

    invoke-direct {p0, v0, p1}, Lmr2;->a(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lmr2;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lmr2;->c:I

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lmr2;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([C)Ljava/lang/String;
    .locals 7

    iget v0, p0, Lmr2;->c:I

    iget v1, p0, Lmr2;->b:I

    iget-object v2, p0, Lmr2;->a:[C

    :goto_0
    iget v3, p0, Lmr2;->c:I

    if-ge v3, v1, :cond_2

    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-char v5, p1, v4

    iget v6, p0, Lmr2;->c:I

    aget-char v6, v2, v6

    if-ne v6, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget v3, p0, Lmr2;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmr2;->c:I

    goto :goto_0

    :cond_2
    :goto_2
    iget p1, p0, Lmr2;->c:I

    if-le p1, v0, :cond_3

    sub-int/2addr p1, v0

    invoke-direct {p0, v0, p1}, Lmr2;->a(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const-string p1, ""

    :goto_3
    return-object p1
.end method

.method public a()V
    .locals 1

    iget v0, p0, Lmr2;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmr2;->c:I

    return-void
.end method

.method a(IILjava/lang/String;)Z
    .locals 5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lmr2;->a:[C

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, p2, -0x1

    if-eqz p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    aget-char p1, v0, p1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq p1, v2, :cond_0

    return v1

    :cond_0
    move p1, p2

    move p2, v3

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method b()C
    .locals 2

    iget v0, p0, Lmr2;->c:I

    iget v1, p0, Lmr2;->b:I

    if-lt v0, v1, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmr2;->a:[C

    aget-char v0, v1, v0

    :goto_0
    iget v1, p0, Lmr2;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmr2;->c:I

    return v0
.end method

.method varargs b([C)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lmr2;->c:I

    iget v1, p0, Lmr2;->b:I

    iget-object v2, p0, Lmr2;->a:[C

    :goto_0
    iget v3, p0, Lmr2;->c:I

    if-ge v3, v1, :cond_1

    aget-char v3, v2, v3

    invoke-static {p1, v3}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    iget v3, p0, Lmr2;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmr2;->c:I

    goto :goto_0

    :cond_1
    :goto_1
    iget p1, p0, Lmr2;->c:I

    if-le p1, v0, :cond_2

    sub-int/2addr p1, v0

    invoke-direct {p0, v0, p1}, Lmr2;->a(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method b(C)Z
    .locals 2

    invoke-virtual {p0}, Lmr2;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmr2;->a:[C

    iget v1, p0, Lmr2;->c:I

    aget-char v0, v0, v1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, Lmr2;->a(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lmr2;->a(Ljava/lang/CharSequence;)I

    move-result p1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method c(C)I
    .locals 2

    iget v0, p0, Lmr2;->c:I

    :goto_0
    iget v1, p0, Lmr2;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lmr2;->a:[C

    aget-char v1, v1, v0

    if-ne p1, v1, :cond_0

    iget p1, p0, Lmr2;->c:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method c()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lmr2;->c:I

    iget v1, p0, Lmr2;->b:I

    iget-object v2, p0, Lmr2;->a:[C

    :goto_0
    iget v3, p0, Lmr2;->c:I

    if-ge v3, v1, :cond_1

    aget-char v4, v2, v3

    const/16 v5, 0x26

    if-eq v4, v5, :cond_1

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmr2;->c:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, Lmr2;->c:I

    if-le v1, v0, :cond_2

    sub-int/2addr v1, v0

    invoke-direct {p0, v0, v1}, Lmr2;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    return-object v0
.end method

.method c(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lmr2;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmr2;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lmr2;->c:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method varargs c([C)Z
    .locals 5

    invoke-virtual {p0}, Lmr2;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmr2;->a:[C

    iget v2, p0, Lmr2;->c:I

    aget-char v0, v0, v2

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-char v4, p1, v3

    if-ne v4, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method d()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lmr2;->c:I

    :goto_0
    iget v1, p0, Lmr2;->c:I

    iget v2, p0, Lmr2;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lmr2;->a:[C

    aget-char v2, v2, v1

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmr2;->c:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lmr2;->c:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v0, v1}, Lmr2;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lmr2;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmr2;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lmr2;->c:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method d([C)Z
    .locals 2

    invoke-virtual {p0}, Lmr2;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmr2;->a:[C

    iget v1, p0, Lmr2;->c:I

    aget-char v0, v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method e()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lmr2;->c:I

    :goto_0
    iget v1, p0, Lmr2;->c:I

    iget v2, p0, Lmr2;->b:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lmr2;->a:[C

    aget-char v1, v2, v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x41

    if-lt v1, v2, :cond_1

    const/16 v2, 0x46

    if-le v1, v2, :cond_2

    :cond_1
    const/16 v2, 0x61

    if-lt v1, v2, :cond_3

    const/16 v2, 0x66

    if-gt v1, v2, :cond_3

    :cond_2
    iget v1, p0, Lmr2;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmr2;->c:I

    goto :goto_0

    :cond_3
    iget v1, p0, Lmr2;->c:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v0, v1}, Lmr2;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lmr2;->b:I

    iget v2, p0, Lmr2;->c:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lmr2;->a:[C

    iget v5, p0, Lmr2;->c:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method f()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lmr2;->c:I

    :goto_0
    iget v1, p0, Lmr2;->c:I

    iget v2, p0, Lmr2;->b:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lmr2;->a:[C

    aget-char v1, v2, v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5a

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7a

    if-le v1, v2, :cond_2

    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget v1, p0, Lmr2;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmr2;->c:I

    goto :goto_0

    :cond_3
    iget v1, p0, Lmr2;->c:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v0, v1}, Lmr2;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method f(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lmr2;->b:I

    iget v2, p0, Lmr2;->c:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    iget-object v4, p0, Lmr2;->a:[C

    iget v5, p0, Lmr2;->c:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method g()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lmr2;->c:I

    :goto_0
    iget v1, p0, Lmr2;->c:I

    iget v2, p0, Lmr2;->b:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lmr2;->a:[C

    aget-char v1, v2, v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5a

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7a

    if-le v1, v2, :cond_2

    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget v1, p0, Lmr2;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmr2;->c:I

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lmr2;->k()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lmr2;->a:[C

    iget v2, p0, Lmr2;->c:I

    aget-char v1, v1, v2

    const/16 v3, 0x30

    if-lt v1, v3, :cond_4

    const/16 v3, 0x39

    if-gt v1, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmr2;->c:I

    goto :goto_1

    :cond_4
    iget v1, p0, Lmr2;->c:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v0, v1}, Lmr2;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lmr2;->c:I

    iget v1, p0, Lmr2;->b:I

    iget-object v2, p0, Lmr2;->a:[C

    :goto_0
    iget v3, p0, Lmr2;->c:I

    if-ge v3, v1, :cond_1

    aget-char v4, v2, v3

    const/16 v5, 0x9

    if-eq v4, v5, :cond_1

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    const/16 v5, 0xd

    if-eq v4, v5, :cond_1

    const/16 v5, 0xc

    if-eq v4, v5, :cond_1

    const/16 v5, 0x20

    if-eq v4, v5, :cond_1

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_1

    const/16 v5, 0x3e

    if-eq v4, v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmr2;->c:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, Lmr2;->c:I

    if-le v1, v0, :cond_2

    sub-int/2addr v1, v0

    invoke-direct {p0, v0, v1}, Lmr2;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lmr2;->c:I

    iget v1, p0, Lmr2;->b:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v0, v1}, Lmr2;->a(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lmr2;->b:I

    iput v1, p0, Lmr2;->c:I

    return-object v0
.end method

.method public j()C
    .locals 2

    iget v0, p0, Lmr2;->c:I

    iget v1, p0, Lmr2;->b:I

    if-lt v0, v1, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmr2;->a:[C

    aget-char v0, v1, v0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Lmr2;->c:I

    iget v1, p0, Lmr2;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method l()V
    .locals 1

    iget v0, p0, Lmr2;->c:I

    iput v0, p0, Lmr2;->d:I

    return-void
.end method

.method m()Z
    .locals 3

    invoke-virtual {p0}, Lmr2;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmr2;->a:[C

    iget v2, p0, Lmr2;->c:I

    aget-char v0, v0, v2

    const/16 v2, 0x30

    if-lt v0, v2, :cond_1

    const/16 v2, 0x39

    if-gt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method n()Z
    .locals 3

    invoke-virtual {p0}, Lmr2;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmr2;->a:[C

    iget v2, p0, Lmr2;->c:I

    aget-char v0, v0, v2

    const/16 v2, 0x41

    if-lt v0, v2, :cond_1

    const/16 v2, 0x5a

    if-le v0, v2, :cond_3

    :cond_1
    const/16 v2, 0x61

    if-lt v0, v2, :cond_2

    const/16 v2, 0x7a

    if-le v0, v2, :cond_3

    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lmr2;->c:I

    return v0
.end method

.method p()V
    .locals 1

    iget v0, p0, Lmr2;->d:I

    iput v0, p0, Lmr2;->c:I

    return-void
.end method

.method q()V
    .locals 1

    iget v0, p0, Lmr2;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmr2;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lmr2;->a:[C

    iget v2, p0, Lmr2;->c:I

    iget v3, p0, Lmr2;->b:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
