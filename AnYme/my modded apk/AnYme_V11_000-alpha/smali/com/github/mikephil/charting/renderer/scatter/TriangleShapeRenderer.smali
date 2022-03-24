.class public Lcom/github/mikephil/charting/renderer/scatter/TriangleShapeRenderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;


# instance fields
.field protected mTrianglePathBuffer:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/scatter/TriangleShapeRenderer;->mTrianglePathBuffer:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public renderShape(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLandroid/graphics/Paint;)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p4

    move-object/from16 v2, p6

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeSize()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeHoleRadius()F

    move-result v6

    invoke-static {v6}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v6

    mul-float v6, v6, v4

    sub-float v6, v3, v6

    div-float/2addr v6, v4

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeHoleColor()I

    move-result v4

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/github/mikephil/charting/renderer/scatter/TriangleShapeRenderer;->mTrianglePathBuffer:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    sub-float v9, p5, v5

    invoke-virtual {v8, v1, v9}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v10, v1, v5

    add-float v11, p5, v5

    invoke-virtual {v8, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v5, v1, v5

    invoke-virtual {v8, v5, v11}, Landroid/graphics/Path;->lineTo(FF)V

    float-to-double v12, v3

    const-wide/16 v14, 0x0

    cmpl-double v3, v12, v14

    if-lez v3, :cond_0

    invoke-virtual {v8, v1, v9}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v3, v5, v6

    sub-float v14, v11, v6

    invoke-virtual {v8, v3, v14}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v15, v10, v6

    invoke-virtual {v8, v15, v14}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v15, v9, v6

    invoke-virtual {v8, v1, v15}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8, v3, v14}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    invoke-virtual {v0, v8, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    const-wide/16 v14, 0x0

    cmpl-double v3, v12, v14

    if-lez v3, :cond_1

    const v3, 0x112233

    if-eq v4, v3, :cond_1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v9, v6

    invoke-virtual {v8, v1, v9}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float/2addr v10, v6

    sub-float/2addr v11, v6

    invoke-virtual {v8, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v5, v6

    invoke-virtual {v8, v5, v11}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    invoke-virtual {v0, v8, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    :cond_1
    return-void
.end method
