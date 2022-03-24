.class public Lcom/mikepenz/materialdrawer/view/BezelImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/materialdrawer/view/BezelImageView$a;
    }
.end annotation


# instance fields
.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Z

.field private m:Landroid/graphics/ColorMatrixColorFilter;

.field private n:I

.field private o:I

.field private p:Landroid/graphics/ColorFilter;

.field private q:Z

.field private r:Landroid/graphics/Bitmap;

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Landroid/graphics/ColorMatrixColorFilter;

.field private x:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mikepenz/materialdrawer/view/BezelImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mikepenz/materialdrawer/view/BezelImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->l:Z

    const/16 v1, 0x96

    iput v1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->n:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->q:Z

    iput-boolean v1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->u:Z

    sget-object v2, Lcom/mikepenz/materialdrawer/R$styleable;->BezelImageView:[I

    sget v3, Lcom/mikepenz/materialdrawer/R$style;->BezelImageView:I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/mikepenz/materialdrawer/R$styleable;->BezelImageView_biv_maskDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->k:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    sget p2, Lcom/mikepenz/materialdrawer/R$styleable;->BezelImageView_biv_drawCircularShadow:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->l:Z

    sget p2, Lcom/mikepenz/materialdrawer/R$styleable;->BezelImageView_biv_selectorOnPress:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->o:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->g:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->g:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->h:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->h:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->r:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance p2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p2, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->m:Landroid/graphics/ColorMatrixColorFilter;

    iget p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->o:I

    if-eqz p1, :cond_1

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    iget p3, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->n:I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    iget v0, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->o:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iget v1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->o:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p3, p1, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p1, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->p:Landroid/graphics/ColorFilter;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->m:Landroid/graphics/ColorMatrixColorFilter;

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->w:Landroid/graphics/ColorMatrixColorFilter;

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->p:Landroid/graphics/ColorFilter;

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->x:Landroid/graphics/ColorFilter;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->p:Landroid/graphics/ColorFilter;

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->m:Landroid/graphics/ColorMatrixColorFilter;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->w:Landroid/graphics/ColorMatrixColorFilter;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->m:Landroid/graphics/ColorMatrixColorFilter;

    :cond_1
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->x:Landroid/graphics/ColorFilter;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->p:Landroid/graphics/ColorFilter;

    :cond_2
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageView;->isClickable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->v:Z

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->v:Z

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->v:Z

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->isDuplicateParentStateEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lz3;->G(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->k:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->i:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v0, :cond_9

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->q:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->s:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->t:I

    if-ne v1, v2, :cond_2

    iget-boolean v2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->v:Z

    iget-boolean v4, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->u:Z

    if-eq v2, v4, :cond_8

    :cond_2
    iget v2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->s:I

    if-ne v0, v2, :cond_3

    iget v2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->t:I

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->r:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->r:Landroid/graphics/Bitmap;

    iput v0, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->s:I

    iput v1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->t:I

    :goto_0
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->r:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->k:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x1f

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v4, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v4, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->v:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->p:Landroid/graphics/ColorFilter;

    if-eqz v4, :cond_4

    :goto_1
    iget-object v5, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->h:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->m:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :goto_2
    iget-object v4, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->j:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v5, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_6
    iget-boolean v1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->v:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v4, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->s:I

    int-to-float v7, v4

    iget v4, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->t:I

    int-to-float v8, v4

    iget-object v9, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->g:Landroid/graphics/Paint;

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->p:Landroid/graphics/ColorFilter;

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_7
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->r:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->i:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->isPressed()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->u:Z

    :cond_9
    :goto_4
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_0

    iget-boolean p3, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->l:Z

    if-eqz p3, :cond_0

    new-instance p3, Lcom/mikepenz/materialdrawer/view/BezelImageView$a;

    invoke-direct {p3, p0, p1, p2}, Lcom/mikepenz/materialdrawer/view/BezelImageView$a;-><init>(Lcom/mikepenz/materialdrawer/view/BezelImageView;II)V

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    const/4 p1, 0x0

    invoke-direct {v1, p1, p1, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->i:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->i:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->j:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->i:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->q:Z

    :cond_1
    return v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lbx1;->b()Lbx1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lbx1;->a(Landroid/widget/ImageView;Landroid/net/Uri;Ljava/lang/String;)Z

    :goto_1
    return-void
.end method

.method public setSelectorColor(I)V
    .locals 4

    iput p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->o:I

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    iget v0, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->n:I

    iget v1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->o:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->o:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->o:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->p:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->k:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
