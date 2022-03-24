.class public Lcom/narayanacharya/waveview/WaveView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/narayanacharya/waveview/WaveView$a;
    }
.end annotation


# instance fields
.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:I

.field private o:F

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Path;

.field private volatile r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/narayanacharya/waveview/WaveView;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/narayanacharya/waveview/WaveView;->setUp(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/narayanacharya/waveview/WaveView;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/narayanacharya/waveview/R$styleable;->WaveView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/narayanacharya/waveview/WaveView;->setUp(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/narayanacharya/waveview/WaveView;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p3, Lcom/narayanacharya/waveview/R$styleable;->WaveView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/narayanacharya/waveview/WaveView;->setUp(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/narayanacharya/waveview/WaveView;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p3, Lcom/narayanacharya/waveview/R$styleable;->WaveView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/narayanacharya/waveview/WaveView;->setUp(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method constructor <init>(Landroid/content/Context;Lcom/narayanacharya/waveview/WaveView$a;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/narayanacharya/waveview/WaveView;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, p2}, Lcom/narayanacharya/waveview/WaveView;->setUpWithBuilder(Lcom/narayanacharya/waveview/WaveView$a;)V

    return-void
.end method

.method private b()V
    .locals 3

    iget v0, p0, Lcom/narayanacharya/waveview/WaveView;->o:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    :goto_0
    iput v1, p0, Lcom/narayanacharya/waveview/WaveView;->o:F

    goto :goto_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private c()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/narayanacharya/waveview/WaveView;->p:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/narayanacharya/waveview/WaveView;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/narayanacharya/waveview/WaveView;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/narayanacharya/waveview/WaveView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/narayanacharya/waveview/WaveView;->p:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/narayanacharya/waveview/WaveView;->q:Landroid/graphics/Path;

    return-void
.end method

.method private setUp(Landroid/content/res/TypedArray;)V
    .locals 11

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x40a00000    # 5.0f

    const v6, -0x42b33333    # -0.05f

    const v7, 0x3e19999a    # 0.15f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x3

    if-eqz p1, :cond_0

    sget v10, Lcom/narayanacharya/waveview/R$styleable;->WaveView_waveNumberOfWaves:I

    invoke-virtual {p1, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, p0, Lcom/narayanacharya/waveview/WaveView;->e:I

    sget v9, Lcom/narayanacharya/waveview/R$styleable;->WaveView_waveFrequency:I

    invoke-virtual {p1, v9, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, p0, Lcom/narayanacharya/waveview/WaveView;->h:F

    sget v8, Lcom/narayanacharya/waveview/R$styleable;->WaveView_waveAmplitude:I

    invoke-virtual {p1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, p0, Lcom/narayanacharya/waveview/WaveView;->g:F

    sget v7, Lcom/narayanacharya/waveview/R$styleable;->WaveView_wavePhaseShift:I

    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, p0, Lcom/narayanacharya/waveview/WaveView;->i:F

    sget v6, Lcom/narayanacharya/waveview/R$styleable;->WaveView_waveDensity:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lcom/narayanacharya/waveview/WaveView;->j:F

    sget v5, Lcom/narayanacharya/waveview/R$styleable;->WaveView_wavePrimaryLineWidth:I

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lcom/narayanacharya/waveview/WaveView;->k:F

    sget v4, Lcom/narayanacharya/waveview/R$styleable;->WaveView_waveSecondaryLineWidth:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/narayanacharya/waveview/WaveView;->l:F

    sget v3, Lcom/narayanacharya/waveview/R$styleable;->WaveView_waveBackgroundColor:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/narayanacharya/waveview/WaveView;->m:I

    sget v2, Lcom/narayanacharya/waveview/R$styleable;->WaveView_waveColor:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/narayanacharya/waveview/WaveView;->n:I

    sget v1, Lcom/narayanacharya/waveview/R$styleable;->WaveView_waveXAxisPositionMultiplier:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/narayanacharya/waveview/WaveView;->o:F

    invoke-direct {p0}, Lcom/narayanacharya/waveview/WaveView;->b()V

    goto :goto_0

    :cond_0
    iput v9, p0, Lcom/narayanacharya/waveview/WaveView;->e:I

    iput v8, p0, Lcom/narayanacharya/waveview/WaveView;->h:F

    iput v7, p0, Lcom/narayanacharya/waveview/WaveView;->g:F

    iput v6, p0, Lcom/narayanacharya/waveview/WaveView;->i:F

    iput v5, p0, Lcom/narayanacharya/waveview/WaveView;->j:F

    iput v4, p0, Lcom/narayanacharya/waveview/WaveView;->k:F

    iput v3, p0, Lcom/narayanacharya/waveview/WaveView;->l:F

    iput v2, p0, Lcom/narayanacharya/waveview/WaveView;->m:I

    iput v1, p0, Lcom/narayanacharya/waveview/WaveView;->n:I

    iput v0, p0, Lcom/narayanacharya/waveview/WaveView;->o:F

    :goto_0
    invoke-direct {p0}, Lcom/narayanacharya/waveview/WaveView;->c()V

    return-void
.end method

.method private setUpWithBuilder(Lcom/narayanacharya/waveview/WaveView$a;)V
    .locals 1

    invoke-static {p1}, Lcom/narayanacharya/waveview/WaveView$a;->a(Lcom/narayanacharya/waveview/WaveView$a;)I

    move-result v0

    iput v0, p0, Lcom/narayanacharya/waveview/WaveView;->e:I

    invoke-static {p1}, Lcom/narayanacharya/waveview/WaveView$a;->b(Lcom/narayanacharya/waveview/WaveView$a;)F

    move-result v0

    iput v0, p0, Lcom/narayanacharya/waveview/WaveView;->h:F

    invoke-static {p1}, Lcom/narayanacharya/waveview/WaveView$a;->d(Lcom/narayanacharya/waveview/WaveView$a;)F

    move-result v0

    iput v0, p0, Lcom/narayanacharya/waveview/WaveView;->g:F

    invoke-static {p1}, Lcom/narayanacharya/waveview/WaveView$a;->e(Lcom/narayanacharya/waveview/WaveView$a;)F

    move-result v0

    iput v0, p0, Lcom/narayanacharya/waveview/WaveView;->f:F

    invoke-static {p1}, Lcom/narayanacharya/waveview/WaveView$a;->f(Lcom/narayanacharya/waveview/WaveView$a;)F

    move-result v0

    iput v0, p0, Lcom/narayanacharya/waveview/WaveView;->i:F

    invoke-static {p1}, Lcom/narayanacharya/waveview/WaveView$a;->g(Lcom/narayanacharya/waveview/WaveView$a;)F

    move-result v0

    iput v0, p0, Lcom/narayanacharya/waveview/WaveView;->j:F

    invoke-static {p1}, Lcom/narayanacharya/waveview/WaveView$a;->h(Lcom/narayanacharya/waveview/WaveView$a;)F

    move-result v0

    iput v0, p0, Lcom/narayanacharya/waveview/WaveView;->k:F

    invoke-static {p1}, Lcom/narayanacharya/waveview/WaveView$a;->i(Lcom/narayanacharya/waveview/WaveView$a;)F

    move-result v0

    iput v0, p0, Lcom/narayanacharya/waveview/WaveView;->l:F

    invoke-static {p1}, Lcom/narayanacharya/waveview/WaveView$a;->j(Lcom/narayanacharya/waveview/WaveView$a;)I

    move-result v0

    iput v0, p0, Lcom/narayanacharya/waveview/WaveView;->m:I

    invoke-static {p1}, Lcom/narayanacharya/waveview/WaveView$a;->k(Lcom/narayanacharya/waveview/WaveView$a;)I

    move-result v0

    iput v0, p0, Lcom/narayanacharya/waveview/WaveView;->n:I

    invoke-static {p1}, Lcom/narayanacharya/waveview/WaveView$a;->c(Lcom/narayanacharya/waveview/WaveView$a;)F

    move-result p1

    iput p1, p0, Lcom/narayanacharya/waveview/WaveView;->o:F

    invoke-direct {p0}, Lcom/narayanacharya/waveview/WaveView;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/narayanacharya/waveview/WaveView;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public getAmplitude()F
    .locals 1

    iget v0, p0, Lcom/narayanacharya/waveview/WaveView;->g:F

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/narayanacharya/waveview/WaveView;->m:I

    return v0
.end method

.method public getDensity()F
    .locals 1

    iget v0, p0, Lcom/narayanacharya/waveview/WaveView;->j:F

    return v0
.end method

.method public getFrequency()F
    .locals 1

    iget v0, p0, Lcom/narayanacharya/waveview/WaveView;->h:F

    return v0
.end method

.method public getNumberOfWaves()I
    .locals 1

    iget v0, p0, Lcom/narayanacharya/waveview/WaveView;->e:I

    return v0
.end method

.method public getPhase()F
    .locals 1

    iget v0, p0, Lcom/narayanacharya/waveview/WaveView;->f:F

    return v0
.end method

.method public getPhaseShift()F
    .locals 1

    iget v0, p0, Lcom/narayanacharya/waveview/WaveView;->i:F

    return v0
.end method

.method public getPrimaryWaveLineWidth()F
    .locals 1

    iget v0, p0, Lcom/narayanacharya/waveview/WaveView;->k:F

    return v0
.end method

.method public getSecondaryWaveLineWidth()F
    .locals 1

    iget v0, p0, Lcom/narayanacharya/waveview/WaveView;->l:F

    return v0
.end method

.method public getWaveColor()I
    .locals 1

    iget v0, p0, Lcom/narayanacharya/waveview/WaveView;->n:I

    return v0
.end method

.method public getWaveXAxisPositionMultiplier()F
    .locals 1

    iget v0, p0, Lcom/narayanacharya/waveview/WaveView;->o:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    iget v0, p0, Lcom/narayanacharya/waveview/WaveView;->m:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/narayanacharya/waveview/WaveView;->o:F

    mul-float v0, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/narayanacharya/waveview/WaveView;->e:I

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lcom/narayanacharya/waveview/WaveView;->p:Landroid/graphics/Paint;

    if-nez v3, :cond_0

    iget v5, p0, Lcom/narayanacharya/waveview/WaveView;->k:F

    goto :goto_1

    :cond_0
    iget v5, p0, Lcom/narayanacharya/waveview/WaveView;->l:F

    :goto_1
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v4, v3

    iget v5, p0, Lcom/narayanacharya/waveview/WaveView;->e:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float v4, v4, v6

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/narayanacharya/waveview/WaveView;->g:F

    mul-float v4, v4, v6

    iget-object v6, p0, Lcom/narayanacharya/waveview/WaveView;->q:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    iget v8, p0, Lcom/narayanacharya/waveview/WaveView;->j:F

    add-float/2addr v8, v1

    cmpg-float v8, v7, v8

    if-gez v8, :cond_2

    div-float v8, v5, v2

    sub-float v9, v7, v2

    mul-float v8, v8, v9

    float-to-double v8, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    neg-double v8, v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v10

    double-to-float v8, v8

    iget v9, p0, Lcom/narayanacharya/waveview/WaveView;->g:F

    mul-float v8, v8, v9

    mul-float v8, v8, v4

    float-to-double v8, v8

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    div-float v12, v7, v1

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v10

    iget v10, p0, Lcom/narayanacharya/waveview/WaveView;->h:F

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v10

    iget v10, p0, Lcom/narayanacharya/waveview/WaveView;->f:F

    add-int/lit8 v11, v3, 0x1

    int-to-float v11, v11

    mul-float v10, v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v10

    double-to-float v8, v8

    cmpl-float v9, v7, v6

    if-nez v9, :cond_1

    iget-object v9, p0, Lcom/narayanacharya/waveview/WaveView;->q:Landroid/graphics/Path;

    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_3

    :cond_1
    iget-object v9, p0, Lcom/narayanacharya/waveview/WaveView;->q:Landroid/graphics/Path;

    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_3
    iget v8, p0, Lcom/narayanacharya/waveview/WaveView;->j:F

    add-float/2addr v7, v8

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/narayanacharya/waveview/WaveView;->q:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Lcom/narayanacharya/waveview/WaveView;->q:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Lcom/narayanacharya/waveview/WaveView;->q:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    iget-object v4, p0, Lcom/narayanacharya/waveview/WaveView;->p:Landroid/graphics/Paint;

    const/16 v5, 0xff

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v3, 0x1

    div-int/2addr v5, v6

    :goto_4
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, Lcom/narayanacharya/waveview/WaveView;->q:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/narayanacharya/waveview/WaveView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/narayanacharya/waveview/WaveView;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/narayanacharya/waveview/WaveView;->f:F

    iget v0, p0, Lcom/narayanacharya/waveview/WaveView;->i:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/narayanacharya/waveview/WaveView;->f:F

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAmplitude(F)V
    .locals 0

    iput p1, p0, Lcom/narayanacharya/waveview/WaveView;->g:F

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/narayanacharya/waveview/WaveView;->m:I

    return-void
.end method

.method public setDensity(F)V
    .locals 0

    iput p1, p0, Lcom/narayanacharya/waveview/WaveView;->j:F

    return-void
.end method

.method public setFrequency(F)V
    .locals 0

    iput p1, p0, Lcom/narayanacharya/waveview/WaveView;->h:F

    return-void
.end method

.method public setNumberOfWaves(I)V
    .locals 0

    iput p1, p0, Lcom/narayanacharya/waveview/WaveView;->e:I

    return-void
.end method

.method public setPhase(F)V
    .locals 0

    iput p1, p0, Lcom/narayanacharya/waveview/WaveView;->f:F

    return-void
.end method

.method public setPhaseShift(F)V
    .locals 0

    iput p1, p0, Lcom/narayanacharya/waveview/WaveView;->i:F

    return-void
.end method

.method public setPrimaryWaveLineWidth(F)V
    .locals 0

    iput p1, p0, Lcom/narayanacharya/waveview/WaveView;->k:F

    return-void
.end method

.method public setSecondaryWaveLineWidth(F)V
    .locals 0

    iput p1, p0, Lcom/narayanacharya/waveview/WaveView;->l:F

    return-void
.end method

.method public setWaveColor(I)V
    .locals 1

    iput p1, p0, Lcom/narayanacharya/waveview/WaveView;->n:I

    iget-object v0, p0, Lcom/narayanacharya/waveview/WaveView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setWaveXAxisPositionMultiplier(F)V
    .locals 0

    iput p1, p0, Lcom/narayanacharya/waveview/WaveView;->o:F

    invoke-direct {p0}, Lcom/narayanacharya/waveview/WaveView;->b()V

    return-void
.end method
