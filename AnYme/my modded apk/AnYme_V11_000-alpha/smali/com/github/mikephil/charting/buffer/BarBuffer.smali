.class public Lcom/github/mikephil/charting/buffer/BarBuffer;
.super Lcom/github/mikephil/charting/buffer/AbstractBuffer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/buffer/AbstractBuffer<",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;",
        ">;"
    }
.end annotation


# instance fields
.field protected mBarWidth:F

.field protected mContainsStacks:Z

.field protected mDataSetCount:I

.field protected mDataSetIndex:I

.field protected mInverted:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;-><init>(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mDataSetIndex:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mDataSetCount:I

    iput-boolean p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mContainsStacks:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mInverted:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mBarWidth:F

    iput p2, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mDataSetCount:I

    iput-boolean p3, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mContainsStacks:Z

    return-void
.end method


# virtual methods
.method protected addBar(FFFF)V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    iget v1, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->index:I

    aput p1, v0, v1

    iget p1, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->index:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->index:I

    aput p2, v0, p1

    iget p1, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->index:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->index:I

    aput p3, v0, p1

    iget p1, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->index:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->index:I

    aput p4, v0, p1

    return-void
.end method

.method public feed(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->phaseX:F

    mul-float v1, v1, v2

    iget v2, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mBarWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v4, 0x0

    :goto_0
    int-to-float v5, v4

    cmpg-float v5, v5, v1

    if-gez v5, :cond_12

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/BarEntry;

    if-nez v6, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v7

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v8

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    move-result-object v9

    iget-boolean v10, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mContainsStacks:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_a

    if-nez v9, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v6

    neg-float v6, v6

    move v10, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    array-length v12, v9

    if-ge v6, v12, :cond_11

    aget v12, v9, v6

    cmpl-float v13, v12, v11

    if-nez v13, :cond_3

    cmpl-float v13, v8, v11

    if-eqz v13, :cond_2

    cmpl-float v13, v10, v11

    if-nez v13, :cond_3

    :cond_2
    move v13, v10

    move v10, v8

    move v8, v12

    goto :goto_2

    :cond_3
    cmpl-float v13, v12, v11

    if-ltz v13, :cond_4

    add-float/2addr v12, v8

    move v13, v10

    move v10, v12

    goto :goto_2

    :cond_4
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v13

    add-float/2addr v13, v10

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    add-float/2addr v12, v10

    move/from16 v17, v10

    move v10, v8

    move/from16 v8, v17

    move/from16 v18, v13

    move v13, v12

    move/from16 v12, v18

    :goto_2
    sub-float v14, v7, v2

    add-float v15, v7, v2

    iget-boolean v3, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mInverted:Z

    if-eqz v3, :cond_7

    cmpl-float v3, v8, v12

    if-ltz v3, :cond_5

    move v3, v8

    goto :goto_3

    :cond_5
    move v3, v12

    :goto_3
    cmpg-float v16, v8, v12

    if-gtz v16, :cond_6

    goto :goto_4

    :cond_6
    move v8, v12

    :goto_4
    move/from16 v17, v8

    move v8, v3

    move/from16 v3, v17

    goto :goto_6

    :cond_7
    cmpl-float v3, v8, v12

    if-ltz v3, :cond_8

    move v3, v8

    goto :goto_5

    :cond_8
    move v3, v12

    :goto_5
    cmpg-float v16, v8, v12

    if-gtz v16, :cond_9

    goto :goto_6

    :cond_9
    move v8, v12

    :goto_6
    iget v12, v0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->phaseY:F

    mul-float v3, v3, v12

    mul-float v8, v8, v12

    invoke-virtual {v0, v14, v3, v15, v8}, Lcom/github/mikephil/charting/buffer/BarBuffer;->addBar(FFFF)V

    add-int/lit8 v6, v6, 0x1

    move v8, v10

    move v10, v13

    goto :goto_1

    :cond_a
    :goto_7
    sub-float v3, v7, v2

    add-float/2addr v7, v2

    iget-boolean v6, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mInverted:Z

    if-eqz v6, :cond_d

    cmpl-float v6, v8, v11

    if-ltz v6, :cond_b

    move v6, v8

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    cmpg-float v9, v8, v11

    if-gtz v9, :cond_c

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    :goto_9
    move/from16 v17, v8

    move v8, v6

    move/from16 v6, v17

    goto :goto_b

    :cond_d
    cmpl-float v6, v8, v11

    if-ltz v6, :cond_e

    move v6, v8

    goto :goto_a

    :cond_e
    const/4 v6, 0x0

    :goto_a
    cmpg-float v9, v8, v11

    if-gtz v9, :cond_f

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    cmpl-float v9, v6, v11

    if-lez v9, :cond_10

    iget v9, v0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->phaseY:F

    mul-float v6, v6, v9

    goto :goto_c

    :cond_10
    iget v9, v0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->phaseY:F

    mul-float v8, v8, v9

    :goto_c
    invoke-virtual {v0, v3, v6, v7, v8}, Lcom/github/mikephil/charting/buffer/BarBuffer;->addBar(FFFF)V

    :cond_11
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->reset()V

    return-void
.end method

.method public bridge synthetic feed(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/buffer/BarBuffer;->feed(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    return-void
.end method

.method public setBarWidth(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mBarWidth:F

    return-void
.end method

.method public setDataSet(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mDataSetIndex:I

    return-void
.end method

.method public setInverted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mInverted:Z

    return-void
.end method
