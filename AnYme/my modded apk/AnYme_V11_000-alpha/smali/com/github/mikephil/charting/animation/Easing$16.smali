.class final Lcom/github/mikephil/charting/animation/Easing$16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/github/mikephil/charting/animation/Easing$EasingFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/animation/Easing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 7

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v5, p1, v0

    if-gez v5, :cond_2

    const/high16 v1, 0x41200000    # 10.0f

    sub-float/2addr p1, v0

    mul-float p1, p1, v1

    float-to-double v0, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    :goto_0
    mul-float p1, p1, v4

    return p1

    :cond_2
    const/high16 v5, -0x3ee00000    # -10.0f

    sub-float/2addr p1, v0

    mul-float p1, p1, v5

    float-to-double v5, p1

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p1, v2

    neg-float p1, p1

    add-float/2addr p1, v1

    goto :goto_0
.end method
