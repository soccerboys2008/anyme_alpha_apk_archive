.class public final Lcom/github/mikephil/charting/highlight/Range;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public from:F

.field public to:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/mikephil/charting/highlight/Range;->from:F

    iput p2, p0, Lcom/github/mikephil/charting/highlight/Range;->to:F

    return-void
.end method


# virtual methods
.method public contains(F)Z
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/highlight/Range;->from:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/highlight/Range;->to:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isLarger(F)Z
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/highlight/Range;->to:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSmaller(F)Z
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/highlight/Range;->from:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
