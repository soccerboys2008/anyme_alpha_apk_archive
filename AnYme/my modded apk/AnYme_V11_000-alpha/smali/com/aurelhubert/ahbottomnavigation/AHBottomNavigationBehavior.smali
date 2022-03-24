.class public Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;
.super Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final p:Landroid/view/animation/Interpolator;


# instance fields
.field private e:I

.field private f:Z

.field private g:Le4;

.field private h:Landroid/animation/ObjectAnimator;

.field private i:Lcom/google/android/material/tabs/TabLayout;

.field private j:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

.field private k:I

.field private l:F

.field private m:F

.field private n:Z

.field private o:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb5;

    invoke-direct {v0}, Lb5;-><init>()V

    sput-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->p:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->l:F

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->m:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->n:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->k:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->l:F

    iput v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->m:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->n:Z

    sget-object v1, Lcom/aurelhubert/ahbottomnavigation/R$styleable;->AHBottomNavigationBehavior_Params:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/aurelhubert/ahbottomnavigation/R$styleable;->AHBottomNavigationBehavior_Params_tabLayoutId:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->e:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->f:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->k:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->l:F

    iput p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->m:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->n:Z

    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;F)F
    .locals 0

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->l:F

    return p1
.end method

.method static synthetic a(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$f;
    .locals 0

    iget-object p0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->o:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$f;

    return-object p0
.end method

.method private a(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->e:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    return-object p1
.end method

.method private a(Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->f:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->f:Z

    invoke-direct {p0, p1, v1, v1, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->a(Landroid/view/View;IZZ)V

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_2

    iget-boolean p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->f:Z

    if-nez p2, :cond_2

    iput-boolean v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->f:Z

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->a(Landroid/view/View;IZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;IZZ)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->n:Z

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge p3, v0, :cond_1

    invoke-direct {p0, p1, p2, p4}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->b(Landroid/view/View;IZ)V

    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p4}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->a(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->g:Le4;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Le4;->c(F)Le4;

    invoke-virtual {p1}, Le4;->c()V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->g:Le4;

    const-wide/16 v1, 0x12c

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lz3;->a(Landroid/view/View;)Le4;

    move-result-object p1

    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->g:Le4;

    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->g:Le4;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    invoke-virtual {p1, v1, v2}, Le4;->a(J)Le4;

    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->g:Le4;

    new-instance p2, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$a;

    invoke-direct {p2, p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$a;-><init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)V

    invoke-virtual {p1, p2}, Le4;->a(Lh4;)Le4;

    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->g:Le4;

    sget-object p2, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Le4;->a(Landroid/view/animation/Interpolator;)Le4;

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v1, v3

    :goto_1
    invoke-virtual {v0, v1, v2}, Le4;->a(J)Le4;

    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->g:Le4;

    invoke-virtual {p1}, Le4;->a()V

    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)F
    .locals 0

    iget p0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->m:F

    return p0
.end method

.method private b(Landroid/view/View;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;IZ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->h:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    int-to-float p2, p2

    aput p2, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->h:Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->h:Landroid/animation/ObjectAnimator;

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->h:Landroid/animation/ObjectAnimator;

    sget-object p3, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->h:Landroid/animation/ObjectAnimator;

    new-instance p3, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$b;

    invoke-direct {p3, p0, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$b;-><init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic c(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;
    .locals 0

    iget-object p0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->j:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)F
    .locals 0

    iget p0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->l:F

    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;IZ)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->f:Z

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->a(Landroid/view/View;IZZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    if-eqz p2, :cond_2

    instance-of v0, p2, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->j:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->k:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)V"
        }
    .end annotation

    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIII)V"
        }
    .end annotation

    invoke-super/range {p0 .. p7}, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    if-gez p5, :cond_0

    const/4 p1, -0x1

    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->a(Landroid/view/View;I)V

    goto :goto_1

    :cond_0
    if-lez p5, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$f;)V
    .locals 0

    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->o:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$f;

    return-void
.end method

.method public a(ZI)V
    .locals 0

    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->n:Z

    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    iget-object p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->i:Lcom/google/android/material/tabs/TabLayout;

    if-nez p3, :cond_0

    iget p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->e:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->a(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p2

    iput-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->i:Lcom/google/android/material/tabs/TabLayout;

    :cond_0
    return p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    if-eqz p3, :cond_0

    instance-of v0, p3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->a(Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method protected a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FFI)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    return-void
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p5, v0, :cond_1

    invoke-super/range {p0 .. p5}, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

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

.method public c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
