.class public Lcom/rd/PageIndicatorView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;
.implements Lcom/rd/a$a;
.implements Landroidx/viewpager/widget/ViewPager$h;


# instance fields
.field private e:Lcom/rd/a;

.field private f:Landroid/database/DataSetObserver;

.field private g:Landroidx/viewpager/widget/ViewPager;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/rd/PageIndicatorView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/rd/PageIndicatorView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p2}, Lcom/rd/PageIndicatorView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;I)Landroidx/viewpager/widget/ViewPager;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of p2, p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->f()V

    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/view/ViewParent;)V
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    invoke-virtual {v0}, Lky1;->t()I

    move-result v0

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0}, Lcom/rd/PageIndicatorView;->a(Landroid/view/ViewGroup;I)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->a(Landroid/view/ViewParent;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/rd/PageIndicatorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->h()V

    return-void
.end method

.method private b(IF)V
    .locals 4

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    invoke-virtual {v0}, Lky1;->b()Lvx1;

    move-result-object v1

    invoke-virtual {v0}, Lky1;->x()Z

    move-result v2

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    sget-object v2, Lvx1;->NONE:Lvx1;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->c()Z

    move-result v1

    invoke-static {v0, p1, p2, v1}, Laz1;->a(Lky1;IFZ)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/rd/PageIndicatorView;->a(IF)V

    return-void
.end method

.method private b(Landroid/util/AttributeSet;)V
    .locals 2

    new-instance v0, Lcom/rd/a;

    invoke-direct {v0, p0}, Lcom/rd/a;-><init>(Lcom/rd/a$a;)V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lgy1;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lgy1;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->c()Lky1;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1, v0}, Lky1;->f(I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1, v0}, Lky1;->h(I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1, v0}, Lky1;->g(I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v0}, Lky1;->e(I)V

    invoke-virtual {p1}, Lky1;->x()Z

    move-result p1

    iput-boolean p1, p0, Lcom/rd/PageIndicatorView;->h:Z

    return-void
.end method

.method private c(I)I
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    invoke-virtual {v0}, Lky1;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method private c()Z
    .locals 4

    sget-object v0, Lcom/rd/PageIndicatorView$b;->a:[I

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v1}, Lcom/rd/a;->c()Lky1;

    move-result-object v1

    invoke-virtual {v1}, Lky1;->m()Lny1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Lu2;->b(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method private d(I)V
    .locals 2

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->d()Z

    move-result v1

    invoke-virtual {v0}, Lky1;->c()I

    move-result v0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    :cond_1
    return-void
.end method

.method private d()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/rd/PageIndicatorView$a;

    invoke-direct {v0, p0}, Lcom/rd/PageIndicatorView$a;-><init>(Lcom/rd/PageIndicatorView;)V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->f:Landroid/database/DataSetObserver;

    :try_start_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->f:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->a(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private f()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcz1;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->f:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->c(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->f:Landroid/database/DataSetObserver;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->a()I

    move-result v0

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lcom/rd/PageIndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v2}, Lcom/rd/a;->c()Lky1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lky1;->k(I)V

    iget-object v2, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v2}, Lcom/rd/a;->c()Lky1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lky1;->l(I)V

    iget-object v2, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v2}, Lcom/rd/a;->c()Lky1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lky1;->c(I)V

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v1}, Lcom/rd/a;->c()Lky1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lky1;->a(I)V

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->a()Ljx1;

    move-result-object v0

    invoke-virtual {v0}, Ljx1;->b()V

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->i()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_1
    return-void
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    invoke-virtual {v0}, Lky1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    invoke-virtual {v0}, Lky1;->c()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-le v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    if-gt v0, v2, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->c()Lky1;

    move-result-object p1

    iget-boolean v0, p0, Lcom/rd/PageIndicatorView;->h:Z

    invoke-virtual {p1, v0}, Lky1;->c(Z)V

    :cond_0
    return-void
.end method

.method public a(IF)V
    .locals 4

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    invoke-virtual {v0}, Lky1;->x()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lky1;->c()I

    move-result v1

    if-lez v1, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p2, v1

    if-gez v3, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    cmpl-float v1, p2, v2

    if-lez v1, :cond_5

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_5
    :goto_2
    cmpl-float v1, p2, v2

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lky1;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lky1;->c(I)V

    invoke-virtual {v0, p1}, Lky1;->k(I)V

    :cond_6
    invoke-virtual {v0, p1}, Lky1;->l(I)V

    iget-object p1, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->a()Ljx1;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljx1;->a(F)V

    return-void
.end method

.method public a(IFI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/rd/PageIndicatorView;->b(IF)V

    return-void
.end method

.method public a(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/a;Landroidx/viewpager/widget/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->h()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$i;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->d(I)V

    return-void
.end method

.method public getAnimationDuration()J
    .locals 2

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    invoke-virtual {v0}, Lky1;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    invoke-virtual {v0}, Lky1;->c()I

    move-result v0

    return v0
.end method

.method public getPadding()I
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    invoke-virtual {v0}, Lky1;->g()I

    move-result v0

    return v0
.end method

.method public getRadius()I
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    invoke-virtual {v0}, Lky1;->l()I

    move-result v0

    return v0
.end method

.method public getScaleFactor()F
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    invoke-virtual {v0}, Lky1;->n()F

    move-result v0

    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    invoke-virtual {v0}, Lky1;->o()I

    move-result v0

    return v0
.end method

.method public getSelection()I
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    invoke-virtual {v0}, Lky1;->p()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    invoke-virtual {v0}, Lky1;->r()I

    move-result v0

    return v0
.end method

.method public getUnselectedColor()I
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    invoke-virtual {v0}, Lky1;->s()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rd/PageIndicatorView;->a(Landroid/view/ViewParent;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->g()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lgy1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgy1;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lgy1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgy1;->a(II)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lmy1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    check-cast p1, Lmy1;

    invoke-virtual {p1}, Lmy1;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lky1;->k(I)V

    invoke-virtual {p1}, Lmy1;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lky1;->l(I)V

    invoke-virtual {p1}, Lmy1;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lky1;->c(I)V

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    new-instance v1, Lmy1;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-direct {v1, v2}, Lmy1;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {v0}, Lky1;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Lmy1;->d(I)V

    invoke-virtual {v0}, Lky1;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Lmy1;->e(I)V

    invoke-virtual {v0}, Lky1;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Lmy1;->c(I)V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lgy1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgy1;->a(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setAnimationDuration(J)V
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lky1;->a(J)V

    return-void
.end method

.method public setAnimationType(Lvx1;)V
    .locals 2

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rd/a;->a(Lmx1;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lky1;->a(Lvx1;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->c()Lky1;

    move-result-object p1

    sget-object v0, Lvx1;->NONE:Lvx1;

    invoke-virtual {p1, v0}, Lky1;->a(Lvx1;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAutoVisibility(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lky1;->a(Z)V

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->i()V

    return-void
.end method

.method public setClickListener(Liy1$b;)V
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lgy1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgy1;->a(Liy1$b;)V

    return-void
.end method

.method public setCount(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    invoke-virtual {v0}, Lky1;->c()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lky1;->a(I)V

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->i()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDynamicCount(Z)V
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lky1;->b(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->e()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->g()V

    :goto_0
    return-void
.end method

.method public setInteractiveAnimation(Z)V
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lky1;->c(Z)V

    iput-boolean p1, p0, Lcom/rd/PageIndicatorView;->h:Z

    return-void
.end method

.method public setOrientation(Lly1;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lky1;->a(Lly1;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setPadding(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lky1;->d(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Lbz1;->a(I)I

    move-result p1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lky1;->d(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lky1;->i(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Lbz1;->a(I)I

    move-result p1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lky1;->i(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRtlMode(Lny1;)V
    .locals 2

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object p1, Lny1;->Off:Lny1;

    :cond_0
    invoke-virtual {v0, p1}, Lky1;->a(Lny1;)V

    iget-object p1, p0, Lcom/rd/PageIndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lky1;->p()I

    move-result p1

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lky1;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int p1, v1, p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Lky1;->c(I)V

    invoke-virtual {v0, p1}, Lky1;->l(I)V

    invoke-virtual {v0, p1}, Lky1;->k(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScaleFactor(F)V
    .locals 3

    const v0, 0x3e99999a    # 0.3f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const p1, 0x3e99999a    # 0.3f

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lky1;->a(F)V

    return-void
.end method

.method public setSelected(I)V
    .locals 3

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    invoke-virtual {v0}, Lky1;->b()Lvx1;

    move-result-object v1

    sget-object v2, Lvx1;->NONE:Lvx1;

    invoke-virtual {v0, v2}, Lky1;->a(Lvx1;)V

    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    invoke-virtual {v0, v1}, Lky1;->a(Lvx1;)V

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lky1;->j(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelection(I)V
    .locals 2

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->c(I)I

    move-result p1

    invoke-virtual {v0}, Lky1;->p()I

    move-result v1

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, Lky1;->q()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lky1;->c(Z)V

    invoke-virtual {v0}, Lky1;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lky1;->c(I)V

    invoke-virtual {v0, p1}, Lky1;->l(I)V

    invoke-virtual {v0, p1}, Lky1;->k(I)V

    iget-object p1, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->a()Ljx1;

    move-result-object p1

    invoke-virtual {p1}, Ljx1;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 3

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    invoke-virtual {v0}, Lky1;->l()I

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lky1;->m(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    invoke-static {p1}, Lbz1;->a(I)I

    move-result p1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    invoke-virtual {v0}, Lky1;->l()I

    move-result v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lky1;->m(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lky1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lky1;->n(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->b()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/rd/PageIndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p0, Lcom/rd/PageIndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$i;)V

    iget-object p1, p0, Lcom/rd/PageIndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$h;)V

    iget-object p1, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->c()Lky1;

    move-result-object p1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lky1;->o(I)V

    iget-object p1, p0, Lcom/rd/PageIndicatorView;->e:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->c()Lky1;

    move-result-object p1

    invoke-virtual {p1}, Lky1;->w()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setDynamicCount(Z)V

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->h()V

    return-void
.end method
