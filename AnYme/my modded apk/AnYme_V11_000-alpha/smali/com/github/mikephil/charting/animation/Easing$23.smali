.class final Lcom/github/mikephil/charting/animation/Easing$23;
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
    .locals 2

    mul-float v0, p1, p1

    const v1, 0x402ce6b0

    mul-float p1, p1, v1

    const v1, 0x3fd9cd60

    sub-float/2addr p1, v1

    mul-float v0, v0, p1

    return v0
.end method
