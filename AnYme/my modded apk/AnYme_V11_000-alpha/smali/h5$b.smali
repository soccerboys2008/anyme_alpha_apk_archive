.class Lh5$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field final synthetic j:Lh5;


# direct methods
.method constructor <init>(Lh5;II)V
    .locals 0

    iput-object p1, p0, Lh5$b;->j:Lh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lh5$b;->a:I

    iput p3, p0, Lh5$b;->b:I

    invoke-virtual {p0}, Lh5$b;->c()V

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 2

    invoke-virtual {p0}, Lh5$b;->e()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method final b()I
    .locals 7

    invoke-virtual {p0}, Lh5$b;->f()I

    move-result v0

    iget-object v1, p0, Lh5$b;->j:Lh5;

    iget-object v2, v1, Lh5;->a:[I

    iget-object v1, v1, Lh5;->b:[I

    iget v3, p0, Lh5$b;->a:I

    iget v4, p0, Lh5$b;->b:I

    invoke-static {v2, v0, v3, v4}, Lh5;->a([IIII)V

    iget v3, p0, Lh5$b;->a:I

    iget v4, p0, Lh5$b;->b:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->sort([III)V

    iget v3, p0, Lh5$b;->a:I

    iget v4, p0, Lh5$b;->b:I

    invoke-static {v2, v0, v3, v4}, Lh5;->a([IIII)V

    iget v0, p0, Lh5$b;->c:I

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Lh5$b;->a:I

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lh5$b;->b:I

    if-gt v3, v5, :cond_1

    aget v6, v2, v3

    aget v6, v1, v6

    add-int/2addr v4, v6

    if-lt v4, v0, :cond_0

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lh5$b;->a:I

    return v0
.end method

.method final c()V
    .locals 13

    iget-object v0, p0, Lh5$b;->j:Lh5;

    iget-object v1, v0, Lh5;->a:[I

    iget-object v0, v0, Lh5;->b:[I

    iget v2, p0, Lh5$b;->a:I

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const v5, 0x7fffffff

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const/4 v9, 0x0

    :goto_0
    iget v10, p0, Lh5$b;->b:I

    if-gt v2, v10, :cond_6

    aget v10, v1, v2

    aget v11, v0, v10

    add-int/2addr v9, v11

    invoke-static {v10}, Lh5;->f(I)I

    move-result v11

    invoke-static {v10}, Lh5;->e(I)I

    move-result v12

    invoke-static {v10}, Lh5;->d(I)I

    move-result v10

    if-le v11, v4, :cond_0

    move v4, v11

    :cond_0
    if-ge v11, v3, :cond_1

    move v3, v11

    :cond_1
    if-le v12, v6, :cond_2

    move v6, v12

    :cond_2
    if-ge v12, v5, :cond_3

    move v5, v12

    :cond_3
    if-le v10, v8, :cond_4

    move v8, v10

    :cond_4
    if-ge v10, v7, :cond_5

    move v7, v10

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iput v3, p0, Lh5$b;->d:I

    iput v4, p0, Lh5$b;->e:I

    iput v5, p0, Lh5$b;->f:I

    iput v6, p0, Lh5$b;->g:I

    iput v7, p0, Lh5$b;->h:I

    iput v8, p0, Lh5$b;->i:I

    iput v9, p0, Lh5$b;->c:I

    return-void
.end method

.method final d()Li5$d;
    .locals 10

    iget-object v0, p0, Lh5$b;->j:Lh5;

    iget-object v1, v0, Lh5;->a:[I

    iget-object v0, v0, Lh5;->b:[I

    iget v2, p0, Lh5$b;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v7, p0, Lh5$b;->b:I

    if-gt v2, v7, :cond_0

    aget v7, v1, v2

    aget v8, v0, v7

    add-int/2addr v4, v8

    invoke-static {v7}, Lh5;->f(I)I

    move-result v9

    mul-int v9, v9, v8

    add-int/2addr v3, v9

    invoke-static {v7}, Lh5;->e(I)I

    move-result v9

    mul-int v9, v9, v8

    add-int/2addr v5, v9

    invoke-static {v7}, Lh5;->d(I)I

    move-result v7

    mul-int v8, v8, v7

    add-int/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-float v0, v3

    int-to-float v1, v4

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v5

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v6

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v3, Li5$d;

    invoke-static {v0, v2, v1}, Lh5;->a(III)I

    move-result v0

    invoke-direct {v3, v0, v4}, Li5$d;-><init>(II)V

    return-object v3
.end method

.method final e()I
    .locals 2

    iget v0, p0, Lh5$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lh5$b;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final f()I
    .locals 4

    iget v0, p0, Lh5$b;->e:I

    iget v1, p0, Lh5$b;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lh5$b;->g:I

    iget v2, p0, Lh5$b;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Lh5$b;->i:I

    iget v3, p0, Lh5$b;->h:I

    sub-int/2addr v2, v3

    if-lt v0, v1, :cond_0

    if-lt v0, v2, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    if-lt v1, v0, :cond_1

    if-lt v1, v2, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method final g()I
    .locals 3

    iget v0, p0, Lh5$b;->e:I

    iget v1, p0, Lh5$b;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lh5$b;->g:I

    iget v2, p0, Lh5$b;->f:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    iget v1, p0, Lh5$b;->i:I

    iget v2, p0, Lh5$b;->h:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    return v0
.end method

.method final h()Lh5$b;
    .locals 5

    invoke-virtual {p0}, Lh5$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh5$b;->b()I

    move-result v0

    new-instance v1, Lh5$b;

    iget-object v2, p0, Lh5$b;->j:Lh5;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lh5$b;->b:I

    invoke-direct {v1, v2, v3, v4}, Lh5$b;-><init>(Lh5;II)V

    iput v0, p0, Lh5$b;->b:I

    invoke-virtual {p0}, Lh5$b;->c()V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not split a box with only 1 color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
