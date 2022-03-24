.class public Lar1;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroidx/core/graphics/drawable/b;


# instance fields
.field private A:Landroid/graphics/Paint$Style;

.field private B:Landroid/graphics/PorterDuffColorFilter;

.field private C:Landroid/graphics/PorterDuff$Mode;

.field private D:Landroid/content/res/ColorStateList;

.field private final e:Landroid/graphics/Paint;

.field private final f:[Landroid/graphics/Matrix;

.field private final g:[Landroid/graphics/Matrix;

.field private final h:[Lbr1;

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/PointF;

.field private final l:Lbr1;

.field private final m:Landroid/graphics/Region;

.field private final n:Landroid/graphics/Region;

.field private final o:[F

.field private final p:[F

.field private q:Lcr1;

.field private r:Z

.field private s:Z

.field private t:F

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Lcr1;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lar1;->e:Landroid/graphics/Paint;

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lar1;->f:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lar1;->g:[Landroid/graphics/Matrix;

    new-array v1, v0, [Lbr1;

    iput-object v1, p0, Lar1;->h:[Lbr1;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lar1;->i:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lar1;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lar1;->k:Landroid/graphics/PointF;

    new-instance v1, Lbr1;

    invoke-direct {v1}, Lbr1;-><init>()V

    iput-object v1, p0, Lar1;->l:Lbr1;

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lar1;->m:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lar1;->n:Landroid/graphics/Region;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lar1;->o:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lar1;->p:[F

    const/4 v1, 0x0

    iput-object v1, p0, Lar1;->q:Lcr1;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lar1;->r:Z

    iput-boolean v2, p0, Lar1;->s:Z

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lar1;->t:F

    const/high16 v4, -0x1000000

    iput v4, p0, Lar1;->u:I

    const/4 v4, 0x5

    iput v4, p0, Lar1;->v:I

    const/16 v4, 0xa

    iput v4, p0, Lar1;->w:I

    const/16 v4, 0xff

    iput v4, p0, Lar1;->x:I

    iput v3, p0, Lar1;->y:F

    const/4 v3, 0x0

    iput v3, p0, Lar1;->z:F

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v3, p0, Lar1;->A:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, p0, Lar1;->C:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lar1;->D:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lar1;->q:Lcr1;

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object p1, p0, Lar1;->f:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    aput-object v1, p1, v2

    iget-object p1, p0, Lar1;->g:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    aput-object v1, p1, v2

    iget-object p1, p0, Lar1;->h:[Lbr1;

    new-instance v1, Lbr1;

    invoke-direct {v1}, Lbr1;-><init>()V

    aput-object v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(III)F
    .locals 5

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lar1;->k:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p2, p3, v1}, Lar1;->a(IIILandroid/graphics/PointF;)V

    iget-object v0, p0, Lar1;->k:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    add-int/lit8 v3, p1, 0x1

    rem-int/lit8 v3, v3, 0x4

    invoke-direct {p0, v3, p2, p3, v0}, Lar1;->a(IIILandroid/graphics/PointF;)V

    iget-object v0, p0, Lar1;->k:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1, p2, p3, v0}, Lar1;->a(IIILandroid/graphics/PointF;)V

    iget-object p1, p0, Lar1;->k:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p2

    sub-float/2addr v2, p1

    sub-float/2addr v3, p2

    sub-float/2addr v4, p1

    float-to-double p1, v2

    float-to-double v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-double p2, v4

    float-to-double v0, v3

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    double-to-float p2, p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    float-to-double p1, p1

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, v0

    double-to-float p1, p1

    :cond_0
    return p1
.end method

.method private static a(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private a(I)Lyq1;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lar1;->q:Lcr1;

    invoke-virtual {p1}, Lcr1;->g()Lyq1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lar1;->q:Lcr1;

    invoke-virtual {p1}, Lcr1;->b()Lyq1;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lar1;->q:Lcr1;

    invoke-virtual {p1}, Lcr1;->c()Lyq1;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lar1;->q:Lcr1;

    invoke-virtual {p1}, Lcr1;->h()Lyq1;

    move-result-object p1

    return-object p1
.end method

.method private a(IIILandroid/graphics/PointF;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-virtual {p4, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_0
    int-to-float p1, p3

    invoke-virtual {p4, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_1
    int-to-float p1, p2

    int-to-float p2, p3

    invoke-virtual {p4, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_2
    int-to-float p1, p2

    invoke-virtual {p4, p1, v1}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    return-void
.end method

.method private a(ILandroid/graphics/Path;)V
    .locals 4

    iget-object v0, p0, Lar1;->o:[F

    iget-object v1, p0, Lar1;->h:[Lbr1;

    aget-object v2, v1, p1

    iget v2, v2, Lbr1;->a:F

    const/4 v3, 0x0

    aput v2, v0, v3

    aget-object v1, v1, p1

    iget v1, v1, Lbr1;->b:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v1, p0, Lar1;->f:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lar1;->o:[F

    if-nez p1, :cond_0

    aget v1, v0, v3

    aget v0, v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    :cond_0
    aget v1, v0, v3

    aget v0, v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    iget-object v0, p0, Lar1;->h:[Lbr1;

    aget-object v0, v0, p1

    iget-object v1, p0, Lar1;->f:[Landroid/graphics/Matrix;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1, p2}, Lbr1;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-void
.end method

.method private b(III)F
    .locals 3

    add-int/lit8 v0, p1, 0x1

    rem-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lar1;->k:Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2, p3, v1}, Lar1;->a(IIILandroid/graphics/PointF;)V

    iget-object p1, p0, Lar1;->k:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, p2, p3, p1}, Lar1;->a(IIILandroid/graphics/PointF;)V

    iget-object p1, p0, Lar1;->k:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v1

    sub-float/2addr p1, v2

    float-to-double v0, p1

    float-to-double p1, p2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private b(I)Lzq1;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lar1;->q:Lcr1;

    invoke-virtual {p1}, Lcr1;->f()Lzq1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lar1;->q:Lcr1;

    invoke-virtual {p1}, Lcr1;->d()Lzq1;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lar1;->q:Lcr1;

    invoke-virtual {p1}, Lcr1;->a()Lzq1;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lar1;->q:Lcr1;

    invoke-virtual {p1}, Lcr1;->e()Lzq1;

    move-result-object p1

    return-object p1
.end method

.method private b(IILandroid/graphics/Path;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lar1;->a(IILandroid/graphics/Path;)V

    iget v0, p0, Lar1;->y:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lar1;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lar1;->i:Landroid/graphics/Matrix;

    iget v1, p0, Lar1;->y:F

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Lar1;->i:Landroid/graphics/Matrix;

    invoke-virtual {p3, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private b(ILandroid/graphics/Path;)V
    .locals 6

    add-int/lit8 v0, p1, 0x1

    rem-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lar1;->o:[F

    iget-object v2, p0, Lar1;->h:[Lbr1;

    aget-object v3, v2, p1

    iget v3, v3, Lbr1;->c:F

    const/4 v4, 0x0

    aput v3, v1, v4

    aget-object v2, v2, p1

    iget v2, v2, Lbr1;->d:F

    const/4 v3, 0x1

    aput v2, v1, v3

    iget-object v2, p0, Lar1;->f:[Landroid/graphics/Matrix;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lar1;->p:[F

    iget-object v2, p0, Lar1;->h:[Lbr1;

    aget-object v5, v2, v0

    iget v5, v5, Lbr1;->a:F

    aput v5, v1, v4

    aget-object v2, v2, v0

    iget v2, v2, Lbr1;->b:F

    aput v2, v1, v3

    iget-object v2, p0, Lar1;->f:[Landroid/graphics/Matrix;

    aget-object v0, v2, v0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lar1;->o:[F

    aget v1, v0, v4

    iget-object v2, p0, Lar1;->p:[F

    aget v4, v2, v4

    sub-float/2addr v1, v4

    float-to-double v4, v1

    aget v0, v0, v3

    aget v1, v2, v3

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lar1;->l:Lbr1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lbr1;->b(FF)V

    invoke-direct {p0, p1}, Lar1;->b(I)Lzq1;

    move-result-object v1

    iget v2, p0, Lar1;->t:F

    iget-object v3, p0, Lar1;->l:Lbr1;

    invoke-virtual {v1, v0, v2, v3}, Lzq1;->a(FFLbr1;)V

    iget-object v0, p0, Lar1;->l:Lbr1;

    iget-object v1, p0, Lar1;->g:[Landroid/graphics/Matrix;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1, p2}, Lbr1;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lar1;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lar1;->C:Landroid/graphics/PorterDuff$Mode;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lar1;->C:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lar1;->B:Landroid/graphics/PorterDuffColorFilter;

    iget-boolean v1, p0, Lar1;->s:Z

    if-eqz v1, :cond_1

    iput v0, p0, Lar1;->u:I

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lar1;->B:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method private c(III)V
    .locals 4

    iget-object v0, p0, Lar1;->k:Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2, p3, v0}, Lar1;->a(IIILandroid/graphics/PointF;)V

    invoke-direct {p0, p1, p2, p3}, Lar1;->a(III)F

    move-result v0

    invoke-direct {p0, p1}, Lar1;->a(I)Lyq1;

    move-result-object v1

    iget v2, p0, Lar1;->t:F

    iget-object v3, p0, Lar1;->h:[Lbr1;

    aget-object v3, v3, p1

    invoke-virtual {v1, v0, v2, v3}, Lyq1;->a(FFLbr1;)V

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    invoke-direct {p0, v0, p2, p3}, Lar1;->b(III)F

    move-result p2

    const p3, 0x3fc90fdb

    add-float/2addr p2, p3

    iget-object p3, p0, Lar1;->f:[Landroid/graphics/Matrix;

    aget-object p3, p3, p1

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    iget-object p3, p0, Lar1;->f:[Landroid/graphics/Matrix;

    aget-object p3, p3, p1

    iget-object v0, p0, Lar1;->k:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p3, p0, Lar1;->f:[Landroid/graphics/Matrix;

    aget-object p1, p3, p1

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    double-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method private d(III)V
    .locals 4

    iget-object v0, p0, Lar1;->o:[F

    iget-object v1, p0, Lar1;->h:[Lbr1;

    aget-object v2, v1, p1

    iget v2, v2, Lbr1;->c:F

    const/4 v3, 0x0

    aput v2, v0, v3

    aget-object v1, v1, p1

    iget v1, v1, Lbr1;->d:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v1, p0, Lar1;->f:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-direct {p0, p1, p2, p3}, Lar1;->b(III)F

    move-result p2

    iget-object p3, p0, Lar1;->g:[Landroid/graphics/Matrix;

    aget-object p3, p3, p1

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    iget-object p3, p0, Lar1;->g:[Landroid/graphics/Matrix;

    aget-object p3, p3, p1

    iget-object v0, p0, Lar1;->o:[F

    aget v1, v0, v3

    aget v0, v0, v2

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p3, p0, Lar1;->g:[Landroid/graphics/Matrix;

    aget-object p1, p3, p1

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    double-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lar1;->t:F

    return v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lar1;->t:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(IILandroid/graphics/Path;)V
    .locals 3

    invoke-virtual {p3}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lar1;->q:Lcr1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    invoke-direct {p0, v1, p1, p2}, Lar1;->c(III)V

    invoke-direct {p0, v1, p1, p2}, Lar1;->d(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    invoke-direct {p0, v0, p3}, Lar1;->a(ILandroid/graphics/Path;)V

    invoke-direct {p0, v0, p3}, Lar1;->b(ILandroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public a(Landroid/graphics/Paint$Style;)V
    .locals 0

    iput-object p1, p0, Lar1;->A:Landroid/graphics/Paint$Style;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lar1;->r:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lar1;->D:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lar1;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lar1;->B:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lar1;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lar1;->e:Landroid/graphics/Paint;

    iget v2, p0, Lar1;->x:I

    invoke-static {v0, v2}, Lar1;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lar1;->e:Landroid/graphics/Paint;

    iget v2, p0, Lar1;->z:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lar1;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lar1;->A:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lar1;->v:I

    if-lez v1, :cond_0

    iget-boolean v2, p0, Lar1;->r:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lar1;->e:Landroid/graphics/Paint;

    iget v3, p0, Lar1;->w:I

    int-to-float v3, v3

    const/4 v4, 0x0

    int-to-float v1, v1

    iget v5, p0, Lar1;->u:I

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    iget-object v1, p0, Lar1;->q:Lcr1;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget-object v3, p0, Lar1;->j:Landroid/graphics/Path;

    invoke-direct {p0, v1, v2, v3}, Lar1;->b(IILandroid/graphics/Path;)V

    iget-object v1, p0, Lar1;->j:Landroid/graphics/Path;

    iget-object v2, p0, Lar1;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v7, v1

    iget-object v8, p0, Lar1;->e:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    iget-object p1, p0, Lar1;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lar1;->m:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, Lar1;->j:Landroid/graphics/Path;

    invoke-direct {p0, v1, v0, v2}, Lar1;->b(IILandroid/graphics/Path;)V

    iget-object v0, p0, Lar1;->n:Landroid/graphics/Region;

    iget-object v1, p0, Lar1;->j:Landroid/graphics/Path;

    iget-object v2, p0, Lar1;->m:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Lar1;->m:Landroid/graphics/Region;

    iget-object v1, p0, Lar1;->n:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lar1;->m:Landroid/graphics/Region;

    return-object v0
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lar1;->x:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lar1;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lar1;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lar1;->D:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lar1;->c()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Lar1;->C:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lar1;->c()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
