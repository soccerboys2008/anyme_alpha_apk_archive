.class public Laz1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Lky1;)I
    .locals 2

    invoke-virtual {p0}, Lky1;->l()I

    move-result v0

    invoke-virtual {p0}, Lky1;->b()Lvx1;

    move-result-object p0

    sget-object v1, Lvx1;->DROP:Lvx1;

    if-ne p0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x3

    :cond_0
    return v0
.end method

.method private static a(Lky1;FF)I
    .locals 10

    invoke-virtual {p0}, Lky1;->c()I

    move-result v0

    invoke-virtual {p0}, Lky1;->l()I

    move-result v1

    invoke-virtual {p0}, Lky1;->r()I

    move-result v2

    invoke-virtual {p0}, Lky1;->g()I

    move-result v3

    invoke-virtual {p0}, Lky1;->f()Lly1;

    move-result-object v4

    sget-object v5, Lly1;->HORIZONTAL:Lly1;

    if-ne v4, v5, :cond_0

    invoke-virtual {p0}, Lky1;->d()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lky1;->u()I

    move-result p0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v0, :cond_5

    if-lez v5, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    div-int/lit8 v7, v3, 0x2

    :goto_2
    mul-int/lit8 v8, v1, 0x2

    div-int/lit8 v9, v2, 0x2

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int v7, v6, v8

    int-to-float v6, v6

    const/4 v8, 0x1

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_2

    int-to-float v6, v7

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    const/4 v9, 0x0

    cmpl-float v9, p2, v9

    if-ltz v9, :cond_3

    int-to-float v9, p0

    cmpg-float v9, p2, v9

    if-gtz v9, :cond_3

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    :goto_4
    if-eqz v6, :cond_4

    if-eqz v8, :cond_4

    return v5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_1

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Lky1;I)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lky1;->f()Lly1;

    move-result-object v0

    sget-object v1, Lly1;->HORIZONTAL:Lly1;

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, Laz1;->c(Lky1;I)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, p1}, Laz1;->d(Lky1;I)I

    move-result p0

    return p0
.end method

.method public static a(Lky1;IFZ)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lky1;",
            "IFZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lky1;->c()I

    move-result v0

    invoke-virtual {p0}, Lky1;->p()I

    move-result v1

    if-eqz p3, :cond_0

    add-int/lit8 v2, v0, -0x1

    sub-int p1, v2, p1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v3

    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    :goto_0
    if-le p1, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz p3, :cond_5

    add-int/lit8 v4, p1, -0x1

    if-ge v4, v1, :cond_4

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v4, p1, 0x1

    if-ge v4, v1, :cond_4

    goto :goto_2

    :goto_3
    if-nez v0, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    invoke-virtual {p0, p1}, Lky1;->k(I)V

    move v1, p1

    :cond_7
    const/4 p0, 0x0

    if-ne v1, p1, :cond_8

    cmpl-float v0, p2, p0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v2, :cond_a

    if-eqz p3, :cond_9

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    sub-float p2, v0, p2

    :goto_4
    cmpl-float p3, p2, v0

    if-lez p3, :cond_b

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_b
    cmpg-float p3, p2, p0

    if-gez p3, :cond_c

    goto :goto_5

    :cond_c
    move p0, p2

    :goto_5
    new-instance p2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static b(Lky1;FF)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lky1;->f()Lly1;

    move-result-object v0

    sget-object v1, Lly1;->HORIZONTAL:Lly1;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_0
    invoke-static {p0, p1, p2}, Laz1;->a(Lky1;FF)I

    move-result p0

    return p0
.end method

.method private static b(Lky1;I)I
    .locals 8

    invoke-virtual {p0}, Lky1;->c()I

    move-result v0

    invoke-virtual {p0}, Lky1;->l()I

    move-result v1

    invoke-virtual {p0}, Lky1;->r()I

    move-result v2

    invoke-virtual {p0}, Lky1;->g()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    div-int/lit8 v6, v2, 0x2

    add-int v7, v1, v6

    add-int/2addr v5, v7

    if-ne p1, v4, :cond_0

    return v5

    :cond_0
    add-int v7, v1, v3

    add-int/2addr v7, v6

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lky1;->b()Lvx1;

    move-result-object p0

    sget-object p1, Lvx1;->DROP:Lvx1;

    if-ne p0, p1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v5, v1

    :cond_2
    return v5
.end method

.method public static c(Lky1;I)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lky1;->f()Lly1;

    move-result-object v0

    sget-object v1, Lly1;->HORIZONTAL:Lly1;

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, Laz1;->b(Lky1;I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Laz1;->a(Lky1;)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lky1;->i()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(Lky1;I)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lky1;->f()Lly1;

    move-result-object v0

    sget-object v1, Lly1;->HORIZONTAL:Lly1;

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Laz1;->a(Lky1;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Laz1;->b(Lky1;I)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lky1;->k()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method
