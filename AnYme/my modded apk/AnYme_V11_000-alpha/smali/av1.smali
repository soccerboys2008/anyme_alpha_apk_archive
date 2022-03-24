.class public Lav1;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:Ljv1;

.field private E:Ljava/lang/String;

.field private F:Landroid/content/res/ColorStateList;

.field private G:Landroid/graphics/PorterDuff$Mode;

.field private H:Landroid/graphics/ColorFilter;

.field private I:Landroid/graphics/ColorFilter;

.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Paint;

.field private j:I

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:I

.field private n:I

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/graphics/RectF;

.field private q:Landroid/graphics/Path;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lav1;->b:I

    iput v0, p0, Lav1;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lav1;->d:Z

    iput v0, p0, Lav1;->m:I

    iput v0, p0, Lav1;->n:I

    iput v1, p0, Lav1;->u:I

    iput v1, p0, Lav1;->v:I

    const/16 v0, 0xff

    iput v0, p0, Lav1;->w:I

    const/4 v0, 0x0

    iput v0, p0, Lav1;->z:F

    iput v0, p0, Lav1;->A:F

    iput v0, p0, Lav1;->B:F

    iput v1, p0, Lav1;->C:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lav1;->G:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lav1;->a:Landroid/content/Context;

    invoke-direct {p0}, Lav1;->b()V

    const/16 p1, 0x20

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Lav1;->a(Ljava/lang/Character;)Lav1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljv1;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lav1;->b:I

    iput v0, p0, Lav1;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lav1;->d:Z

    iput v0, p0, Lav1;->m:I

    iput v0, p0, Lav1;->n:I

    iput v1, p0, Lav1;->u:I

    iput v1, p0, Lav1;->v:I

    const/16 v0, 0xff

    iput v0, p0, Lav1;->w:I

    const/4 v0, 0x0

    iput v0, p0, Lav1;->z:F

    iput v0, p0, Lav1;->A:F

    iput v0, p0, Lav1;->B:F

    iput v1, p0, Lav1;->C:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lav1;->G:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lav1;->a:Landroid/content/Context;

    invoke-direct {p0}, Lav1;->b()V

    invoke-virtual {p0, p2}, Lav1;->a(Ljv1;)Lav1;

    return-void
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lav1;->p:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lav1;->p:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lav1;->p:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    iget-object v1, p0, Lav1;->p:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v1

    iget-object v1, p0, Lav1;->q:Landroid/graphics/Path;

    iget v2, p0, Lav1;->u:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lav1;->v:I

    int-to-float v2, v2

    add-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Path;->offset(FF)V

    return-void
.end method

.method private b()V
    .locals 3

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lav1;->f:Landroid/graphics/Paint;

    iget-object v0, p0, Lav1;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lav1;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lav1;->f:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, Lav1;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lav1;->k:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lav1;->i:Landroid/graphics/Paint;

    iget-object v0, p0, Lav1;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lav1;->l:Landroid/graphics/Paint;

    iget-object v0, p0, Lav1;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lav1;->q:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lav1;->p:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lav1;->o:Landroid/graphics/Rect;

    return-void
.end method

.method private b(Landroid/graphics/Rect;)V
    .locals 5

    iget v0, p0, Lav1;->r:I

    if-ltz v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget v0, p0, Lav1;->r:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lav1;->o:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lav1;->r:I

    add-int/2addr v1, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v2

    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lav1;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, p0, Lav1;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iget-object v2, p0, Lav1;->f:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lav1;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v2, 0xff

    if-eq v0, v2, :cond_1

    iget v2, p0, Lav1;->w:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lav1;->setAlpha(I)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    :goto_1
    return-void
.end method

.method private c(Landroid/graphics/Rect;)V
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-boolean v1, p0, Lav1;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    int-to-float v1, v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lav1;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lav1;->D:Ljv1;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljv1;->getCharacter()C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lav1;->E:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v3, p0, Lav1;->f:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v8, v4

    iget-object v9, p0, Lav1;->q:Landroid/graphics/Path;

    move-object v4, v1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    iget-object v3, p0, Lav1;->q:Landroid/graphics/Path;

    iget-object v4, p0, Lav1;->p:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-boolean v3, p0, Lav1;->d:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lav1;->o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lav1;->p:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lav1;->o:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lav1;->p:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v4, v5

    cmpg-float v5, v3, v4

    if-gez v5, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    mul-float v0, v0, v3

    iget-object v3, p0, Lav1;->f:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, Lav1;->f:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float v8, p1

    iget-object v9, p0, Lav1;->q:Landroid/graphics/Path;

    move-object v4, v1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    iget-object p1, p0, Lav1;->q:Landroid/graphics/Path;

    iget-object v0, p0, Lav1;->p:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Lav1;
    .locals 1

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lav1;->r(I)Lav1;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lav1;->l(I)Lav1;

    return-object p0
.end method

.method public a(FFFI)Lav1;
    .locals 1

    iput p1, p0, Lav1;->z:F

    iput p2, p0, Lav1;->A:F

    iput p3, p0, Lav1;->B:F

    iput p4, p0, Lav1;->C:I

    iget-object v0, p0, Lav1;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public a(I)Lav1;
    .locals 0

    invoke-virtual {p0, p1}, Lav1;->setAlpha(I)V

    return-object p0
.end method

.method public a(Landroid/content/res/ColorStateList;)Lav1;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lav1;->e:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lav1;->c()V

    :cond_0
    return-object p0
.end method

.method public a(Landroid/graphics/Typeface;)Lav1;
    .locals 1

    iget-object v0, p0, Lav1;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public a(Ljava/lang/Character;)Lav1;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lav1;->a(Ljava/lang/String;Landroid/graphics/Typeface;)Lav1;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lav1;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lav1;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzu1;->a(Landroid/content/Context;Ljava/lang/String;)Lkv1;

    move-result-object v0

    const-string v1, "-"

    const-string v2, "_"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkv1;->getIcon(Ljava/lang/String;)Ljv1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lav1;->a(Ljv1;)Lav1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lzu1;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong icon name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Typeface;)Lav1;
    .locals 0

    iput-object p1, p0, Lav1;->E:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lav1;->D:Ljv1;

    iget-object p1, p0, Lav1;->f:Landroid/graphics/Paint;

    if-nez p2, :cond_0

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public a(Ljv1;)Lav1;
    .locals 2

    iput-object p1, p0, Lav1;->D:Ljv1;

    const/4 v0, 0x0

    iput-object v0, p0, Lav1;->E:Ljava/lang/String;

    invoke-interface {p1}, Ljv1;->getTypeface()Lkv1;

    move-result-object p1

    iget-object v0, p0, Lav1;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lav1;->a:Landroid/content/Context;

    invoke-interface {p1, v1}, Lkv1;->getTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public a(Z)Lav1;
    .locals 2

    iget-boolean v0, p0, Lav1;->y:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lav1;->y:Z

    iget p1, p0, Lav1;->r:I

    iget-boolean v0, p0, Lav1;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget v1, p0, Lav1;->t:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    iput p1, p0, Lav1;->r:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-object p0
.end method

.method public b(I)Lav1;
    .locals 2

    iget-object v0, p0, Lav1;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lav1;->j:I

    iget p1, p0, Lav1;->m:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    iput v0, p0, Lav1;->m:I

    :cond_0
    iget p1, p0, Lav1;->n:I

    if-ne p1, v1, :cond_1

    iput v0, p0, Lav1;->n:I

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lav1;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lav1;->a(Ljava/lang/String;Landroid/graphics/Typeface;)Lav1;

    return-object p0
.end method

.method public b(Z)Lav1;
    .locals 2

    iget-boolean v0, p0, Lav1;->x:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lav1;->x:Z

    iget p1, p0, Lav1;->r:I

    iget-boolean v0, p0, Lav1;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget v1, p0, Lav1;->s:I

    mul-int v0, v0, v1

    add-int/2addr p1, v0

    iput p1, p0, Lav1;->r:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-object p0
.end method

.method public c(I)Lav1;
    .locals 1

    iget-object v0, p0, Lav1;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lav1;->b(I)Lav1;

    return-object p0
.end method

.method public clearColorFilter()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lav1;->I:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public clone()Lav1;
    .locals 5

    new-instance v0, Lav1;

    iget-object v1, p0, Lav1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lav1;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lav1;->r:I

    invoke-virtual {v0, v1}, Lav1;->m(I)Lav1;

    iget v1, p0, Lav1;->m:I

    invoke-virtual {v0, v1}, Lav1;->p(I)Lav1;

    iget v1, p0, Lav1;->n:I

    invoke-virtual {v0, v1}, Lav1;->q(I)Lav1;

    iget v1, p0, Lav1;->b:I

    invoke-virtual {v0, v1}, Lav1;->t(I)Lav1;

    iget v1, p0, Lav1;->c:I

    invoke-virtual {v0, v1}, Lav1;->u(I)Lav1;

    iget v1, p0, Lav1;->u:I

    invoke-virtual {v0, v1}, Lav1;->j(I)Lav1;

    iget v1, p0, Lav1;->v:I

    invoke-virtual {v0, v1}, Lav1;->k(I)Lav1;

    iget v1, p0, Lav1;->h:I

    invoke-virtual {v0, v1}, Lav1;->h(I)Lav1;

    iget v1, p0, Lav1;->s:I

    invoke-virtual {v0, v1}, Lav1;->i(I)Lav1;

    iget v1, p0, Lav1;->z:F

    iget v2, p0, Lav1;->A:F

    iget v3, p0, Lav1;->B:F

    iget v4, p0, Lav1;->C:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lav1;->a(FFFI)Lav1;

    iget v1, p0, Lav1;->j:I

    invoke-virtual {v0, v1}, Lav1;->b(I)Lav1;

    iget v1, p0, Lav1;->g:I

    invoke-virtual {v0, v1}, Lav1;->d(I)Lav1;

    iget v1, p0, Lav1;->t:I

    invoke-virtual {v0, v1}, Lav1;->e(I)Lav1;

    iget-object v1, p0, Lav1;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lav1;->a(Landroid/content/res/ColorStateList;)Lav1;

    iget v1, p0, Lav1;->w:I

    invoke-virtual {v0, v1}, Lav1;->a(I)Lav1;

    iget-boolean v1, p0, Lav1;->x:Z

    invoke-virtual {v0, v1}, Lav1;->b(Z)Lav1;

    iget-boolean v1, p0, Lav1;->y:Z

    invoke-virtual {v0, v1}, Lav1;->a(Z)Lav1;

    iget-object v1, p0, Lav1;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lav1;->a(Landroid/graphics/Typeface;)Lav1;

    iget-object v1, p0, Lav1;->D:Ljv1;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lav1;->a(Ljv1;)Lav1;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lav1;->E:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lav1;->b(Ljava/lang/String;)Lav1;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lav1;->clone()Lav1;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lav1;
    .locals 4

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    iget-object v3, p0, Lav1;->l:Landroid/graphics/Paint;

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lav1;->l:Landroid/graphics/Paint;

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iput p1, p0, Lav1;->g:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lav1;->D:Ljv1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lav1;->E:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lav1;->b(Landroid/graphics/Rect;)V

    invoke-direct {p0, v0}, Lav1;->c(Landroid/graphics/Rect;)V

    invoke-direct {p0, v0}, Lav1;->a(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lav1;->k:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    iget v1, p0, Lav1;->n:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_2

    iget v1, p0, Lav1;->m:I

    if-le v1, v2, :cond_2

    iget-boolean v1, p0, Lav1;->y:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lav1;->l:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    iget v1, p0, Lav1;->t:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-direct {v2, v1, v1, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lav1;->m:I

    int-to-float v0, v0

    iget v1, p0, Lav1;->n:I

    int-to-float v1, v1

    iget-object v3, p0, Lav1;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lav1;->m:I

    int-to-float v0, v0

    iget v1, p0, Lav1;->n:I

    int-to-float v1, v1

    iget-object v3, p0, Lav1;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lav1;->m:I

    int-to-float v0, v0

    iget v2, p0, Lav1;->n:I

    int-to-float v2, v2

    iget-object v3, p0, Lav1;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lav1;->q:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    iget-boolean v0, p0, Lav1;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lav1;->q:Landroid/graphics/Path;

    iget-object v1, p0, Lav1;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lav1;->f:Landroid/graphics/Paint;

    iget v1, p0, Lav1;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lav1;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lav1;->I:Landroid/graphics/ColorFilter;

    if-nez v1, :cond_4

    iget-object v1, p0, Lav1;->H:Landroid/graphics/ColorFilter;

    :cond_4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lav1;->q:Landroid/graphics/Path;

    iget-object v1, p0, Lav1;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public e(I)Lav1;
    .locals 1

    iput p1, p0, Lav1;->t:I

    iget-object p1, p0, Lav1;->l:Landroid/graphics/Paint;

    iget v0, p0, Lav1;->t:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lav1;->a(Z)Lav1;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public f(I)Lav1;
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lav1;->e:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lav1;->c()V

    return-object p0
.end method

.method public g(I)Lav1;
    .locals 1

    iget-object v0, p0, Lav1;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lav1;->f(I)Lav1;

    return-object p0
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lav1;->w:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lav1;->c:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lav1;->b:I

    return v0
.end method

.method public getOpacity()I
    .locals 3

    iget-object v0, p0, Lav1;->H:Landroid/graphics/ColorFilter;

    const/4 v1, -0x3

    if-nez v0, :cond_3

    iget-object v0, p0, Lav1;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lav1;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0xff

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    const/4 v0, -0x2

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public h(I)Lav1;
    .locals 4

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    iget-object v3, p0, Lav1;->i:Landroid/graphics/Paint;

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lav1;->i:Landroid/graphics/Paint;

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iput p1, p0, Lav1;->h:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public i(I)Lav1;
    .locals 1

    iput p1, p0, Lav1;->s:I

    iget-object p1, p0, Lav1;->i:Landroid/graphics/Paint;

    iget v0, p0, Lav1;->s:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lav1;->b(Z)Lav1;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(I)Lav1;
    .locals 0

    iput p1, p0, Lav1;->u:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public k(I)Lav1;
    .locals 0

    iput p1, p0, Lav1;->v:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public l(I)Lav1;
    .locals 1

    iget-object v0, p0, Lav1;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lqv1;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Lav1;->m(I)Lav1;

    return-object p0
.end method

.method public m(I)Lav1;
    .locals 1

    iget v0, p0, Lav1;->r:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lav1;->r:I

    iget-boolean p1, p0, Lav1;->x:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lav1;->r:I

    iget v0, p0, Lav1;->s:I

    add-int/2addr p1, v0

    iput p1, p0, Lav1;->r:I

    :cond_0
    iget-boolean p1, p0, Lav1;->y:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lav1;->r:I

    iget v0, p0, Lav1;->t:I

    add-int/2addr p1, v0

    iput p1, p0, Lav1;->r:I

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-object p0
.end method

.method public n(I)Lav1;
    .locals 1

    iget-object v0, p0, Lav1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lav1;->m(I)Lav1;

    return-object p0
.end method

.method public o(I)Lav1;
    .locals 0

    iput p1, p0, Lav1;->n:I

    iput p1, p0, Lav1;->m:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0, p1}, Lav1;->a(Landroid/graphics/Rect;)V

    :try_start_0
    iget-object v0, p0, Lav1;->q:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 3

    iget-object p1, p0, Lav1;->e:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lav1;->c()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lav1;->F:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lav1;->G:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_1

    invoke-direct {p0, v1, v2}, Lav1;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lav1;->H:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public p(I)Lav1;
    .locals 0

    iput p1, p0, Lav1;->m:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public q(I)Lav1;
    .locals 0

    iput p1, p0, Lav1;->n:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public r(I)Lav1;
    .locals 1

    iget-object v0, p0, Lav1;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lqv1;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Lav1;->s(I)Lav1;

    return-object p0
.end method

.method public s(I)Lav1;
    .locals 2

    iput p1, p0, Lav1;->c:I

    iput p1, p0, Lav1;->b:I

    iget p1, p0, Lav1;->b:I

    iget v0, p0, Lav1;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lav1;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iput p1, p0, Lav1;->w:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, Lav1;->I:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setState([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lav1;->e:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lav1;->I:Landroid/graphics/ColorFilter;

    if-nez p1, :cond_2

    iget-object p1, p0, Lav1;->H:Landroid/graphics/ColorFilter;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lav1;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lav1;->F:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lav1;->G:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lav1;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lav1;->H:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, Lav1;->G:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lav1;->F:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lav1;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lav1;->H:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public t(I)Lav1;
    .locals 2

    iput p1, p0, Lav1;->b:I

    iget p1, p0, Lav1;->b:I

    iget v0, p0, Lav1;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public u(I)Lav1;
    .locals 2

    iput p1, p0, Lav1;->c:I

    iget p1, p0, Lav1;->b:I

    iget v0, p0, Lav1;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public v(I)Lav1;
    .locals 1

    iget-object v0, p0, Lav1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lav1;->s(I)Lav1;

    return-object p0
.end method
