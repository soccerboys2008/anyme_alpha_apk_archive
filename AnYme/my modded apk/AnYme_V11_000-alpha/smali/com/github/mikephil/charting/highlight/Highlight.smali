.class public Lcom/github/mikephil/charting/highlight/Highlight;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private axis:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field private mDataIndex:I

.field private mDataSetIndex:I

.field private mDrawX:F

.field private mDrawY:F

.field private mStackIndex:I

.field private mX:F

.field private mXPx:F

.field private mY:F

.field private mYPx:F


# direct methods
.method public constructor <init>(FFFFIILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    iput p6, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mStackIndex:I

    return-void
.end method

.method public constructor <init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mX:F

    iput v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mY:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDataIndex:I

    iput v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mStackIndex:I

    iput p1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mX:F

    iput p2, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mY:F

    iput p3, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mXPx:F

    iput p4, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mYPx:F

    iput p5, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDataSetIndex:I

    iput-object p6, p0, Lcom/github/mikephil/charting/highlight/Highlight;->axis:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mX:F

    iput v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mY:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDataIndex:I

    iput v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mStackIndex:I

    iput p1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mX:F

    iput p2, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mY:F

    iput p3, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDataSetIndex:I

    return-void
.end method

.method public constructor <init>(FII)V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-direct {p0, p1, v0, p2}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFI)V

    iput p3, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mStackIndex:I

    return-void
.end method


# virtual methods
.method public equalTo(Lcom/github/mikephil/charting/highlight/Highlight;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDataSetIndex:I

    iget v2, p1, Lcom/github/mikephil/charting/highlight/Highlight;->mDataSetIndex:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mX:F

    iget v2, p1, Lcom/github/mikephil/charting/highlight/Highlight;->mX:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mStackIndex:I

    iget v2, p1, Lcom/github/mikephil/charting/highlight/Highlight;->mStackIndex:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDataIndex:I

    iget p1, p1, Lcom/github/mikephil/charting/highlight/Highlight;->mDataIndex:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public getAxis()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->axis:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-object v0
.end method

.method public getDataIndex()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDataIndex:I

    return v0
.end method

.method public getDataSetIndex()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDataSetIndex:I

    return v0
.end method

.method public getDrawX()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDrawX:F

    return v0
.end method

.method public getDrawY()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDrawY:F

    return v0
.end method

.method public getStackIndex()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mStackIndex:I

    return v0
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mX:F

    return v0
.end method

.method public getXPx()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mXPx:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mY:F

    return v0
.end method

.method public getYPx()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mYPx:F

    return v0
.end method

.method public isStacked()Z
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mStackIndex:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDataIndex(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDataIndex:I

    return-void
.end method

.method public setDraw(FF)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDrawX:F

    iput p2, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDrawY:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Highlight, x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dataSetIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDataSetIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stackIndex (only stacked barentry): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mStackIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
