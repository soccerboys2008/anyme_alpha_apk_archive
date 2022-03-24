.class public Lcom/github/mikephil/charting/model/GradientColor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private endColor:I

.field private startColor:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/mikephil/charting/model/GradientColor;->startColor:I

    iput p2, p0, Lcom/github/mikephil/charting/model/GradientColor;->endColor:I

    return-void
.end method


# virtual methods
.method public getEndColor()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/model/GradientColor;->endColor:I

    return v0
.end method

.method public getStartColor()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/model/GradientColor;->startColor:I

    return v0
.end method

.method public setEndColor(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/model/GradientColor;->endColor:I

    return-void
.end method

.method public setStartColor(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/model/GradientColor;->startColor:I

    return-void
.end method
