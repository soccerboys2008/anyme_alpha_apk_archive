.class final Lu40$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ly70;

.field private final b:[I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly70;

    invoke-direct {v0}, Ly70;-><init>()V

    iput-object v0, p0, Lu40$a;->a:Ly70;

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lu40$a;->b:[I

    return-void
.end method

.method static synthetic a(Lu40$a;Ly70;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu40$a;->c(Ly70;I)V

    return-void
.end method

.method private a(Ly70;I)V
    .locals 3

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ly70;->f(I)V

    invoke-virtual {p1}, Ly70;->u()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 p2, p2, -0x4

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    if-ge p2, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ly70;->x()I

    move-result v1

    if-ge v1, v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Ly70;->A()I

    move-result v2

    iput v2, p0, Lu40$a;->h:I

    invoke-virtual {p1}, Ly70;->A()I

    move-result v2

    iput v2, p0, Lu40$a;->i:I

    iget-object v2, p0, Lu40$a;->a:Ly70;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ly70;->c(I)V

    add-int/lit8 p2, p2, -0x7

    :cond_4
    iget-object v0, p0, Lu40$a;->a:Ly70;

    invoke-virtual {v0}, Ly70;->c()I

    move-result v0

    iget-object v1, p0, Lu40$a;->a:Ly70;

    invoke-virtual {v1}, Ly70;->d()I

    move-result v1

    if-ge v0, v1, :cond_5

    if-lez p2, :cond_5

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v1, p0, Lu40$a;->a:Ly70;

    iget-object v1, v1, Ly70;->a:[B

    invoke-virtual {p1, v1, v0, p2}, Ly70;->a([BII)V

    iget-object p1, p0, Lu40$a;->a:Ly70;

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ly70;->e(I)V

    :cond_5
    return-void
.end method

.method static synthetic b(Lu40$a;Ly70;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu40$a;->a(Ly70;I)V

    return-void
.end method

.method private b(Ly70;I)V
    .locals 1

    const/16 v0, 0x13

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ly70;->A()I

    move-result p2

    iput p2, p0, Lu40$a;->d:I

    invoke-virtual {p1}, Ly70;->A()I

    move-result p2

    iput p2, p0, Lu40$a;->e:I

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Ly70;->f(I)V

    invoke-virtual {p1}, Ly70;->A()I

    move-result p2

    iput p2, p0, Lu40$a;->f:I

    invoke-virtual {p1}, Ly70;->A()I

    move-result p1

    iput p1, p0, Lu40$a;->g:I

    return-void
.end method

.method static synthetic c(Lu40$a;Ly70;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu40$a;->b(Ly70;I)V

    return-void
.end method

.method private c(Ly70;I)V
    .locals 17

    move-object/from16 v0, p0

    rem-int/lit8 v1, p2, 0x5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    invoke-virtual {v1, v2}, Ly70;->f(I)V

    iget-object v2, v0, Lu40$a;->b:[I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v2, p2, 0x5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Ly70;->u()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ly70;->u()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ly70;->u()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ly70;->u()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ly70;->u()I

    move-result v9

    int-to-double v10, v6

    const-wide v12, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v7, v7, -0x80

    int-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v6

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v10

    double-to-int v12, v12

    const-wide v13, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v8, v8, -0x80

    move/from16 p2, v4

    int-to-double v3, v8

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v13, v10, v13

    const-wide v15, 0x3fe6da3c21187e7cL    # 0.71414

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v15

    sub-double/2addr v13, v6

    double-to-int v6, v13

    const-wide v7, 0x3ffc5a1cac083127L    # 1.772

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v3

    double-to-int v3, v10

    iget-object v4, v0, Lu40$a;->b:[I

    shl-int/lit8 v7, v9, 0x18

    const/16 v8, 0xff

    const/4 v9, 0x0

    invoke-static {v12, v9, v8}, Ll80;->a(III)I

    move-result v10

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v7, v10

    invoke-static {v6, v9, v8}, Ll80;->a(III)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    invoke-static {v3, v9, v8}, Ll80;->a(III)I

    move-result v3

    or-int/2addr v3, v6

    aput v3, v4, v5

    add-int/lit8 v4, p2, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lu40$a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lz30;
    .locals 12

    iget v0, p0, Lu40$a;->d:I

    if-eqz v0, :cond_6

    iget v0, p0, Lu40$a;->e:I

    if-eqz v0, :cond_6

    iget v0, p0, Lu40$a;->h:I

    if-eqz v0, :cond_6

    iget v0, p0, Lu40$a;->i:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lu40$a;->a:Ly70;

    invoke-virtual {v0}, Ly70;->d()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lu40$a;->a:Ly70;

    invoke-virtual {v0}, Ly70;->c()I

    move-result v0

    iget-object v1, p0, Lu40$a;->a:Ly70;

    invoke-virtual {v1}, Ly70;->d()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lu40$a;->c:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lu40$a;->a:Ly70;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly70;->e(I)V

    iget v0, p0, Lu40$a;->h:I

    iget v2, p0, Lu40$a;->i:I

    mul-int v0, v0, v2

    new-array v0, v0, [I

    const/4 v2, 0x0

    :cond_1
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lu40$a;->a:Ly70;

    invoke-virtual {v3}, Ly70;->u()I

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lu40$a;->b:[I

    aget v3, v5, v3

    aput v3, v0, v2

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lu40$a;->a:Ly70;

    invoke-virtual {v3}, Ly70;->u()I

    move-result v3

    if-eqz v3, :cond_1

    and-int/lit8 v4, v3, 0x40

    if-nez v4, :cond_3

    and-int/lit8 v4, v3, 0x3f

    goto :goto_2

    :cond_3
    and-int/lit8 v4, v3, 0x3f

    shl-int/lit8 v4, v4, 0x8

    iget-object v5, p0, Lu40$a;->a:Ly70;

    invoke-virtual {v5}, Ly70;->u()I

    move-result v5

    or-int/2addr v4, v5

    :goto_2
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lu40$a;->b:[I

    iget-object v5, p0, Lu40$a;->a:Ly70;

    invoke-virtual {v5}, Ly70;->u()I

    move-result v5

    aget v3, v3, v5

    :goto_3
    add-int/2addr v4, v2

    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    :cond_5
    iget v1, p0, Lu40$a;->h:I

    iget v2, p0, Lu40$a;->i:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v0, Lz30;

    iget v1, p0, Lu40$a;->f:I

    int-to-float v1, v1

    iget v2, p0, Lu40$a;->d:I

    int-to-float v3, v2

    div-float v6, v1, v3

    const/4 v7, 0x0

    iget v1, p0, Lu40$a;->g:I

    int-to-float v1, v1

    iget v3, p0, Lu40$a;->e:I

    int-to-float v4, v3

    div-float v8, v1, v4

    const/4 v9, 0x0

    iget v1, p0, Lu40$a;->h:I

    int-to-float v1, v1

    int-to-float v2, v2

    div-float v10, v1, v2

    iget v1, p0, Lu40$a;->i:I

    int-to-float v1, v1

    int-to-float v2, v3

    div-float v11, v1, v2

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lz30;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    return-object v0

    :cond_6
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lu40$a;->d:I

    iput v0, p0, Lu40$a;->e:I

    iput v0, p0, Lu40$a;->f:I

    iput v0, p0, Lu40$a;->g:I

    iput v0, p0, Lu40$a;->h:I

    iput v0, p0, Lu40$a;->i:I

    iget-object v1, p0, Lu40$a;->a:Ly70;

    invoke-virtual {v1, v0}, Ly70;->c(I)V

    iput-boolean v0, p0, Lu40$a;->c:Z

    return-void
.end method
