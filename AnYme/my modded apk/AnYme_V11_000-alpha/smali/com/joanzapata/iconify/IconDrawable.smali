.class public Lcom/joanzapata/iconify/IconDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final ANDROID_ACTIONBAR_ICON_SIZE_DP:I = 0x18


# instance fields
.field private alpha:I

.field private context:Landroid/content/Context;

.field private icon:Lcom/joanzapata/iconify/Icon;

.field private paint:Landroid/text/TextPaint;

.field private size:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/joanzapata/iconify/Icon;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/joanzapata/iconify/IconDrawable;->size:I

    const/16 v0, 0xff

    iput v0, p0, Lcom/joanzapata/iconify/IconDrawable;->alpha:I

    invoke-direct {p0, p1, p2}, Lcom/joanzapata/iconify/IconDrawable;->init(Landroid/content/Context;Lcom/joanzapata/iconify/Icon;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/joanzapata/iconify/IconDrawable;->size:I

    const/16 v0, 0xff

    iput v0, p0, Lcom/joanzapata/iconify/IconDrawable;->alpha:I

    invoke-static {p2}, Lcom/joanzapata/iconify/Iconify;->findIconForKey(Ljava/lang/String;)Lcom/joanzapata/iconify/Icon;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/joanzapata/iconify/IconDrawable;->init(Landroid/content/Context;Lcom/joanzapata/iconify/Icon;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No icon with that key \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\"."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private convertDpToPx(Landroid/content/Context;F)I
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private init(Landroid/content/Context;Lcom/joanzapata/iconify/Icon;)V
    .locals 2

    iput-object p1, p0, Lcom/joanzapata/iconify/IconDrawable;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/joanzapata/iconify/IconDrawable;->icon:Lcom/joanzapata/iconify/Icon;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/joanzapata/iconify/IconDrawable;->paint:Landroid/text/TextPaint;

    invoke-static {p2}, Lcom/joanzapata/iconify/Iconify;->findTypefaceOf(Lcom/joanzapata/iconify/Icon;)Lcom/joanzapata/iconify/internal/IconFontDescriptorWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/joanzapata/iconify/IconDrawable;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Lcom/joanzapata/iconify/internal/IconFontDescriptorWrapper;->getTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/joanzapata/iconify/IconDrawable;->paint:Landroid/text/TextPaint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/joanzapata/iconify/IconDrawable;->paint:Landroid/text/TextPaint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/joanzapata/iconify/IconDrawable;->paint:Landroid/text/TextPaint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    iget-object p1, p0, Lcom/joanzapata/iconify/IconDrawable;->paint:Landroid/text/TextPaint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    iget-object p1, p0, Lcom/joanzapata/iconify/IconDrawable;->paint:Landroid/text/TextPaint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find the module associated with icon "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/joanzapata/iconify/Icon;->key()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", have you registered the module "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "you are trying to use with Iconify.with(...) in your Application?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isEnabled([I)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    const v4, 0x101009e

    if-ne v3, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public actionBarSize()Lcom/joanzapata/iconify/IconDrawable;
    .locals 1

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/joanzapata/iconify/IconDrawable;->sizeDp(I)Lcom/joanzapata/iconify/IconDrawable;

    move-result-object v0

    return-object v0
.end method

.method public alpha(I)Lcom/joanzapata/iconify/IconDrawable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/joanzapata/iconify/IconDrawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public clearColorFilter()V
    .locals 2

    iget-object v0, p0, Lcom/joanzapata/iconify/IconDrawable;->paint:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public color(I)Lcom/joanzapata/iconify/IconDrawable;
    .locals 1

    iget-object v0, p0, Lcom/joanzapata/iconify/IconDrawable;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public colorRes(I)Lcom/joanzapata/iconify/IconDrawable;
    .locals 2

    iget-object v0, p0, Lcom/joanzapata/iconify/IconDrawable;->paint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/joanzapata/iconify/IconDrawable;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/joanzapata/iconify/IconDrawable;->paint:Landroid/text/TextPaint;

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/joanzapata/iconify/IconDrawable;->icon:Lcom/joanzapata/iconify/Icon;

    invoke-interface {v3}, Lcom/joanzapata/iconify/Icon;->character()C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/joanzapata/iconify/IconDrawable;->paint:Landroid/text/TextPaint;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v5, v6, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-int/2addr v1, v4

    int-to-float v1, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    add-float/2addr v5, v1

    int-to-float v1, v4

    add-float/2addr v5, v1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v5, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v1, p0, Lcom/joanzapata/iconify/IconDrawable;->paint:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v0, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/joanzapata/iconify/IconDrawable;->size:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/joanzapata/iconify/IconDrawable;->size:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget v0, p0, Lcom/joanzapata/iconify/IconDrawable;->alpha:I

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iput p1, p0, Lcom/joanzapata/iconify/IconDrawable;->alpha:I

    iget-object v0, p0, Lcom/joanzapata/iconify/IconDrawable;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/joanzapata/iconify/IconDrawable;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setState([I)Z
    .locals 2

    iget-object v0, p0, Lcom/joanzapata/iconify/IconDrawable;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/joanzapata/iconify/IconDrawable;->isEnabled([I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/joanzapata/iconify/IconDrawable;->alpha:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/joanzapata/iconify/IconDrawable;->alpha:I

    div-int/lit8 p1, p1, 0x2

    :goto_0
    iget-object v1, p0, Lcom/joanzapata/iconify/IconDrawable;->paint:Landroid/text/TextPaint;

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setStyle(Landroid/graphics/Paint$Style;)V
    .locals 1

    iget-object v0, p0, Lcom/joanzapata/iconify/IconDrawable;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public sizeDp(I)Lcom/joanzapata/iconify/IconDrawable;
    .locals 1

    iget-object v0, p0, Lcom/joanzapata/iconify/IconDrawable;->context:Landroid/content/Context;

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Lcom/joanzapata/iconify/IconDrawable;->convertDpToPx(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/joanzapata/iconify/IconDrawable;->sizePx(I)Lcom/joanzapata/iconify/IconDrawable;

    move-result-object p1

    return-object p1
.end method

.method public sizePx(I)Lcom/joanzapata/iconify/IconDrawable;
    .locals 1

    iput p1, p0, Lcom/joanzapata/iconify/IconDrawable;->size:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public sizeRes(I)Lcom/joanzapata/iconify/IconDrawable;
    .locals 1

    iget-object v0, p0, Lcom/joanzapata/iconify/IconDrawable;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/joanzapata/iconify/IconDrawable;->sizePx(I)Lcom/joanzapata/iconify/IconDrawable;

    move-result-object p1

    return-object p1
.end method
