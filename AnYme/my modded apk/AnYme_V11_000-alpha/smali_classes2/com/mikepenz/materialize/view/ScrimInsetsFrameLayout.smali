.class public Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/mikepenz/materialize/view/a;


# instance fields
.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:Lcom/mikepenz/materialize/view/b;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->g:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->i:Z

    iput-boolean v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->j:Z

    iput-boolean v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->k:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->g:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->i:Z

    iput-boolean v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->j:Z

    iput-boolean v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->k:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->g:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->i:Z

    iput-boolean v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->j:Z

    iput-boolean v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->k:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->f:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic a(Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->f:Landroid/graphics/Rect;

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    sget-object v0, Lcom/mikepenz/materialize/R$styleable;->ScrimInsetsView:[I

    sget v1, Lcom/mikepenz/materialize/R$style;->Widget_Materialize_ScrimInsetsRelativeLayout:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/mikepenz/materialize/R$styleable;->ScrimInsetsView_siv_insetForeground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    new-instance p1, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout$a;

    invoke-direct {p1, p0}, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout$a;-><init>(Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;)V

    invoke-static {p0, p1}, Lz3;->a(Landroid/view/View;Lu3;)V

    return-void
.end method

.method static synthetic b(Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic c(Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;)Lcom/mikepenz/materialize/view/b;
    .locals 0

    iget-object p0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->h:Lcom/mikepenz/materialize/view/b;

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->f:Landroid/graphics/Rect;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v3, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->k:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->f:Landroid/graphics/Rect;

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    iput v4, v3, Landroid/graphics/Rect;->left:I

    :cond_0
    iget-boolean v3, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->i:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->g:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4, v4, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->e:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean v3, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->j:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->g:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v1, v5

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->e:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v3, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->g:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->f:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v1, v5

    invoke-virtual {v3, v4, v6, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->e:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->g:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->f:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    sub-int v5, v0, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    invoke-virtual {v3, v5, v6, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public getInsetForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOnInsetsCallback()Lcom/mikepenz/materialize/view/b;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->h:Lcom/mikepenz/materialize/view/b;

    return-object v0
.end method

.method public getView()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public setInsetForeground(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setInsetForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOnInsetsCallback(Lcom/mikepenz/materialize/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->h:Lcom/mikepenz/materialize/view/b;

    return-void
.end method

.method public setSystemUIVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->k:Z

    return-void
.end method

.method public setTintNavigationBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->j:Z

    return-void
.end method

.method public setTintStatusBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->i:Z

    return-void
.end method
