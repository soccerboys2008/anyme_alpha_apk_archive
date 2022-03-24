.class public Lcom/leinardi/android/speeddial/SpeedDialView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leinardi/android/speeddial/SpeedDialView$NoBehavior;,
        Lcom/leinardi/android/speeddial/SpeedDialView$ScrollingViewSnackbarBehavior;,
        Lcom/leinardi/android/speeddial/SpeedDialView$SnackbarBehavior;,
        Lcom/leinardi/android/speeddial/SpeedDialView$g;,
        Lcom/leinardi/android/speeddial/SpeedDialView$h;,
        Lcom/leinardi/android/speeddial/SpeedDialView$i;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field private final e:Lcom/leinardi/android/speeddial/SpeedDialView$g;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/leinardi/android/speeddial/FabWithLabelView;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private k:I

.field private l:Lcom/leinardi/android/speeddial/SpeedDialOverlayLayout;

.field private m:Lcom/leinardi/android/speeddial/SpeedDialView$i;

.field private n:Lcom/leinardi/android/speeddial/SpeedDialView$h;

.field private o:Lcom/leinardi/android/speeddial/SpeedDialView$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/leinardi/android/speeddial/SpeedDialView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/leinardi/android/speeddial/SpeedDialView;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/leinardi/android/speeddial/SpeedDialView$g;

    invoke-direct {v0}, Lcom/leinardi/android/speeddial/SpeedDialView$g;-><init>()V

    iput-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->e:Lcom/leinardi/android/speeddial/SpeedDialView$g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->h:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lcom/leinardi/android/speeddial/SpeedDialView$a;

    invoke-direct {v1, p0}, Lcom/leinardi/android/speeddial/SpeedDialView$a;-><init>(Lcom/leinardi/android/speeddial/SpeedDialView;)V

    iput-object v1, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->o:Lcom/leinardi/android/speeddial/SpeedDialView$h;

    invoke-direct {p0, p1, v0}, Lcom/leinardi/android/speeddial/SpeedDialView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/leinardi/android/speeddial/SpeedDialView$g;

    invoke-direct {v0}, Lcom/leinardi/android/speeddial/SpeedDialView$g;-><init>()V

    iput-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->e:Lcom/leinardi/android/speeddial/SpeedDialView$g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->h:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lcom/leinardi/android/speeddial/SpeedDialView$a;

    invoke-direct {v0, p0}, Lcom/leinardi/android/speeddial/SpeedDialView$a;-><init>(Lcom/leinardi/android/speeddial/SpeedDialView;)V

    iput-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->o:Lcom/leinardi/android/speeddial/SpeedDialView$h;

    invoke-direct {p0, p1, p2}, Lcom/leinardi/android/speeddial/SpeedDialView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lcom/leinardi/android/speeddial/SpeedDialView$g;

    invoke-direct {p3}, Lcom/leinardi/android/speeddial/SpeedDialView$g;-><init>()V

    iput-object p3, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->e:Lcom/leinardi/android/speeddial/SpeedDialView$g;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->f:Ljava/util/List;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->g:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->h:Landroid/graphics/drawable/Drawable;

    new-instance p3, Lcom/leinardi/android/speeddial/SpeedDialView$a;

    invoke-direct {p3, p0}, Lcom/leinardi/android/speeddial/SpeedDialView$a;-><init>(Lcom/leinardi/android/speeddial/SpeedDialView;)V

    iput-object p3, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->o:Lcom/leinardi/android/speeddial/SpeedDialView$h;

    invoke-direct {p0, p1, p2}, Lcom/leinardi/android/speeddial/SpeedDialView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(I)Lcom/leinardi/android/speeddial/FabWithLabelView;
    .locals 3

    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/leinardi/android/speeddial/FabWithLabelView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/leinardi/android/speeddial/SpeedDialView;)Lcom/leinardi/android/speeddial/SpeedDialView$h;
    .locals 0

    iget-object p0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->n:Lcom/leinardi/android/speeddial/SpeedDialView$h;

    return-object p0
.end method

.method private a(Lcom/leinardi/android/speeddial/FabWithLabelView;Ljava/util/Iterator;Z)Lcom/leinardi/android/speeddial/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/leinardi/android/speeddial/FabWithLabelView;",
            "Ljava/util/Iterator<",
            "Lcom/leinardi/android/speeddial/FabWithLabelView;",
            ">;Z)",
            "Lcom/leinardi/android/speeddial/a;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/leinardi/android/speeddial/FabWithLabelView;->getSpeedDialActionItem()Lcom/leinardi/android/speeddial/a;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/leinardi/android/speeddial/SpeedDialView;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/leinardi/android/speeddial/SpeedDialView;->b()V

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/leinardi/android/speeddial/b;->b(Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :goto_1
    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->e:Lcom/leinardi/android/speeddial/SpeedDialView$g;

    invoke-static {v0}, Lcom/leinardi/android/speeddial/SpeedDialView$g;->b(Lcom/leinardi/android/speeddial/SpeedDialView$g;)I

    move-result v0

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_4

    :cond_0
    iget-object p2, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->e:Lcom/leinardi/android/speeddial/SpeedDialView$g;

    invoke-static {p2, p1}, Lcom/leinardi/android/speeddial/SpeedDialView$g;->a(Lcom/leinardi/android/speeddial/SpeedDialView$g;I)I

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p2}, Lcom/leinardi/android/speeddial/SpeedDialView;->setOrientation(I)V

    iget-object p1, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/leinardi/android/speeddial/FabWithLabelView;

    invoke-virtual {v1, v0}, Lcom/leinardi/android/speeddial/FabWithLabelView;->setOrientation(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/leinardi/android/speeddial/SpeedDialView;->setOrientation(I)V

    iget-object p1, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leinardi/android/speeddial/FabWithLabelView;

    invoke-virtual {v0, p2}, Lcom/leinardi/android/speeddial/FabWithLabelView;->setOrientation(I)V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0, p2}, Lcom/leinardi/android/speeddial/SpeedDialView;->a(Z)V

    invoke-virtual {p0}, Lcom/leinardi/android/speeddial/SpeedDialView;->getActionItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/leinardi/android/speeddial/SpeedDialView;->a()V

    invoke-virtual {p0, p1}, Lcom/leinardi/android/speeddial/SpeedDialView;->a(Ljava/util/Collection;)Ljava/util/Collection;

    :cond_4
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0}, Lcom/leinardi/android/speeddial/SpeedDialView;->g()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/leinardi/android/speeddial/R$dimen;->sd_close_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setElevation(F)V

    :cond_0
    sget-object v1, Lcom/leinardi/android/speeddial/R$styleable;->SpeedDialView:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    sget v0, Lcom/leinardi/android/speeddial/R$styleable;->SpeedDialView_sdUseReverseAnimationOnClose:I

    invoke-virtual {p0}, Lcom/leinardi/android/speeddial/SpeedDialView;->getUseReverseAnimationOnClose()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/leinardi/android/speeddial/SpeedDialView;->setUseReverseAnimationOnClose(Z)V

    sget v0, Lcom/leinardi/android/speeddial/R$styleable;->SpeedDialView_sdMainFabAnimationRotateAngle:I

    invoke-virtual {p0}, Lcom/leinardi/android/speeddial/SpeedDialView;->getMainFabAnimationRotateAngle()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/leinardi/android/speeddial/SpeedDialView;->setMainFabAnimationRotateAngle(F)V

    sget v0, Lcom/leinardi/android/speeddial/R$styleable;->SpeedDialView_sdMainFabClosedSrc:I

    const/high16 v1, -0x80000000

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lg;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/leinardi/android/speeddial/SpeedDialView;->setMainFabClosedDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget v0, Lcom/leinardi/android/speeddial/R$styleable;->SpeedDialView_sdMainFabOpenedSrc:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {p1, v0}, Lg;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/leinardi/android/speeddial/SpeedDialView;->setMainFabOpenedDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget p1, Lcom/leinardi/android/speeddial/R$styleable;->SpeedDialView_sdExpansionMode:I

    invoke-virtual {p0}, Lcom/leinardi/android/speeddial/SpeedDialView;->getExpansionMode()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/leinardi/android/speeddial/SpeedDialView;->a(IZ)V

    sget p1, Lcom/leinardi/android/speeddial/R$styleable;->SpeedDialView_sdMainFabClosedBackgroundColor:I

    invoke-virtual {p0}, Lcom/leinardi/android/speeddial/SpeedDialView;->getMainFabClosedBackgroundColor()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/leinardi/android/speeddial/SpeedDialView;->setMainFabClosedBackgroundColor(I)V

    sget p1, Lcom/leinardi/android/speeddial/R$styleable;->SpeedDialView_sdMainFabOpenedBackgroundColor:I

    invoke-virtual {p0}, Lcom/leinardi/android/speeddial/SpeedDialView;->getMainFabOpenedBackgroundColor()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/leinardi/android/speeddial/SpeedDialView;->setMainFabOpenedBackgroundColor(I)V

    sget p1, Lcom/leinardi/android/speeddial/R$styleable;->SpeedDialView_sdOverlayLayout:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :catch_0
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V
    .locals 1

    new-instance v0, Lcom/leinardi/android/speeddial/SpeedDialView$b;

    invoke-direct {v0, p0, p2}, Lcom/leinardi/android/speeddial/SpeedDialView$b;-><init>(Lcom/leinardi/android/speeddial/SpeedDialView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V

    return-void
.end method

.method private a(Lcom/leinardi/android/speeddial/FabWithLabelView;I)V
    .locals 3

    invoke-static {p1}, Lz3;->a(Landroid/view/View;)Le4;

    move-result-object v0

    invoke-virtual {v0}, Le4;->a()V

    invoke-virtual {p1}, Lcom/leinardi/android/speeddial/FabWithLabelView;->getFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    int-to-long v1, p2

    invoke-static {v0, v1, v2}, Lcom/leinardi/android/speeddial/b;->b(Landroid/view/View;J)V

    invoke-virtual {p1}, Lcom/leinardi/android/speeddial/FabWithLabelView;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/leinardi/android/speeddial/FabWithLabelView;->getLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-static {p1}, Lz3;->a(Landroid/view/View;)Le4;

    move-result-object p2

    invoke-virtual {p2}, Le4;->a()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/leinardi/android/speeddial/R$anim;->sd_fade_and_translate_out:I

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    new-instance v0, Lcom/leinardi/android/speeddial/SpeedDialView$f;

    invoke-direct {v0, p0, p1}, Lcom/leinardi/android/speeddial/SpeedDialView$f;-><init>(Lcom/leinardi/android/speeddial/SpeedDialView;Landroidx/cardview/widget/CardView;)V

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p2, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private a(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->l:Lcom/leinardi/android/speeddial/SpeedDialOverlayLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2}, Lcom/leinardi/android/speeddial/SpeedDialOverlayLayout;->b(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/leinardi/android/speeddial/SpeedDialOverlayLayout;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(ZZZ)V
    .locals 4

    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_5

    iget-object p3, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->f:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/leinardi/android/speeddial/FabWithLabelView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    invoke-virtual {p3, v1}, Lcom/leinardi/android/speeddial/FabWithLabelView;->setVisibility(I)V

    if-eqz p2, :cond_0

    mul-int/lit8 v2, p1, 0x19

    invoke-direct {p0, p3, v2}, Lcom/leinardi/android/speeddial/SpeedDialView;->b(Lcom/leinardi/android/speeddial/FabWithLabelView;I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_5

    if-eqz p3, :cond_2

    add-int/lit8 v2, v0, -0x1

    sub-int/2addr v2, p1

    goto :goto_2

    :cond_2
    move v2, p1

    :goto_2
    iget-object v3, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/leinardi/android/speeddial/FabWithLabelView;

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    mul-int/lit8 v3, p1, 0x19

    invoke-direct {p0, v2, v3}, Lcom/leinardi/android/speeddial/SpeedDialView;->a(Lcom/leinardi/android/speeddial/FabWithLabelView;I)V

    goto :goto_3

    :cond_3
    invoke-static {v2, v1}, Lcom/leinardi/android/speeddial/b;->b(Landroid/view/View;Z)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/leinardi/android/speeddial/FabWithLabelView;->setVisibility(I)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private b(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/leinardi/android/speeddial/SpeedDialView;->getExpansionMode()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/leinardi/android/speeddial/SpeedDialView;->getExpansionMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method

.method static synthetic b(Lcom/leinardi/android/speeddial/SpeedDialView;)Lcom/leinardi/android/speeddial/SpeedDialView$i;
    .locals 0

    iget-object p0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->m:Lcom/leinardi/android/speeddial/SpeedDialView$i;

    return-object p0
.end method

.method private b(Lcom/leinardi/android/speeddial/FabWithLabelView;I)V
    .locals 3

    invoke-static {p1}, Lz3;->a(Landroid/view/View;)Le4;

    move-result-object v0

    invoke-virtual {v0}, Le4;->a()V

    invoke-virtual {p1}, Lcom/leinardi/android/speeddial/FabWithLabelView;->getFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    int-to-long v1, p2

    invoke-static {v0, v1, v2}, Lcom/leinardi/android/speeddial/b;->a(Landroid/view/View;J)V

    invoke-virtual {p1}, Lcom/leinardi/android/speeddial/FabWithLabelView;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/leinardi/android/speeddial/FabWithLabelView;->getLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-static {p1}, Lz3;->a(Landroid/view/View;)Le4;

    move-result-object p2

    invoke-virtual {p2}, Le4;->a()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/leinardi/android/speeddial/R$anim;->sd_fade_and_translate_in:I

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private b(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->m:Lcom/leinardi/android/speeddial/SpeedDialView$i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/leinardi/android/speeddial/SpeedDialView$i;->a()Z

    :cond_0
    invoke-virtual {p0}, Lcom/leinardi/android/speeddial/SpeedDialView;->c()Z

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->e:Lcom/leinardi/android/speeddial/SpeedDialView$g;

    invoke-static {v0, p1}, Lcom/leinardi/android/speeddial/SpeedDialView$g;->b(Lcom/leinardi/android/speeddial/SpeedDialView$g;Z)Z

    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->e:Lcom/leinardi/android/speeddial/SpeedDialView$g;

    invoke-static {v0}, Lcom/leinardi/android/speeddial/SpeedDialView$g;->a(Lcom/leinardi/android/speeddial/SpeedDialView$g;)Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/leinardi/android/speeddial/SpeedDialView;->a(ZZZ)V

    invoke-direct {p0, p2}, Lcom/leinardi/android/speeddial/SpeedDialView;->c(Z)V

    invoke-direct {p0}, Lcom/leinardi/android/speeddial/SpeedDialView;->h()V

    invoke-direct {p0, p1, p2}, Lcom/leinardi/android/speeddial/SpeedDialView;->a(ZZ)V

    iget-object p2, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->m:Lcom/leinardi/android/speeddial/SpeedDialView$i;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/leinardi/android/speeddial/SpeedDialView$i;->a(Z)V

    :cond_2
    return-void
.end method

.method private c(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/leinardi/android/speeddial/SpeedDialView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Lcom/leinardi/android/speeddial/SpeedDialView;->getMainFabAnimationRotateAngle()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/leinardi/android/speeddial/b;->a(Landroid/view/View;FZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0, p1}, Lcom/leinardi/android/speeddial/b;->a(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/leinardi/android/speeddial/SpeedDialView;->p:Ljava/lang/String;

    return-object v0
.end method

.method private g()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 5

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x800005

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/leinardi/android/speeddial/b;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, -0x40000000    # -2.0f

    invoke-static {v3, v4}, Lcom/leinardi/android/speeddial/b;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setUseCompatPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setSize(I)V

    new-instance v1, Lcom/leinardi/android/speeddial/SpeedDialView$e;

    invoke-direct {v1, p0}, Lcom/leinardi/android/speeddial/SpeedDialView$e;-><init>(Lcom/leinardi/android/speeddial/SpeedDialView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private h()V
    .locals 2

    invoke-virtual {p0}, Lcom/leinardi/android/speeddial/SpeedDialView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/leinardi/android/speeddial/SpeedDialView;->getMainFabOpenedBackgroundColor()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/leinardi/android/speeddial/SpeedDialView;->getMainFabClosedBackgroundColor()I

    move-result v0

    :goto_0
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/leinardi/android/speeddial/b;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/leinardi/android/speeddial/a;)Lcom/leinardi/android/speeddial/FabWithLabelView;
    .locals 1

    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/leinardi/android/speeddial/SpeedDialView;->a(Lcom/leinardi/android/speeddial/a;I)Lcom/leinardi/android/speeddial/FabWithLabelView;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/leinardi/android/speeddial/a;I)Lcom/leinardi/android/speeddial/FabWithLabelView;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/leinardi/android/speeddial/SpeedDialView;->a(Lcom/leinardi/android/speeddial/a;IZ)Lcom/leinardi/android/speeddial/FabWithLabelView;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/leinardi/android/speeddial/a;IZ)Lcom/leinardi/android/speeddial/FabWithLabelView;
    .locals 3

    invoke-virtual {p1}, Lcom/leinardi/android/speeddial/a;->s()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/leinardi/android/speeddial/SpeedDialView;->a(I)Lcom/leinardi/android/speeddial/FabWithLabelView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/leinardi/android/speeddial/FabWithLabelView;->getSpeedDialActionItem()Lcom/leinardi/android/speeddial/a;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/leinardi/android/speeddial/SpeedDialView;->a(Lcom/leinardi/android/speeddial/a;Lcom/leinardi/android/speeddial/a;)Lcom/leinardi/android/speeddial/FabWithLabelView;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/leinardi/android/speeddial/a;->a(Landroid/content/Context;)Lcom/leinardi/android/speeddial/FabWithLabelView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p1, v2}, Lcom/leinardi/android/speeddial/FabWithLabelView;->setOrientation(I)V

    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->o:Lcom/leinardi/android/speeddial/SpeedDialView$h;

    invoke-virtual {p1, v0}, Lcom/leinardi/android/speeddial/FabWithLabelView;->setOnActionSelectedListener(Lcom/leinardi/android/speeddial/SpeedDialView$h;)V

    invoke-direct {p0, p2}, Lcom/leinardi/android/speeddial/SpeedDialView;->b(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->f:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/leinardi/android/speeddial/SpeedDialView;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_3

    invoke-direct {p0, p1, v1}, Lcom/leinardi/android/speeddial/SpeedDialView;->b(Lcom/leinardi/android/speeddial/FabWithLabelView;I)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/leinardi/android/speeddial/FabWithLabelView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-object p1
.end method

.method public a(Lcom/leinardi/android/speeddial/a;Lcom/leinardi/android/speeddial/a;)Lcom/leinardi/android/speeddial/FabWithLabelView;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/leinardi/android/speeddial/a;->s()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/leinardi/android/speeddial/SpeedDialView;->a(I)Lcom/leinardi/android/speeddial/FabWithLabelView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p2}, Lcom/leinardi/android/speeddial/a;->s()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/leinardi/android/speeddial/SpeedDialView;->a(I)Lcom/leinardi/android/speeddial/FabWithLabelView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v3}, Lcom/leinardi/android/speeddial/SpeedDialView;->a(Lcom/leinardi/android/speeddial/FabWithLabelView;Ljava/util/Iterator;Z)Lcom/leinardi/android/speeddial/a;

    invoke-virtual {p1}, Lcom/leinardi/android/speeddial/a;->s()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/leinardi/android/speeddial/SpeedDialView;->a(I)Lcom/leinardi/android/speeddial/FabWithLabelView;

    move-result-object p1

    invoke-direct {p0, p1, v0, v3}, Lcom/leinardi/android/speeddial/SpeedDialView;->a(Lcom/leinardi/android/speeddial/FabWithLabelView;Ljava/util/Iterator;Z)Lcom/leinardi/android/speeddial/a;

    invoke-virtual {p0, p2, v1, v3}, Lcom/leinardi/android/speeddial/SpeedDialView;->a(Lcom/leinardi/android/speeddial/a;IZ)Lcom/leinardi/android/speeddial/FabWithLabelView;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/leinardi/android/speeddial/a;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/leinardi/android/speeddial/FabWithLabelView;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/leinardi/android/speeddial/a;

    invoke-virtual {p0, v1}, Lcom/leinardi/android/speeddial/SpeedDialView;->a(Lcom/leinardi/android/speeddial/a;)Lcom/leinardi/android/speeddial/FabWithLabelView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/leinardi/android/speeddial/FabWithLabelView;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/leinardi/android/speeddial/SpeedDialView;->a(Lcom/leinardi/android/speeddial/FabWithLabelView;Ljava/util/Iterator;Z)Lcom/leinardi/android/speeddial/a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V
    .locals 3

    invoke-virtual {p0}, Lcom/leinardi/android/speeddial/SpeedDialView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/leinardi/android/speeddial/SpeedDialView;->b()V

    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Lz3;->a(Landroid/view/View;)Le4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le4;->b(F)Le4;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Le4;->a(J)Le4;

    invoke-virtual {v0}, Le4;->c()V

    :cond_0
    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/leinardi/android/speeddial/SpeedDialView$c;

    invoke-direct {v1, p0, p1}, Lcom/leinardi/android/speeddial/SpeedDialView$c;-><init>(Lcom/leinardi/android/speeddial/SpeedDialView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/leinardi/android/speeddial/SpeedDialView;->b(ZZ)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/leinardi/android/speeddial/SpeedDialView;->b(ZZ)V

    return-void
.end method

.method public b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0, v0, p1}, Lcom/leinardi/android/speeddial/SpeedDialView;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/leinardi/android/speeddial/SpeedDialView;->b(ZZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->e:Lcom/leinardi/android/speeddial/SpeedDialView$g;

    invoke-static {v0}, Lcom/leinardi/android/speeddial/SpeedDialView$g;->c(Lcom/leinardi/android/speeddial/SpeedDialView$g;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/leinardi/android/speeddial/SpeedDialView;->b(ZZ)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/leinardi/android/speeddial/SpeedDialView;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V

    return-void
.end method

.method public getActionItems()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/leinardi/android/speeddial/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/leinardi/android/speeddial/FabWithLabelView;

    invoke-virtual {v2}, Lcom/leinardi/android/speeddial/FabWithLabelView;->getSpeedDialActionItem()Lcom/leinardi/android/speeddial/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1

    new-instance v0, Lcom/leinardi/android/speeddial/SpeedDialView$SnackbarBehavior;

    invoke-direct {v0}, Lcom/leinardi/android/speeddial/SpeedDialView$SnackbarBehavior;-><init>()V

    return-object v0
.end method

.method public getExpansionMode()I
    .locals 1

    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->e:Lcom/leinardi/android/speeddial/SpeedDialView$g;

    invoke-static {v0}, Lcom/leinardi/android/speeddial/SpeedDialView$g;->b(Lcom/leinardi/android/speeddial/SpeedDialView$g;)I

    move-result v0

    return v0
.end method

.method public getMainFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 1

    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object v0
.end method

.method public getMainFabAnimationRotateAngle()F
    .locals 1

    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->e:Lcom/leinardi/android/speeddial/SpeedDialView$g;

    invoke-static {v0}, Lcom/leinardi/android/speeddial/SpeedDialView$g;->d(Lcom/leinardi/android/speeddial/SpeedDialView$g;)F

    move-result v0

    return v0
.end method

.method public getMainFabClosedBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->e:Lcom/leinardi/android/speeddial/SpeedDialView$g;

    invoke-static {v0}, Lcom/leinardi/android/speeddial/SpeedDialView$g;->e(Lcom/leinardi/android/speeddial/SpeedDialView$g;)I

    move-result v0

    return v0
.end method

.method public getMainFabOpenedBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->e:Lcom/leinardi/android/speeddial/SpeedDialView$g;

    invoke-static {v0}, Lcom/leinardi/android/speeddial/SpeedDialView$g;->f(Lcom/leinardi/android/speeddial/SpeedDialView$g;)I

    move-result v0

    return v0
.end method

.method public getOverlayLayout()Lcom/leinardi/android/speeddial/SpeedDialOverlayLayout;
    .locals 1

    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->l:Lcom/leinardi/android/speeddial/SpeedDialOverlayLayout;

    return-object v0
.end method

.method public getUseReverseAnimationOnClose()Z
    .locals 1

    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->e:Lcom/leinardi/android/speeddial/SpeedDialView$g;

    invoke-static {v0}, Lcom/leinardi/android/speeddial/SpeedDialView$g;->a(Lcom/leinardi/android/speeddial/SpeedDialView$g;)Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->l:Lcom/leinardi/android/speeddial/SpeedDialOverlayLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/leinardi/android/speeddial/SpeedDialOverlayLayout;

    invoke-virtual {p0, v0}, Lcom/leinardi/android/speeddial/SpeedDialView;->setOverlayLayout(Lcom/leinardi/android/speeddial/SpeedDialOverlayLayout;)V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/os/Bundle;

    const-class v0, Lcom/leinardi/android/speeddial/SpeedDialView$g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/leinardi/android/speeddial/SpeedDialView$g;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/leinardi/android/speeddial/SpeedDialView$g;->g(Lcom/leinardi/android/speeddial/SpeedDialView$g;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/leinardi/android/speeddial/SpeedDialView$g;->g(Lcom/leinardi/android/speeddial/SpeedDialView$g;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/leinardi/android/speeddial/SpeedDialView$g;->a(Lcom/leinardi/android/speeddial/SpeedDialView$g;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/leinardi/android/speeddial/SpeedDialView;->setUseReverseAnimationOnClose(Z)V

    invoke-static {v0}, Lcom/leinardi/android/speeddial/SpeedDialView$g;->d(Lcom/leinardi/android/speeddial/SpeedDialView$g;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/leinardi/android/speeddial/SpeedDialView;->setMainFabAnimationRotateAngle(F)V

    invoke-static {v0}, Lcom/leinardi/android/speeddial/SpeedDialView$g;->f(Lcom/leinardi/android/speeddial/SpeedDialView$g;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/leinardi/android/speeddial/SpeedDialView;->setMainFabOpenedBackgroundColor(I)V

    invoke-static {v0}, Lcom/leinardi/android/speeddial/SpeedDialView$g;->e(Lcom/leinardi/android/speeddial/SpeedDialView$g;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/leinardi/android/speeddial/SpeedDialView;->setMainFabClosedBackgroundColor(I)V

    invoke-static {v0}, Lcom/leinardi/android/speeddial/SpeedDialView$g;->b(Lcom/leinardi/android/speeddial/SpeedDialView$g;)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/leinardi/android/speeddial/SpeedDialView;->a(IZ)V

    invoke-static {v0}, Lcom/leinardi/android/speeddial/SpeedDialView$g;->g(Lcom/leinardi/android/speeddial/SpeedDialView$g;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/leinardi/android/speeddial/SpeedDialView;->a(Ljava/util/Collection;)Ljava/util/Collection;

    invoke-static {v0}, Lcom/leinardi/android/speeddial/SpeedDialView$g;->c(Lcom/leinardi/android/speeddial/SpeedDialView$g;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/leinardi/android/speeddial/SpeedDialView;->b(ZZ)V

    :cond_0
    const-string v0, "superState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->e:Lcom/leinardi/android/speeddial/SpeedDialView$g;

    invoke-virtual {p0}, Lcom/leinardi/android/speeddial/SpeedDialView;->getActionItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leinardi/android/speeddial/SpeedDialView$g;->a(Lcom/leinardi/android/speeddial/SpeedDialView$g;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const-class v1, Lcom/leinardi/android/speeddial/SpeedDialView$g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->e:Lcom/leinardi/android/speeddial/SpeedDialView$g;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "superState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public setExpansionMode(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/leinardi/android/speeddial/SpeedDialView;->a(IZ)V

    return-void
.end method

.method public setMainFabAnimationRotateAngle(F)V
    .locals 1

    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->e:Lcom/leinardi/android/speeddial/SpeedDialView$g;

    invoke-static {v0, p1}, Lcom/leinardi/android/speeddial/SpeedDialView$g;->a(Lcom/leinardi/android/speeddial/SpeedDialView$g;F)F

    iget-object p1, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/leinardi/android/speeddial/SpeedDialView;->setMainFabOpenedDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMainFabClosedBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->e:Lcom/leinardi/android/speeddial/SpeedDialView$g;

    invoke-static {v0, p1}, Lcom/leinardi/android/speeddial/SpeedDialView$g;->b(Lcom/leinardi/android/speeddial/SpeedDialView$g;I)I

    invoke-direct {p0}, Lcom/leinardi/android/speeddial/SpeedDialView;->h()V

    return-void
.end method

.method public setMainFabClosedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->g:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/leinardi/android/speeddial/SpeedDialView;->c(Z)V

    return-void
.end method

.method public setMainFabOpenedBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->e:Lcom/leinardi/android/speeddial/SpeedDialView$g;

    invoke-static {v0, p1}, Lcom/leinardi/android/speeddial/SpeedDialView$g;->c(Lcom/leinardi/android/speeddial/SpeedDialView$g;I)I

    invoke-direct {p0}, Lcom/leinardi/android/speeddial/SpeedDialView;->h()V

    return-void
.end method

.method public setMainFabOpenedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->i:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->i:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/leinardi/android/speeddial/SpeedDialView;->getMainFabAnimationRotateAngle()F

    move-result v0

    neg-float v0, v0

    invoke-static {p1, v0}, Lcom/leinardi/android/speeddial/b;->a(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->h:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/leinardi/android/speeddial/SpeedDialView;->c(Z)V

    return-void
.end method

.method public setOnActionSelectedListener(Lcom/leinardi/android/speeddial/SpeedDialView$h;)V
    .locals 2

    iput-object p1, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->n:Lcom/leinardi/android/speeddial/SpeedDialView$h;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leinardi/android/speeddial/FabWithLabelView;

    iget-object v1, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->o:Lcom/leinardi/android/speeddial/SpeedDialView$h;

    invoke-virtual {v0, v1}, Lcom/leinardi/android/speeddial/FabWithLabelView;->setOnActionSelectedListener(Lcom/leinardi/android/speeddial/SpeedDialView$h;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnChangeListener(Lcom/leinardi/android/speeddial/SpeedDialView$i;)V
    .locals 0

    iput-object p1, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->m:Lcom/leinardi/android/speeddial/SpeedDialView$i;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public setOverlayLayout(Lcom/leinardi/android/speeddial/SpeedDialOverlayLayout;)V
    .locals 1

    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->l:Lcom/leinardi/android/speeddial/SpeedDialOverlayLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object p1, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->l:Lcom/leinardi/android/speeddial/SpeedDialOverlayLayout;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/leinardi/android/speeddial/SpeedDialView$d;

    invoke-direct {v0, p0}, Lcom/leinardi/android/speeddial/SpeedDialView$d;-><init>(Lcom/leinardi/android/speeddial/SpeedDialView;)V

    invoke-virtual {p1, v0}, Lcom/leinardi/android/speeddial/SpeedDialOverlayLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/leinardi/android/speeddial/SpeedDialView;->c()Z

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/leinardi/android/speeddial/SpeedDialView;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public setUseReverseAnimationOnClose(Z)V
    .locals 1

    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView;->e:Lcom/leinardi/android/speeddial/SpeedDialView$g;

    invoke-static {v0, p1}, Lcom/leinardi/android/speeddial/SpeedDialView$g;->a(Lcom/leinardi/android/speeddial/SpeedDialView$g;Z)Z

    return-void
.end method
