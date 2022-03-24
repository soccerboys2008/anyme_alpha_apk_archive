.class public Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;
.super Landroid/text/style/ReplacementSpan;
.source ""


# static fields
.field private static final BASELINE_RATIO:F = 0.14285715f

.field private static final LOCAL_PAINT:Landroid/graphics/Paint;

.field private static final ROTATION_DURATION:I = 0x7d0

.field private static final TEXT_BOUNDS:Landroid/graphics/Rect;


# instance fields
.field private final baselineAligned:Z

.field private final icon:Ljava/lang/String;

.field private final iconColor:I

.field private final iconSizePx:F

.field private final iconSizeRatio:F

.field private final rotate:Z

.field private final rotationStartTime:J

.field private final type:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->TEXT_BOUNDS:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->LOCAL_PAINT:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Lcom/joanzapata/iconify/Icon;Landroid/graphics/Typeface;FFIZZ)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-boolean p6, p0, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->rotate:Z

    iput-boolean p7, p0, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->baselineAligned:Z

    invoke-interface {p1}, Lcom/joanzapata/iconify/Icon;->character()C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->icon:Ljava/lang/String;

    iput-object p2, p0, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->type:Landroid/graphics/Typeface;

    iput p3, p0, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->iconSizePx:F

    iput p4, p0, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->iconSizeRatio:F

    iput p5, p0, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->iconColor:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->rotationStartTime:J

    return-void
.end method

.method private applyCustomTypeFace(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-boolean p2, p0, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->rotate:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_0
    iget p2, p0, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->iconSizeRatio:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p2

    iget v0, p0, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->iconSizeRatio:F

    mul-float p2, p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->iconSizePx:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget p2, p0, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->iconColor:I

    const v0, 0x7fffffff

    if-ge p2, v0, :cond_3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2

    iget-object p2, p0, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->type:Landroid/graphics/Typeface;

    invoke-direct {p0, p9, p2}, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->applyCustomTypeFace(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    iget-object p2, p0, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->icon:Ljava/lang/String;

    sget-object p3, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->TEXT_BOUNDS:Landroid/graphics/Rect;

    const/4 p4, 0x0

    const/4 p6, 0x1

    invoke-virtual {p9, p2, p4, p6, p3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean p2, p0, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->baselineAligned:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const p2, 0x3e124925

    :goto_0
    iget-boolean p3, p0, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->rotate:Z

    if-eqz p3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-wide v0, p0, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->rotationStartTime:J

    sub-long/2addr p3, v0

    long-to-float p3, p3

    const/high16 p4, 0x44fa0000    # 2000.0f

    div-float/2addr p3, p4

    const/high16 p4, 0x43b40000    # 360.0f

    mul-float p3, p3, p4

    sget-object p4, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->TEXT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p4, p6

    add-float/2addr p4, p5

    int-to-float p8, p7

    sget-object v0, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->TEXT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p6

    sub-float/2addr p8, v0

    sget-object p6, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->TEXT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    move-result p6

    int-to-float p6, p6

    mul-float p6, p6, p2

    add-float/2addr p8, p6

    invoke-virtual {p1, p3, p4, p8}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_1
    iget-object p3, p0, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->icon:Ljava/lang/String;

    sget-object p4, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->TEXT_BOUNDS:Landroid/graphics/Rect;

    iget p6, p4, Landroid/graphics/Rect;->left:I

    int-to-float p6, p6

    sub-float/2addr p5, p6

    iget p6, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p7, p6

    int-to-float p6, p7

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    mul-float p4, p4, p2

    add-float/2addr p6, p4

    invoke-virtual {p1, p3, p5, p6, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    sget-object p2, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->LOCAL_PAINT:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    sget-object p1, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->LOCAL_PAINT:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->type:Landroid/graphics/Typeface;

    invoke-direct {p0, p1, p2}, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->applyCustomTypeFace(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    sget-object p1, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->LOCAL_PAINT:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->icon:Ljava/lang/String;

    sget-object p3, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->TEXT_BOUNDS:Landroid/graphics/Rect;

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p4, v0, p3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    if-eqz p5, :cond_1

    iget-boolean p1, p0, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->baselineAligned:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x3e124925

    :goto_0
    sget-object p2, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->TEXT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sget-object p1, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->TEXT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p1, p2

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_1
    sget-object p1, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->TEXT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    return p1
.end method

.method public isAnimated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/joanzapata/iconify/internal/CustomTypefaceSpan;->rotate:Z

    return v0
.end method
