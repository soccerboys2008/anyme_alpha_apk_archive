.class public Lk0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:I

.field private final b:Ll0;

.field private final c:Lm0;

.field private d:I

.field private e:Ls0;

.field private f:[I

.field private g:[I

.field private h:[F

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method constructor <init>(Ll0;Lm0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk0;->a:I

    const/16 v1, 0x8

    iput v1, p0, Lk0;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lk0;->e:Ls0;

    iget v1, p0, Lk0;->d:I

    new-array v2, v1, [I

    iput-object v2, p0, Lk0;->f:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lk0;->g:[I

    new-array v1, v1, [F

    iput-object v1, p0, Lk0;->h:[F

    const/4 v1, -0x1

    iput v1, p0, Lk0;->i:I

    iput v1, p0, Lk0;->j:I

    iput-boolean v0, p0, Lk0;->k:Z

    iput-object p1, p0, Lk0;->b:Ll0;

    iput-object p2, p0, Lk0;->c:Lm0;

    return-void
.end method

.method private a(Ls0;Lo0;)Z
    .locals 0

    iget p1, p1, Ls0;->j:I

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method


# virtual methods
.method public final a(Ls0;Z)F
    .locals 8

    iget-object v0, p0, Lk0;->e:Ls0;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lk0;->e:Ls0;

    :cond_0
    iget v0, p0, Lk0;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    if-eq v0, v2, :cond_6

    iget v5, p0, Lk0;->a:I

    if-ge v3, v5, :cond_6

    iget-object v5, p0, Lk0;->f:[I

    aget v5, v5, v0

    iget v6, p1, Ls0;->b:I

    if-ne v5, v6, :cond_5

    iget v1, p0, Lk0;->i:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lk0;->g:[I

    aget v1, v1, v0

    iput v1, p0, Lk0;->i:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lk0;->g:[I

    aget v3, v1, v0

    aput v3, v1, v4

    :goto_1
    if-eqz p2, :cond_3

    iget-object p2, p0, Lk0;->b:Ll0;

    invoke-virtual {p1, p2}, Ls0;->b(Ll0;)V

    :cond_3
    iget p2, p1, Ls0;->j:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Ls0;->j:I

    iget p1, p0, Lk0;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lk0;->a:I

    iget-object p1, p0, Lk0;->f:[I

    aput v2, p1, v0

    iget-boolean p1, p0, Lk0;->k:Z

    if-eqz p1, :cond_4

    iput v0, p0, Lk0;->j:I

    :cond_4
    iget-object p1, p0, Lk0;->h:[F

    aget p1, p1, v0

    return p1

    :cond_5
    iget-object v4, p0, Lk0;->g:[I

    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    :cond_6
    return v1
.end method

.method final a(I)Ls0;
    .locals 3

    iget v0, p0, Lk0;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lk0;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lk0;->c:Lm0;

    iget-object p1, p1, Lm0;->c:[Ls0;

    iget-object v1, p0, Lk0;->f:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    iget-object v2, p0, Lk0;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Lo0;)Ls0;
    .locals 14

    iget v0, p0, Lk0;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, -0x1

    if-eq v0, v9, :cond_8

    iget v9, p0, Lk0;->a:I

    if-ge v2, v9, :cond_8

    iget-object v9, p0, Lk0;->h:[F

    aget v10, v9, v0

    const v11, 0x3a83126f    # 0.001f

    iget-object v12, p0, Lk0;->c:Lm0;

    iget-object v12, v12, Lm0;->c:[Ls0;

    iget-object v13, p0, Lk0;->f:[I

    aget v13, v13, v0

    aget-object v12, v12, v13

    cmpg-float v13, v10, v3

    if-gez v13, :cond_0

    const v11, -0x457ced91    # -0.001f

    cmpl-float v11, v10, v11

    if-lez v11, :cond_1

    aput v3, v9, v0

    goto :goto_1

    :cond_0
    cmpg-float v11, v10, v11

    if-gez v11, :cond_1

    aput v3, v9, v0

    :goto_1
    iget-object v9, p0, Lk0;->b:Ll0;

    invoke-virtual {v12, v9}, Ls0;->b(Ll0;)V

    const/4 v10, 0x0

    :cond_1
    const/4 v9, 0x1

    cmpl-float v11, v10, v3

    if-eqz v11, :cond_7

    iget-object v11, v12, Ls0;->g:Ls0$a;

    sget-object v13, Ls0$a;->UNRESTRICTED:Ls0$a;

    if-ne v11, v13, :cond_4

    if-nez v4, :cond_2

    :goto_2
    invoke-direct {p0, v12, p1}, Lk0;->a(Ls0;Lo0;)Z

    move-result v4

    move v6, v4

    move v5, v10

    move-object v4, v12

    goto :goto_4

    :cond_2
    cmpl-float v11, v5, v10

    if-lez v11, :cond_3

    goto :goto_2

    :cond_3
    if-nez v6, :cond_7

    invoke-direct {p0, v12, p1}, Lk0;->a(Ls0;Lo0;)Z

    move-result v11

    if-eqz v11, :cond_7

    move v5, v10

    move-object v4, v12

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    if-nez v4, :cond_7

    cmpg-float v11, v10, v3

    if-gez v11, :cond_7

    if-nez v1, :cond_5

    :goto_3
    invoke-direct {p0, v12, p1}, Lk0;->a(Ls0;Lo0;)Z

    move-result v1

    move v8, v1

    move v7, v10

    move-object v1, v12

    goto :goto_4

    :cond_5
    cmpl-float v11, v7, v10

    if-lez v11, :cond_6

    goto :goto_3

    :cond_6
    if-nez v8, :cond_7

    invoke-direct {p0, v12, p1}, Lk0;->a(Ls0;Lo0;)Z

    move-result v11

    if-eqz v11, :cond_7

    move v7, v10

    move-object v1, v12

    const/4 v8, 0x1

    :cond_7
    :goto_4
    iget-object v9, p0, Lk0;->g:[I

    aget v0, v9, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    if-eqz v4, :cond_9

    return-object v4

    :cond_9
    return-object v1
.end method

.method a([ZLs0;)Ls0;
    .locals 8

    iget v0, p0, Lk0;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-eq v0, v5, :cond_3

    iget v5, p0, Lk0;->a:I

    if-ge v2, v5, :cond_3

    iget-object v5, p0, Lk0;->h:[F

    aget v5, v5, v0

    cmpg-float v5, v5, v1

    if-gez v5, :cond_2

    iget-object v5, p0, Lk0;->c:Lm0;

    iget-object v5, v5, Lm0;->c:[Ls0;

    iget-object v6, p0, Lk0;->f:[I

    aget v6, v6, v0

    aget-object v5, v5, v6

    if-eqz p1, :cond_0

    iget v6, v5, Ls0;->b:I

    aget-boolean v6, p1, v6

    if-nez v6, :cond_2

    :cond_0
    if-eq v5, p2, :cond_2

    iget-object v6, v5, Ls0;->g:Ls0$a;

    sget-object v7, Ls0$a;->SLACK:Ls0$a;

    if-eq v6, v7, :cond_1

    sget-object v7, Ls0$a;->ERROR:Ls0$a;

    if-ne v6, v7, :cond_2

    :cond_1
    iget-object v6, p0, Lk0;->h:[F

    aget v6, v6, v0

    cmpg-float v7, v6, v4

    if-gez v7, :cond_2

    move-object v3, v5

    move v4, v6

    :cond_2
    iget-object v5, p0, Lk0;->g:[I

    aget v0, v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final a()V
    .locals 5

    iget v0, p0, Lk0;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v4, p0, Lk0;->a:I

    if-ge v2, v4, :cond_1

    iget-object v3, p0, Lk0;->c:Lm0;

    iget-object v3, v3, Lm0;->c:[Ls0;

    iget-object v4, p0, Lk0;->f:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v4, p0, Lk0;->b:Ll0;

    invoke-virtual {v3, v4}, Ls0;->b(Ll0;)V

    :cond_0
    iget-object v3, p0, Lk0;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Lk0;->i:I

    iput v3, p0, Lk0;->j:I

    iput-boolean v1, p0, Lk0;->k:Z

    iput v1, p0, Lk0;->a:I

    return-void
.end method

.method a(F)V
    .locals 4

    iget v0, p0, Lk0;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, Lk0;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lk0;->h:[F

    aget v3, v2, v0

    div-float/2addr v3, p1

    aput v3, v2, v0

    iget-object v2, p0, Lk0;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Ll0;Ll0;Z)V
    .locals 8

    iget v0, p0, Lk0;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    iget v4, p0, Lk0;->a:I

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lk0;->f:[I

    aget v4, v4, v0

    iget-object v5, p2, Ll0;->a:Ls0;

    iget v6, v5, Ls0;->b:I

    if-ne v4, v6, :cond_2

    iget-object v2, p0, Lk0;->h:[F

    aget v0, v2, v0

    invoke-virtual {p0, v5, p3}, Lk0;->a(Ls0;Z)F

    iget-object v2, p2, Ll0;->d:Lk0;

    iget v4, v2, Lk0;->i:I

    const/4 v5, 0x0

    :goto_2
    if-eq v4, v3, :cond_0

    iget v6, v2, Lk0;->a:I

    if-ge v5, v6, :cond_0

    iget-object v6, p0, Lk0;->c:Lm0;

    iget-object v6, v6, Lm0;->c:[Ls0;

    iget-object v7, v2, Lk0;->f:[I

    aget v7, v7, v4

    aget-object v6, v6, v7

    iget-object v7, v2, Lk0;->h:[F

    aget v7, v7, v4

    mul-float v7, v7, v0

    invoke-virtual {p0, v6, v7, p3}, Lk0;->a(Ls0;FZ)V

    iget-object v6, v2, Lk0;->g:[I

    aget v4, v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    iget v2, p1, Ll0;->b:F

    iget v3, p2, Ll0;->b:F

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    iput v2, p1, Ll0;->b:F

    if-eqz p3, :cond_1

    iget-object v0, p2, Ll0;->a:Ls0;

    invoke-virtual {v0, p1}, Ls0;->b(Ll0;)V

    :cond_1
    iget v0, p0, Lk0;->i:I

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lk0;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method a(Ll0;[Ll0;)V
    .locals 10

    iget v0, p0, Lk0;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget v4, p0, Lk0;->a:I

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lk0;->c:Lm0;

    iget-object v4, v4, Lm0;->c:[Ls0;

    iget-object v5, p0, Lk0;->f:[I

    aget v5, v5, v0

    aget-object v4, v4, v5

    iget v5, v4, Ls0;->c:I

    if-eq v5, v3, :cond_1

    iget-object v2, p0, Lk0;->h:[F

    aget v0, v2, v0

    const/4 v2, 0x1

    invoke-virtual {p0, v4, v2}, Lk0;->a(Ls0;Z)F

    iget v4, v4, Ls0;->c:I

    aget-object v4, p2, v4

    iget-boolean v5, v4, Ll0;->e:Z

    if-nez v5, :cond_0

    iget-object v5, v4, Ll0;->d:Lk0;

    iget v6, v5, Lk0;->i:I

    const/4 v7, 0x0

    :goto_2
    if-eq v6, v3, :cond_0

    iget v8, v5, Lk0;->a:I

    if-ge v7, v8, :cond_0

    iget-object v8, p0, Lk0;->c:Lm0;

    iget-object v8, v8, Lm0;->c:[Ls0;

    iget-object v9, v5, Lk0;->f:[I

    aget v9, v9, v6

    aget-object v8, v8, v9

    iget-object v9, v5, Lk0;->h:[F

    aget v9, v9, v6

    mul-float v9, v9, v0

    invoke-virtual {p0, v8, v9, v2}, Lk0;->a(Ls0;FZ)V

    iget-object v8, v5, Lk0;->g:[I

    aget v6, v8, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    iget v2, p1, Ll0;->b:F

    iget v3, v4, Ll0;->b:F

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    iput v2, p1, Ll0;->b:F

    iget-object v0, v4, Ll0;->a:Ls0;

    invoke-virtual {v0, p1}, Ls0;->b(Ll0;)V

    iget v0, p0, Lk0;->i:I

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lk0;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Ls0;F)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lk0;->a(Ls0;Z)F

    return-void

    :cond_0
    iget v1, p0, Lk0;->i:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    iput v2, p0, Lk0;->i:I

    iget-object v1, p0, Lk0;->h:[F

    iget v2, p0, Lk0;->i:I

    aput p2, v1, v2

    iget-object p2, p0, Lk0;->f:[I

    iget v1, p1, Ls0;->b:I

    aput v1, p2, v2

    iget-object p2, p0, Lk0;->g:[I

    aput v3, p2, v2

    iget p2, p1, Ls0;->j:I

    add-int/2addr p2, v0

    iput p2, p1, Ls0;->j:I

    iget-object p2, p0, Lk0;->b:Ll0;

    invoke-virtual {p1, p2}, Ls0;->a(Ll0;)V

    iget p1, p0, Lk0;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lk0;->a:I

    iget-boolean p1, p0, Lk0;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Lk0;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lk0;->j:I

    iget p1, p0, Lk0;->j:I

    iget-object p2, p0, Lk0;->f:[I

    array-length v1, p2

    if-lt p1, v1, :cond_1

    iput-boolean v0, p0, Lk0;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v0

    iput p1, p0, Lk0;->j:I

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-eq v1, v3, :cond_5

    iget v6, p0, Lk0;->a:I

    if-ge v4, v6, :cond_5

    iget-object v6, p0, Lk0;->f:[I

    aget v7, v6, v1

    iget v8, p1, Ls0;->b:I

    if-ne v7, v8, :cond_3

    iget-object p1, p0, Lk0;->h:[F

    aput p2, p1, v1

    return-void

    :cond_3
    aget v6, v6, v1

    if-ge v6, v8, :cond_4

    move v5, v1

    :cond_4
    iget-object v6, p0, Lk0;->g:[I

    aget v1, v6, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget v1, p0, Lk0;->j:I

    add-int/lit8 v4, v1, 0x1

    iget-boolean v6, p0, Lk0;->k:Z

    if-eqz v6, :cond_7

    iget-object v4, p0, Lk0;->f:[I

    aget v6, v4, v1

    if-ne v6, v3, :cond_6

    goto :goto_1

    :cond_6
    array-length v1, v4

    goto :goto_1

    :cond_7
    move v1, v4

    :goto_1
    iget-object v4, p0, Lk0;->f:[I

    array-length v6, v4

    if-lt v1, v6, :cond_9

    iget v6, p0, Lk0;->a:I

    array-length v4, v4

    if-ge v6, v4, :cond_9

    const/4 v4, 0x0

    :goto_2
    iget-object v6, p0, Lk0;->f:[I

    array-length v7, v6

    if-ge v4, v7, :cond_9

    aget v6, v6, v4

    if-ne v6, v3, :cond_8

    move v1, v4

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v4, p0, Lk0;->f:[I

    array-length v6, v4

    if-lt v1, v6, :cond_a

    array-length v1, v4

    iget v4, p0, Lk0;->d:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, p0, Lk0;->d:I

    iput-boolean v2, p0, Lk0;->k:Z

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lk0;->j:I

    iget-object v2, p0, Lk0;->h:[F

    iget v4, p0, Lk0;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lk0;->h:[F

    iget-object v2, p0, Lk0;->f:[I

    iget v4, p0, Lk0;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lk0;->f:[I

    iget-object v2, p0, Lk0;->g:[I

    iget v4, p0, Lk0;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lk0;->g:[I

    :cond_a
    iget-object v2, p0, Lk0;->f:[I

    iget v4, p1, Ls0;->b:I

    aput v4, v2, v1

    iget-object v2, p0, Lk0;->h:[F

    aput p2, v2, v1

    iget-object p2, p0, Lk0;->g:[I

    if-eq v5, v3, :cond_b

    aget v2, p2, v5

    aput v2, p2, v1

    aput v1, p2, v5

    goto :goto_4

    :cond_b
    iget v2, p0, Lk0;->i:I

    aput v2, p2, v1

    iput v1, p0, Lk0;->i:I

    :goto_4
    iget p2, p1, Ls0;->j:I

    add-int/2addr p2, v0

    iput p2, p1, Ls0;->j:I

    iget-object p2, p0, Lk0;->b:Ll0;

    invoke-virtual {p1, p2}, Ls0;->a(Ll0;)V

    iget p1, p0, Lk0;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lk0;->a:I

    iget-boolean p1, p0, Lk0;->k:Z

    if-nez p1, :cond_c

    iget p1, p0, Lk0;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lk0;->j:I

    :cond_c
    iget p1, p0, Lk0;->a:I

    iget-object p2, p0, Lk0;->f:[I

    array-length p2, p2

    if-lt p1, p2, :cond_d

    iput-boolean v0, p0, Lk0;->k:Z

    :cond_d
    iget p1, p0, Lk0;->j:I

    iget-object p2, p0, Lk0;->f:[I

    array-length v1, p2

    if-lt p1, v1, :cond_e

    iput-boolean v0, p0, Lk0;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v0

    iput p1, p0, Lk0;->j:I

    :cond_e
    return-void
.end method

.method final a(Ls0;FZ)V
    .locals 10

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lk0;->i:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    iput v2, p0, Lk0;->i:I

    iget-object p3, p0, Lk0;->h:[F

    iget v0, p0, Lk0;->i:I

    aput p2, p3, v0

    iget-object p2, p0, Lk0;->f:[I

    iget p3, p1, Ls0;->b:I

    aput p3, p2, v0

    iget-object p2, p0, Lk0;->g:[I

    aput v3, p2, v0

    iget p2, p1, Ls0;->j:I

    add-int/2addr p2, v4

    iput p2, p1, Ls0;->j:I

    iget-object p2, p0, Lk0;->b:Ll0;

    invoke-virtual {p1, p2}, Ls0;->a(Ll0;)V

    iget p1, p0, Lk0;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Lk0;->a:I

    iget-boolean p1, p0, Lk0;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Lk0;->j:I

    add-int/2addr p1, v4

    iput p1, p0, Lk0;->j:I

    iget p1, p0, Lk0;->j:I

    iget-object p2, p0, Lk0;->f:[I

    array-length p3, p2

    if-lt p1, p3, :cond_1

    iput-boolean v4, p0, Lk0;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v4

    iput p1, p0, Lk0;->j:I

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_0
    if-eq v1, v3, :cond_9

    iget v7, p0, Lk0;->a:I

    if-ge v5, v7, :cond_9

    iget-object v7, p0, Lk0;->f:[I

    aget v8, v7, v1

    iget v9, p1, Ls0;->b:I

    if-ne v8, v9, :cond_7

    iget-object v2, p0, Lk0;->h:[F

    aget v3, v2, v1

    add-float/2addr v3, p2

    aput v3, v2, v1

    aget p2, v2, v1

    cmpl-float p2, p2, v0

    if-nez p2, :cond_6

    iget p2, p0, Lk0;->i:I

    if-ne v1, p2, :cond_3

    iget-object p2, p0, Lk0;->g:[I

    aget p2, p2, v1

    iput p2, p0, Lk0;->i:I

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lk0;->g:[I

    aget v0, p2, v1

    aput v0, p2, v6

    :goto_1
    if-eqz p3, :cond_4

    iget-object p2, p0, Lk0;->b:Ll0;

    invoke-virtual {p1, p2}, Ls0;->b(Ll0;)V

    :cond_4
    iget-boolean p2, p0, Lk0;->k:Z

    if-eqz p2, :cond_5

    iput v1, p0, Lk0;->j:I

    :cond_5
    iget p2, p1, Ls0;->j:I

    sub-int/2addr p2, v4

    iput p2, p1, Ls0;->j:I

    iget p1, p0, Lk0;->a:I

    sub-int/2addr p1, v4

    iput p1, p0, Lk0;->a:I

    :cond_6
    return-void

    :cond_7
    aget v7, v7, v1

    if-ge v7, v9, :cond_8

    move v6, v1

    :cond_8
    iget-object v7, p0, Lk0;->g:[I

    aget v1, v7, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    iget p3, p0, Lk0;->j:I

    add-int/lit8 v0, p3, 0x1

    iget-boolean v1, p0, Lk0;->k:Z

    if-eqz v1, :cond_b

    iget-object v0, p0, Lk0;->f:[I

    aget v1, v0, p3

    if-ne v1, v3, :cond_a

    goto :goto_2

    :cond_a
    array-length p3, v0

    goto :goto_2

    :cond_b
    move p3, v0

    :goto_2
    iget-object v0, p0, Lk0;->f:[I

    array-length v1, v0

    if-lt p3, v1, :cond_d

    iget v1, p0, Lk0;->a:I

    array-length v0, v0

    if-ge v1, v0, :cond_d

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lk0;->f:[I

    array-length v5, v1

    if-ge v0, v5, :cond_d

    aget v1, v1, v0

    if-ne v1, v3, :cond_c

    move p3, v0

    goto :goto_4

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    iget-object v0, p0, Lk0;->f:[I

    array-length v1, v0

    if-lt p3, v1, :cond_e

    array-length p3, v0

    iget v0, p0, Lk0;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lk0;->d:I

    iput-boolean v2, p0, Lk0;->k:Z

    add-int/lit8 v0, p3, -0x1

    iput v0, p0, Lk0;->j:I

    iget-object v0, p0, Lk0;->h:[F

    iget v1, p0, Lk0;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lk0;->h:[F

    iget-object v0, p0, Lk0;->f:[I

    iget v1, p0, Lk0;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lk0;->f:[I

    iget-object v0, p0, Lk0;->g:[I

    iget v1, p0, Lk0;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lk0;->g:[I

    :cond_e
    iget-object v0, p0, Lk0;->f:[I

    iget v1, p1, Ls0;->b:I

    aput v1, v0, p3

    iget-object v0, p0, Lk0;->h:[F

    aput p2, v0, p3

    iget-object p2, p0, Lk0;->g:[I

    if-eq v6, v3, :cond_f

    aget v0, p2, v6

    aput v0, p2, p3

    aput p3, p2, v6

    goto :goto_5

    :cond_f
    iget v0, p0, Lk0;->i:I

    aput v0, p2, p3

    iput p3, p0, Lk0;->i:I

    :goto_5
    iget p2, p1, Ls0;->j:I

    add-int/2addr p2, v4

    iput p2, p1, Ls0;->j:I

    iget-object p2, p0, Lk0;->b:Ll0;

    invoke-virtual {p1, p2}, Ls0;->a(Ll0;)V

    iget p1, p0, Lk0;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Lk0;->a:I

    iget-boolean p1, p0, Lk0;->k:Z

    if-nez p1, :cond_10

    iget p1, p0, Lk0;->j:I

    add-int/2addr p1, v4

    iput p1, p0, Lk0;->j:I

    :cond_10
    iget p1, p0, Lk0;->j:I

    iget-object p2, p0, Lk0;->f:[I

    array-length p3, p2

    if-lt p1, p3, :cond_11

    iput-boolean v4, p0, Lk0;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v4

    iput p1, p0, Lk0;->j:I

    :cond_11
    return-void
.end method

.method final a(Ls0;)Z
    .locals 6

    iget v0, p0, Lk0;->i:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    iget v4, p0, Lk0;->a:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lk0;->f:[I

    aget v4, v4, v0

    iget v5, p1, Ls0;->b:I

    if-ne v4, v5, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v4, p0, Lk0;->g:[I

    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method final b(I)F
    .locals 3

    iget v0, p0, Lk0;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lk0;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lk0;->h:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Lk0;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ls0;)F
    .locals 4

    iget v0, p0, Lk0;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lk0;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lk0;->f:[I

    aget v2, v2, v0

    iget v3, p1, Ls0;->b:I

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lk0;->h:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Lk0;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 5

    iget v0, p0, Lk0;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, Lk0;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lk0;->h:[F

    aget v3, v2, v0

    const/high16 v4, -0x40800000    # -1.0f

    mul-float v3, v3, v4

    aput v3, v2, v0

    iget-object v2, p0, Lk0;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lk0;->i:I

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v3, p0, Lk0;->a:I

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk0;->h:[F

    aget v1, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk0;->c:Lm0;

    iget-object v1, v1, Lm0;->c:[Ls0;

    iget-object v4, p0, Lk0;->f:[I

    aget v4, v4, v0

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lk0;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
