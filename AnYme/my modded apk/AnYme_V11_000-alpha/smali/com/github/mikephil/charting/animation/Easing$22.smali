.class final Lcom/github/mikephil/charting/animation/Easing$22;
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
    .locals 9

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v0, 0x400e38e4

    const v2, 0x3d92ad5c

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v2

    const v2, 0x40c90fdb

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpg-float v6, p1, v1

    if-gez v6, :cond_2

    const/high16 v6, -0x41000000    # -0.5f

    const/high16 v7, 0x41200000    # 10.0f

    sub-float/2addr p1, v1

    mul-float v7, v7, p1

    float-to-double v7, v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float p1, p1, v1

    sub-float/2addr p1, v3

    mul-float p1, p1, v2

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float v4, v4, p1

    mul-float v4, v4, v6

    return v4

    :cond_2
    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, -0x3ee00000    # -10.0f

    sub-float/2addr p1, v1

    mul-float v7, v7, p1

    float-to-double v7, v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v6

    mul-float p1, p1, v1

    sub-float/2addr p1, v3

    mul-float p1, p1, v2

    mul-float p1, p1, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    mul-float v4, v4, p1

    add-float/2addr v4, v1

    return v4
.end method
