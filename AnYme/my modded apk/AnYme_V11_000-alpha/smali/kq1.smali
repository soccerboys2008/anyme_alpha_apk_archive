.class public Lkq1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:J

.field private b:J

.field private c:Landroid/animation/TimeInterpolator;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkq1;->a:J

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lkq1;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lkq1;->c:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    iput v0, p0, Lkq1;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lkq1;->e:I

    iput-wide p1, p0, Lkq1;->a:J

    iput-wide p3, p0, Lkq1;->b:J

    return-void
.end method

.method public constructor <init>(JJLandroid/animation/TimeInterpolator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkq1;->a:J

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lkq1;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lkq1;->c:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    iput v0, p0, Lkq1;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lkq1;->e:I

    iput-wide p1, p0, Lkq1;->a:J

    iput-wide p3, p0, Lkq1;->b:J

    iput-object p5, p0, Lkq1;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method static a(Landroid/animation/ValueAnimator;)Lkq1;
    .locals 7

    new-instance v6, Lkq1;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    invoke-static {p0}, Lkq1;->b(Landroid/animation/ValueAnimator;)Landroid/animation/TimeInterpolator;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkq1;-><init>(JJLandroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    iput v0, v6, Lkq1;->d:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result p0

    iput p0, v6, Lkq1;->e:I

    return-object v6
.end method

.method private static b(Landroid/animation/ValueAnimator;)Landroid/animation/TimeInterpolator;
    .locals 1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p0

    instance-of v0, p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/view/animation/AccelerateInterpolator;

    if-eqz v0, :cond_1

    sget-object p0, Lcq1;->c:Landroid/animation/TimeInterpolator;

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/view/animation/DecelerateInterpolator;

    if-eqz v0, :cond_2

    sget-object p0, Lcq1;->d:Landroid/animation/TimeInterpolator;

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lcq1;->b:Landroid/animation/TimeInterpolator;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lkq1;->a:J

    return-wide v0
.end method

.method public a(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p0}, Lkq1;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p0}, Lkq1;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p0}, Lkq1;->c()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    instance-of v0, p1, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lkq1;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p0}, Lkq1;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lkq1;->b:J

    return-wide v0
.end method

.method public c()Landroid/animation/TimeInterpolator;
    .locals 1

    iget-object v0, p0, Lkq1;->c:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcq1;->b:Landroid/animation/TimeInterpolator;

    :goto_0
    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lkq1;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lkq1;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const-class v1, Lkq1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkq1;

    invoke-virtual {p0}, Lkq1;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lkq1;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lkq1;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lkq1;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lkq1;->d()I

    move-result v1

    invoke-virtual {p1}, Lkq1;->d()I

    move-result v2

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lkq1;->e()I

    move-result v1

    invoke-virtual {p1}, Lkq1;->e()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lkq1;->c()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lkq1;->c()Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lkq1;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lkq1;->a()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lkq1;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Lkq1;->b()J

    move-result-wide v5

    ushr-long v4, v5, v4

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lkq1;->c()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lkq1;->d()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lkq1;->e()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v1, Lkq1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkq1;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkq1;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " interpolator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkq1;->c()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " repeatCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkq1;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " repeatMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkq1;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
