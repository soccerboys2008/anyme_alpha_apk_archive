.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source ""

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$h;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    }
.end annotation


# instance fields
.field private final T:I

.field private final U:Lar1;

.field private final V:Lcom/google/android/material/bottomappbar/a;

.field private W:Landroid/animation/Animator;

.field private a0:Landroid/animation/Animator;

.field private b0:Landroid/animation/Animator;

.field private c0:I

.field private d0:Z

.field private e0:Z

.field f0:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->bottomAppBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:Z

    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$g;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$g;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:Landroid/animation/AnimatorListenerAdapter;

    sget-object v4, Lcom/google/android/material/R$styleable;->BottomAppBar:[I

    sget v6, Lcom/google/android/material/R$style;->Widget_MaterialComponents_BottomAppBar:I

    const/4 v1, 0x0

    new-array v7, v1, [I

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/l;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$styleable;->BottomAppBar_backgroundTint:I

    invoke-static {p1, p2, p3}, Lsq1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    sget p3, Lcom/google/android/material/R$styleable;->BottomAppBar_fabCradleMargin:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    int-to-float p3, p3

    sget v2, Lcom/google/android/material/R$styleable;->BottomAppBar_fabCradleRoundedCornerRadius:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/google/android/material/R$styleable;->BottomAppBar_fabCradleVerticalOffset:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/google/android/material/R$styleable;->BottomAppBar_fabAlignmentMode:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    sget v4, Lcom/google/android/material/R$styleable;->BottomAppBar_hideOnScroll:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_bottomappbar_fabOffsetEndMode:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:I

    new-instance p2, Lcom/google/android/material/bottomappbar/a;

    invoke-direct {p2, p3, v2, v3}, Lcom/google/android/material/bottomappbar/a;-><init>(FFF)V

    iput-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lcom/google/android/material/bottomappbar/a;

    new-instance p2, Lcr1;

    invoke-direct {p2}, Lcr1;-><init>()V

    iget-object p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lcom/google/android/material/bottomappbar/a;

    invoke-virtual {p2, p3}, Lcr1;->a(Lzq1;)V

    new-instance p3, Lar1;

    invoke-direct {p3, p2}, Lar1;-><init>(Lcr1;)V

    iput-object p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Lar1;

    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Lar1;

    invoke-virtual {p2, v0}, Lar1;->a(Z)V

    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Lar1;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Lar1;->a(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Lar1;

    invoke-static {p2, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Lar1;

    invoke-static {p0, p1}, Lz3;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Z)F
    .locals 6

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->m()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v3, v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    int-to-float v3, v1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v4

    neg-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-float/2addr v4, v3

    add-float/2addr v4, v1

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    if-eqz p1, :cond_2

    move v0, v4

    :cond_2
    add-float/2addr v1, v0

    return v1
.end method

.method private a(I)I
    .locals 3

    invoke-static {p0}, Lz3;->n(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:I

    sub-int/2addr p1, v1

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    :cond_1
    mul-int v1, p1, v2

    :cond_2
    return v1
.end method

.method static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lcom/google/android/material/bottomappbar/a;

    return-object p0
.end method

.method private a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lcom/google/android/material/bottomappbar/a;

    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/a;->e()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(I)I

    move-result p1

    int-to-float p1, p1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$b;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(IZ)V
    .locals 3

    invoke-static {p0}, Lz3;->C(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(IZLjava/util/List;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:Landroid/animation/Animator;

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:Landroid/animation/Animator;

    new-instance p2, Lcom/google/android/material/bottomappbar/BottomAppBar$c;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$c;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private a(IZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v5, "alpha"

    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-boolean v6, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:Z

    if-nez v6, :cond_1

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->o()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    iget v6, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    if-eq v6, v1, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v3

    if-gez p1, :cond_4

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_0
    new-array v3, v1, [F

    const/4 v6, 0x0

    aput v6, v3, v4

    invoke-static {v0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v5, Lcom/google/android/material/bottomappbar/BottomAppBar$d;

    invoke-direct {v5, p0, v0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$d;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x96

    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v3, p2, v4

    aput-object v2, p2, v1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 8

    invoke-static {p0}, Lz3;->n(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    iget v6, v6, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    const v7, 0x800007

    and-int/2addr v6, v7

    const v7, 0x800003

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    :goto_4
    sub-int/2addr v4, v0

    if-ne p2, v2, :cond_6

    if-eqz p3, :cond_6

    int-to-float p2, v4

    goto :goto_5

    :cond_6
    const/4 p2, 0x0

    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(Z)V

    return-void
.end method

.method private a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private a(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lcom/google/android/material/bottomappbar/a;

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/a;->e(F)V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Lar1;

    invoke-virtual {v2}, Lar1;->a()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$f;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$f;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->m()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p0

    return-object p0
.end method

.method private b(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    if-eq v0, p1, :cond_2

    invoke-static {p0}, Lz3;->C(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(ILjava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(ILjava/util/List;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Landroid/animation/Animator;

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Landroid/animation/Animator;

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->m()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [F

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(I)I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "translationX"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    invoke-static {p0}, Lz3;->C(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(ZLjava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(ZLjava/util/List;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/Animator;

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/Animator;

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$e;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private b(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->m()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Z)F

    move-result p1

    aput p1, v1, v2

    const-string p1, "translationY"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic c(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic c(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->p()V

    return-void
.end method

.method static synthetic e(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lar1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Lar1;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:Z

    return p0
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getFabTranslationX()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private getFabTranslationY()F
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:Z

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Z)F

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    return p0
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    return-void
.end method

.method private m()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object v2

    :cond_2
    return-object v1
.end method

.method private n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->m()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private p()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lcom/google/android/material/bottomappbar/a;

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/a;->e(F)V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->m()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Lar1;

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lar1;->a(F)V

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->o()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Lar1;

    invoke-virtual {v0}, Lar1;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lcom/google/android/material/bottomappbar/a;

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/a;->a()F

    move-result v0

    return v0
.end method

.method public getFabAlignmentMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    return v0
.end method

.method public getFabCradleMargin()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lcom/google/android/material/bottomappbar/a;

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/a;->b()F

    move-result v0

    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lcom/google/android/material/bottomappbar/a;

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/a;->c()F

    move-result v0

    return v0
.end method

.method public getHideOnScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->l()V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->p()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$h;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$h;

    invoke-virtual {p1}, Lv4;->p()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$h;->g:I

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$h;->h:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:Z

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$h;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$h;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$h;->g:I

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:Z

    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$h;->h:Z

    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Lar1;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lcom/google/android/material/bottomappbar/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/a;->a(F)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Lar1;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabAlignmentMode(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(I)V

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:Z

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(IZ)V

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lcom/google/android/material/bottomappbar/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/a;->b(F)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Lar1;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lcom/google/android/material/bottomappbar/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/a;->c(F)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Lar1;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method setFabDiameter(I)V
    .locals 1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lcom/google/android/material/bottomappbar/a;

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/a;->d()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lcom/google/android/material/bottomappbar/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/a;->d(F)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Lar1;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:Z

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
