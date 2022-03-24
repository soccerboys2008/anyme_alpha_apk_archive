.class public Lt50;
.super Lu50;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50$c;,
        Lt50$b;,
        Lt50$d;
    }
.end annotation


# instance fields
.field private final g:Lt50$b;

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:F

.field private final l:J

.field private final m:Lh70;

.field private n:F

.field private o:I

.field private p:I

.field private q:J


# direct methods
.method private constructor <init>(Lf20;[ILt50$b;JJJFJLh70;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu50;-><init>(Lf20;[I)V

    iput-object p3, p0, Lt50;->g:Lt50$b;

    const-wide/16 p1, 0x3e8

    mul-long p4, p4, p1

    iput-wide p4, p0, Lt50;->h:J

    mul-long p6, p6, p1

    iput-wide p6, p0, Lt50;->i:J

    mul-long p8, p8, p1

    iput-wide p8, p0, Lt50;->j:J

    iput p10, p0, Lt50;->k:F

    iput-wide p11, p0, Lt50;->l:J

    iput-object p13, p0, Lt50;->m:Lh70;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lt50;->n:F

    const/4 p1, 0x0

    iput p1, p0, Lt50;->p:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lt50;->q:J

    return-void
.end method

.method synthetic constructor <init>(Lf20;[ILt50$b;JJJFJLh70;Lt50$a;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lt50;-><init>(Lf20;[ILt50$b;JJJFJLh70;)V

    return-void
.end method

.method private static a([[D)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private static a([[[JI[[J[I)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v2, v1

    const/4 v1, 0x0

    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_0

    aget-object v4, p0, v1

    aget-object v4, v4, p1

    aget-object v5, p2, v1

    aget v6, p3, v1

    aget-wide v6, v5, v6

    const/4 v5, 0x1

    aput-wide v6, v4, v5

    aget-object v4, p0, v1

    aget-object v4, v4, p1

    aget-wide v5, v4, v5

    add-long/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length p2, p0

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_1

    aget-object v1, p0, p3

    aget-object v1, v1, p1

    aput-wide v2, v1, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private b(J)I
    .locals 9

    iget-object v0, p0, Lt50;->g:Lt50$b;

    invoke-interface {v0}, Lt50$b;->a()J

    move-result-wide v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lu50;->b:I

    if-ge v0, v2, :cond_3

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lu50;->b(IJ)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p0, v0}, Lu50;->a(I)Lcom/google/android/exoplayer2/g0;

    move-result-object v2

    iget v3, v2, Lcom/google/android/exoplayer2/g0;->i:I

    iget v4, p0, Lt50;->n:F

    move-object v1, p0

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lt50;->a(Lcom/google/android/exoplayer2/g0;IFJ)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static b([[D)[[D
    .locals 14

    array-length v0, p0

    new-array v0, v0, [[D

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    aget-object v3, p0, v2

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [D

    aput-object v3, v0, v2

    aget-object v3, v0, v2

    array-length v3, v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    aget-object v3, p0, v2

    aget-object v4, p0, v2

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aget-wide v4, v3, v4

    aget-object v3, p0, v2

    aget-wide v6, v3, v1

    sub-double/2addr v4, v6

    const/4 v3, 0x0

    :goto_1
    aget-object v6, p0, v2

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    aget-object v8, p0, v2

    aget-wide v9, v8, v3

    aget-object v8, p0, v2

    add-int/lit8 v11, v3, 0x1

    aget-wide v12, v8, v11

    add-double/2addr v9, v12

    mul-double v9, v9, v6

    aget-object v6, v0, v2

    const-wide/16 v7, 0x0

    cmpl-double v12, v4, v7

    if-nez v12, :cond_1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_1
    aget-object v7, p0, v2

    aget-wide v12, v7, v1

    sub-double/2addr v9, v12

    div-double v7, v9, v4

    :goto_2
    aput-wide v7, v6, v3

    move v3, v11

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static synthetic b([[J)[[[J
    .locals 0

    invoke-static {p0}, Lt50;->c([[J)[[[J

    move-result-object p0

    return-object p0
.end method

.method private c(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lt50;->h:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    long-to-float p1, p1

    iget p2, p0, Lt50;->k:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    goto :goto_1

    :cond_1
    iget-wide p1, p0, Lt50;->h:J

    :goto_1
    return-wide p1
.end method

.method private static c([[J)[[[J
    .locals 15

    invoke-static {p0}, Lt50;->d([[J)[[D

    move-result-object v0

    invoke-static {v0}, Lt50;->b([[D)[[D

    move-result-object v1

    invoke-static {v1}, Lt50;->a([[D)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    array-length v3, v0

    const/4 v4, 0x2

    filled-new-array {v3, v2, v4}, [I

    move-result-object v3

    const-class v5, J

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[J

    array-length v5, v0

    new-array v5, v5, [I

    const/4 v6, 0x1

    invoke-static {v3, v6, p0, v5}, Lt50;->a([[[JI[[J[I)V

    const/4 v7, 0x2

    :goto_0
    add-int/lit8 v8, v2, -0x1

    const/4 v9, 0x0

    if-ge v7, v8, :cond_3

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v8, 0x0

    :goto_1
    array-length v12, v0

    if-ge v9, v12, :cond_2

    aget v12, v5, v9

    add-int/2addr v12, v6

    aget-object v13, v0, v9

    array-length v13, v13

    if-ne v12, v13, :cond_0

    goto :goto_2

    :cond_0
    aget-object v12, v1, v9

    aget v13, v5, v9

    aget-wide v13, v12, v13

    cmpg-double v12, v13, v10

    if-gez v12, :cond_1

    move v8, v9

    move-wide v10, v13

    :cond_1
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    aget v9, v5, v8

    add-int/2addr v9, v6

    aput v9, v5, v8

    invoke-static {v3, v7, p0, v5}, Lt50;->a([[[JI[[J[I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    array-length p0, v3

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p0, :cond_4

    aget-object v1, v3, v0

    aget-object v5, v1, v8

    add-int/lit8 v7, v2, -0x2

    aget-object v10, v1, v7

    aget-wide v11, v10, v9

    const-wide/16 v13, 0x2

    mul-long v11, v11, v13

    aput-wide v11, v5, v9

    aget-object v5, v1, v8

    aget-object v1, v1, v7

    aget-wide v10, v1, v6

    mul-long v10, v10, v13

    aput-wide v10, v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return-object v3
.end method

.method private static d([[J)[[D
    .locals 10

    array-length v0, p0

    new-array v0, v0, [[D

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    array-length v3, v3

    new-array v3, v3, [D

    aput-object v3, v0, v2

    const/4 v3, 0x0

    :goto_1
    aget-object v4, p0, v2

    array-length v4, v4

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v2

    aget-object v5, p0, v2

    aget-wide v6, v5, v3

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_0
    aget-object v5, p0, v2

    aget-wide v6, v5, v3

    long-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    :goto_2
    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(JLjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lv20;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lt50;->m:Lh70;

    invoke-interface {v0}, Lh70;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lt50;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    iput-wide v0, p0, Lt50;->q:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv20;

    iget-wide v4, v4, Ln20;->f:J

    sub-long/2addr v4, p1

    iget v6, p0, Lt50;->n:F

    invoke-static {v4, v5, v6}, Ll80;->b(JF)J

    move-result-wide v4

    invoke-virtual {p0}, Lt50;->j()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    return v2

    :cond_2
    invoke-direct {p0, v0, v1}, Lt50;->b(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lu50;->a(I)Lcom/google/android/exoplayer2/g0;

    move-result-object v0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv20;

    iget-object v4, v1, Ln20;->c:Lcom/google/android/exoplayer2/g0;

    iget-wide v8, v1, Ln20;->f:J

    sub-long/2addr v8, p1

    iget v1, p0, Lt50;->n:F

    invoke-static {v8, v9, v1}, Ll80;->b(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_3

    iget v1, v4, Lcom/google/android/exoplayer2/g0;->i:I

    iget v5, v0, Lcom/google/android/exoplayer2/g0;->i:I

    if-ge v1, v5, :cond_3

    iget v1, v4, Lcom/google/android/exoplayer2/g0;->s:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_3

    const/16 v8, 0x2d0

    if-ge v1, v8, :cond_3

    iget v4, v4, Lcom/google/android/exoplayer2/g0;->r:I

    if-eq v4, v5, :cond_3

    const/16 v5, 0x500

    if-ge v4, v5, :cond_3

    iget v4, v0, Lcom/google/android/exoplayer2/g0;->s:I

    if-ge v1, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lt50;->n:F

    return-void
.end method

.method public a(JJJLjava/util/List;[Lw20;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lv20;",
            ">;[",
            "Lw20;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lt50;->m:Lh70;

    invoke-interface {p1}, Lh70;->a()J

    move-result-wide p1

    iget p7, p0, Lt50;->p:I

    if-nez p7, :cond_0

    const/4 p3, 0x1

    iput p3, p0, Lt50;->p:I

    invoke-direct {p0, p1, p2}, Lt50;->b(J)I

    move-result p1

    iput p1, p0, Lt50;->o:I

    return-void

    :cond_0
    iget p7, p0, Lt50;->o:I

    invoke-direct {p0, p1, p2}, Lt50;->b(J)I

    move-result p8

    iput p8, p0, Lt50;->o:I

    iget p8, p0, Lt50;->o:I

    if-ne p8, p7, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p7, p1, p2}, Lu50;->b(IJ)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p7}, Lu50;->a(I)Lcom/google/android/exoplayer2/g0;

    move-result-object p1

    iget p2, p0, Lt50;->o:I

    invoke-virtual {p0, p2}, Lu50;->a(I)Lcom/google/android/exoplayer2/g0;

    move-result-object p2

    iget p8, p2, Lcom/google/android/exoplayer2/g0;->i:I

    iget v0, p1, Lcom/google/android/exoplayer2/g0;->i:I

    if-le p8, v0, :cond_2

    invoke-direct {p0, p5, p6}, Lt50;->c(J)J

    move-result-wide p5

    cmp-long p8, p3, p5

    if-gez p8, :cond_2

    :goto_0
    iput p7, p0, Lt50;->o:I

    goto :goto_1

    :cond_2
    iget p2, p2, Lcom/google/android/exoplayer2/g0;->i:I

    iget p1, p1, Lcom/google/android/exoplayer2/g0;->i:I

    if-ge p2, p1, :cond_3

    iget-wide p1, p0, Lt50;->i:J

    cmp-long p5, p3, p1

    if-ltz p5, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iget p1, p0, Lt50;->o:I

    if-eq p1, p7, :cond_4

    const/4 p1, 0x3

    iput p1, p0, Lt50;->p:I

    :cond_4
    return-void
.end method

.method public a([[J)V
    .locals 1

    iget-object v0, p0, Lt50;->g:Lt50$b;

    check-cast v0, Lt50$c;

    invoke-virtual {v0, p1}, Lt50$c;->a([[J)V

    return-void
.end method

.method protected a(J)Z
    .locals 5

    iget-wide v0, p0, Lt50;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lt50;->l:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

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

.method protected a(Lcom/google/android/exoplayer2/g0;IFJ)Z
    .locals 0

    int-to-float p1, p2

    mul-float p1, p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p1, p1

    cmp-long p3, p1, p4

    if-gtz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lt50;->o:I

    return v0
.end method

.method public c()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt50;->q:J

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lt50;->p:I

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected j()J
    .locals 2

    iget-wide v0, p0, Lt50;->j:J

    return-wide v0
.end method
