.class public Ldy1;
.super Lwx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwx1<",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:Lsx1;


# direct methods
.method public constructor <init>(Llx1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lwx1;-><init>(Llx1$a;)V

    const/4 p1, -0x1

    iput p1, p0, Ldy1;->d:I

    iput p1, p0, Ldy1;->e:I

    new-instance p1, Lsx1;

    invoke-direct {p1}, Lsx1;-><init>()V

    iput-object p1, p0, Ldy1;->f:Lsx1;

    return-void
.end method

.method private a(Ljava/lang/String;II)Landroid/animation/PropertyValuesHolder;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-static {p1, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-instance p2, Landroid/animation/IntEvaluator;

    invoke-direct {p2}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method

.method private a(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "ANIMATION_COORDINATE"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "ANIMATION_COORDINATE_REVERSE"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Ldy1;->f:Lsx1;

    invoke-virtual {v1, v0}, Lsx1;->a(I)V

    iget-object v0, p0, Ldy1;->f:Lsx1;

    invoke-virtual {v0, p1}, Lsx1;->b(I)V

    iget-object p1, p0, Lwx1;->b:Llx1$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldy1;->f:Lsx1;

    invoke-interface {p1, v0}, Llx1$a;->a(Lmx1;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Ldy1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ldy1;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private b(II)Z
    .locals 2

    iget v0, p0, Ldy1;->d:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget p1, p0, Ldy1;->e:I

    if-eq p1, p2, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public bridge synthetic a()Landroid/animation/Animator;
    .locals 1

    invoke-virtual {p0}, Ldy1;->a()Landroid/animation/ValueAnimator;

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

    new-instance v1, Ldy1$a;

    invoke-direct {v1, p0}, Ldy1$a;-><init>(Ldy1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public a(F)Ldy1;
    .locals 3

    iget-object v0, p0, Lwx1;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lwx1;->a:J

    long-to-float v1, v1

    mul-float p1, p1, v1

    float-to-long v1, p1

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwx1;->c:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lwx1;->c:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_0
    return-object p0
.end method

.method public a(II)Ldy1;
    .locals 3

    iget-object v0, p0, Lwx1;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Ldy1;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Ldy1;->d:I

    iput p2, p0, Ldy1;->e:I

    const-string v0, "ANIMATION_COORDINATE"

    invoke-direct {p0, v0, p1, p2}, Ldy1;->a(Ljava/lang/String;II)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const-string v1, "ANIMATION_COORDINATE_REVERSE"

    invoke-direct {p0, v1, p2, p1}, Ldy1;->a(Ljava/lang/String;II)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    iget-object p2, p0, Lwx1;->c:Landroid/animation/Animator;

    check-cast p2, Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic a(F)Lwx1;
    .locals 0

    invoke-virtual {p0, p1}, Ldy1;->a(F)Ldy1;

    return-object p0
.end method
