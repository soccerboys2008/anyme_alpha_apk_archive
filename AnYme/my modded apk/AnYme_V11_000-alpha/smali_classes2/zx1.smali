.class public Lzx1;
.super Lxx1;
.source ""


# instance fields
.field private g:Lpx1;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Llx1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lxx1;-><init>(Llx1$a;)V

    new-instance p1, Lpx1;

    invoke-direct {p1}, Lpx1;-><init>()V

    iput-object p1, p0, Lzx1;->g:Lpx1;

    return-void
.end method

.method private a(Landroid/animation/ValueAnimator;)V
    .locals 6

    const-string v0, "ANIMATION_COLOR"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "ANIMATION_COLOR_REVERSE"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "ANIMATION_RADIUS"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "ANIMATION_RADIUS_REVERSE"

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "ANIMATION_STROKE"

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "ANIMATION_STROKE_REVERSE"

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v5, p0, Lzx1;->g:Lpx1;

    invoke-virtual {v5, v0}, Lnx1;->a(I)V

    iget-object v0, p0, Lzx1;->g:Lpx1;

    invoke-virtual {v0, v1}, Lnx1;->b(I)V

    iget-object v0, p0, Lzx1;->g:Lpx1;

    invoke-virtual {v0, v2}, Lpx1;->c(I)V

    iget-object v0, p0, Lzx1;->g:Lpx1;

    invoke-virtual {v0, v3}, Lpx1;->d(I)V

    iget-object v0, p0, Lzx1;->g:Lpx1;

    invoke-virtual {v0, v4}, Lpx1;->e(I)V

    iget-object v0, p0, Lzx1;->g:Lpx1;

    invoke-virtual {v0, p1}, Lpx1;->f(I)V

    iget-object p1, p0, Lwx1;->b:Llx1$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzx1;->g:Lpx1;

    invoke-interface {p1, v0}, Llx1$a;->a(Lmx1;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lzx1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lzx1;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private b(Z)Landroid/animation/PropertyValuesHolder;
    .locals 4

    if-eqz p1, :cond_0

    iget p1, p0, Lzx1;->h:I

    div-int/lit8 v0, p1, 0x2

    const-string v1, "ANIMATION_RADIUS_REVERSE"

    goto :goto_0

    :cond_0
    iget v0, p0, Lzx1;->h:I

    div-int/lit8 p1, v0, 0x2

    const-string v1, "ANIMATION_RADIUS"

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method

.method private b(IIII)Z
    .locals 2

    iget v0, p0, Lxx1;->e:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget p1, p0, Lxx1;->f:I

    if-eq p1, p2, :cond_1

    return v1

    :cond_1
    iget p1, p0, Lzx1;->h:I

    if-eq p1, p3, :cond_2

    return v1

    :cond_2
    iget p1, p0, Lzx1;->i:I

    if-eq p1, p4, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private c(Z)Landroid/animation/PropertyValuesHolder;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lzx1;->h:I

    const-string v1, "ANIMATION_STROKE_REVERSE"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lzx1;->h:I

    const-string v1, "ANIMATION_STROKE"

    move v2, p1

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [I

    aput p1, v3, v0

    const/4 p1, 0x1

    aput v2, v3, p1

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a()Landroid/animation/Animator;
    .locals 1

    invoke-virtual {p0}, Lzx1;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lzx1$a;

    invoke-direct {v1, p0}, Lzx1$a;-><init>(Lzx1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public a(IIII)Lzx1;
    .locals 6

    iget-object v0, p0, Lwx1;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lzx1;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lxx1;->e:I

    iput p2, p0, Lxx1;->f:I

    iput p3, p0, Lzx1;->h:I

    iput p4, p0, Lzx1;->i:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxx1;->a(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lxx1;->a(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    invoke-direct {p0, p1}, Lzx1;->b(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-direct {p0, p3}, Lzx1;->b(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-direct {p0, p1}, Lzx1;->c(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-direct {p0, p3}, Lzx1;->c(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    iget-object v4, p0, Lwx1;->c:Landroid/animation/Animator;

    check-cast v4, Landroid/animation/ValueAnimator;

    const/4 v5, 0x6

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, v5, p1

    aput-object p4, v5, p3

    const/4 p1, 0x2

    aput-object v0, v5, p1

    const/4 p1, 0x3

    aput-object v1, v5, p1

    const/4 p1, 0x4

    aput-object v2, v5, p1

    const/4 p1, 0x5

    aput-object v3, v5, p1

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_0
    return-object p0
.end method
