.class public Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$f;,
        Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$g;,
        Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Typeface;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:F

.field private L:F

.field private M:I

.field private N:I

.field private O:F

.field private P:F

.field private Q:Z

.field private R:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

.field private S:I

.field private T:I

.field private U:Landroid/graphics/drawable/Drawable;

.field private V:Landroid/graphics/Typeface;

.field private W:I

.field private a0:I

.field private b0:I

.field private c0:I

.field private d0:J

.field private e:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$g;

.field private f:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$f;

.field private g:Landroid/content/Context;

.field private h:Landroid/content/res/Resources;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/aurelhubert/ahbottomnavigation/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior<",
            "Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/view/View;

.field private n:Landroid/animation/Animator;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly8;",
            ">;"
        }
    .end annotation
.end field

.field private s:[Ljava/lang/Boolean;

.field private t:Z

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->o:Z

    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->p:Z

    const/4 v1, 0x5

    invoke-static {v1}, Ly8;->c(I)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:Ljava/util/List;

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v0

    aput-object v3, v1, v2

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v4, 0x4

    aput-object v3, v1, v4

    iput-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->s:[Ljava/lang/Boolean;

    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->t:Z

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->u:I

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->v:I

    iput-boolean v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->w:Z

    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->x:Z

    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->y:Z

    iput-boolean v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->z:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->B:I

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->C:I

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:I

    iput-boolean v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->Q:Z

    sget-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;->SHOW_WHEN_ACTIVE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->R:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->o:Z

    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->p:Z

    const/4 v1, 0x5

    invoke-static {v1}, Ly8;->c(I)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:Ljava/util/List;

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v0

    aput-object v3, v1, v2

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v4, 0x4

    aput-object v3, v1, v4

    iput-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->s:[Ljava/lang/Boolean;

    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->t:Z

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->u:I

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->v:I

    iput-boolean v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->w:Z

    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->x:Z

    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->y:Z

    iput-boolean v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->z:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->B:I

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->C:I

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:I

    iput-boolean v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->Q:Z

    sget-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;->SHOW_WHEN_ACTIVE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->R:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    invoke-direct {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->j:Ljava/util/ArrayList;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->o:Z

    iput-boolean p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->p:Z

    const/4 v0, 0x5

    invoke-static {v0}, Ly8;->c(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:Ljava/util/List;

    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, p3

    aput-object v2, v0, v1

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v3, 0x4

    aput-object v2, v0, v3

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->s:[Ljava/lang/Boolean;

    iput-boolean p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->t:Z

    iput p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->u:I

    iput p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->v:I

    iput-boolean v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->w:Z

    iput-boolean p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->x:Z

    iput-boolean p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->y:Z

    iput-boolean v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->z:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->B:I

    iput p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->C:I

    iput p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:I

    iput-boolean v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->Q:Z

    sget-object p3, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;->SHOW_WHEN_ACTIVE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    iput-object p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->R:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    invoke-direct {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(I)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->q:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:I

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:I

    add-int/2addr p1, v1

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    nop

    :array_0
    .array-data 4
        0x10100dd
        0x10103f0
    .end array-data
.end method

.method static synthetic a(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Landroid/content/res/Resources;

    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$color;->colorBottomNavigationAccent:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->F:I

    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$color;->colorBottomNavigationInactive:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->H:I

    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$color;->colorBottomNavigationDisable:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->G:I

    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$color;->colorBottomNavigationActiveColored:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->I:I

    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$color;->colorBottomNavigationInactiveColored:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->J:I

    if-eqz p2, :cond_0

    sget-object v0, Lcom/aurelhubert/ahbottomnavigation/R$styleable;->AHBottomNavigationBehavior_Params:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$styleable;->AHBottomNavigationBehavior_Params_selectedBackgroundVisible:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->p:Z

    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$styleable;->AHBottomNavigationBehavior_Params_translucentNavigationEnabled:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->q:Z

    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$styleable;->AHBottomNavigationBehavior_Params_accentColor:I

    sget v2, Lcom/aurelhubert/ahbottomnavigation/R$color;->colorBottomNavigationAccent:I

    invoke-static {p1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->F:I

    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$styleable;->AHBottomNavigationBehavior_Params_inactiveColor:I

    sget v2, Lcom/aurelhubert/ahbottomnavigation/R$color;->colorBottomNavigationInactive:I

    invoke-static {p1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->H:I

    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$styleable;->AHBottomNavigationBehavior_Params_disableColor:I

    sget v2, Lcom/aurelhubert/ahbottomnavigation/R$color;->colorBottomNavigationDisable:I

    invoke-static {p1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->G:I

    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$styleable;->AHBottomNavigationBehavior_Params_coloredActive:I

    sget v2, Lcom/aurelhubert/ahbottomnavigation/R$color;->colorBottomNavigationActiveColored:I

    invoke-static {p1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->I:I

    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$styleable;->AHBottomNavigationBehavior_Params_coloredInactive:I

    sget v2, Lcom/aurelhubert/ahbottomnavigation/R$color;->colorBottomNavigationInactiveColored:I

    invoke-static {p1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->J:I

    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$styleable;->AHBottomNavigationBehavior_Params_colored:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    :goto_0
    const p2, 0x106000b

    invoke-static {p1, p2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->S:I

    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Landroid/content/res/Resources;

    sget p2, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->M:I

    iget p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->F:I

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->D:I

    iget p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->H:I

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->E:I

    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Landroid/content/res/Resources;

    sget p2, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_notification_margin_left_active:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->W:I

    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Landroid/content/res/Resources;

    sget p2, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_notification_margin_left:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a0:I

    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Landroid/content/res/Resources;

    sget p2, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_notification_margin_top_active:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b0:I

    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Landroid/content/res/Resources;

    sget p2, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_notification_margin_top:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c0:I

    const-wide/16 p1, 0x96

    iput-wide p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d0:J

    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Landroid/content/res/Resources;

    sget p2, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p0, p1}, Lz3;->a(Landroid/view/View;F)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->M:I

    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Landroid/content/res/Resources;

    sget v3, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Landroid/content/res/Resources;

    sget v4, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_min_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Landroid/content/res/Resources;

    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_max_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->R:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    sget-object v6, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;->ALWAYS_SHOW:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    const/4 v7, 0x3

    if-ne v5, v6, :cond_0

    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v7, :cond_0

    iget-object v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Landroid/content/res/Resources;

    sget v4, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_small_inactive_min_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Landroid/content/res/Resources;

    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_small_inactive_max_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-eqz v5, :cond_16

    iget-object v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_e

    :cond_1
    iget-object v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    div-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v6, v5, v3

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float v3, v5, v4

    if-lez v3, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_0
    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Landroid/content/res/Resources;

    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_text_size_active:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Landroid/content/res/Resources;

    sget v6, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_text_size_inactive:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iget-object v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Landroid/content/res/Resources;

    sget v8, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_margin_top_active:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iget v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->K:F

    const/4 v9, 0x0

    cmpl-float v10, v8, v9

    if-eqz v10, :cond_4

    iget v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->L:F

    cmpl-float v9, v10, v9

    if-eqz v9, :cond_4

    move v4, v8

    move v5, v10

    goto :goto_1

    :cond_4
    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->R:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    sget-object v9, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;->ALWAYS_SHOW:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    if-ne v8, v9, :cond_5

    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v7, :cond_5

    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Landroid/content/res/Resources;

    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_text_size_forced_active:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Landroid/content/res/Resources;

    sget v8, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_text_size_forced_inactive:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    :cond_5
    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    iget-object v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_15

    iget v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->u:I

    if-ne v10, v9, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/aurelhubert/ahbottomnavigation/a;

    sget v13, Lcom/aurelhubert/ahbottomnavigation/R$layout;->bottom_navigation_item:I

    invoke-virtual {v1, v13, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    sget v14, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_container:I

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout;

    sget v15, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_item_icon:I

    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    sget v11, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_item_title:I

    invoke-virtual {v13, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    sget v8, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_notification:I

    invoke-virtual {v13, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    invoke-virtual {v12, v7}, Lcom/aurelhubert/ahbottomnavigation/a;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    invoke-virtual {v12, v7}, Lcom/aurelhubert/ahbottomnavigation/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->A:Landroid/graphics/Typeface;

    if-eqz v7, :cond_7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_7
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->R:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    move-object/from16 v16, v1

    sget-object v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;->ALWAYS_SHOW:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    if-ne v7, v1, :cond_8

    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x3

    if-le v1, v7, :cond_8

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v7

    move/from16 v17, v4

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v1, v4, v7}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_4

    :cond_8
    move/from16 v17, v4

    :goto_4
    if-eqz v10, :cond_a

    iget-boolean v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->p:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_5

    :cond_9
    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_b

    invoke-virtual {v15}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v4, v6, v7, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->W:I

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v4, v7, v8, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->requestLayout()V

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a0:I

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v4, v7, v8, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_b
    :goto_6
    iget-boolean v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->o:Z

    if-eqz v1, :cond_c

    if-eqz v10, :cond_e

    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    invoke-virtual {v12, v1}, Lcom/aurelhubert/ahbottomnavigation/a;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    invoke-virtual {v12, v1}, Lcom/aurelhubert/ahbottomnavigation/a;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->v:I

    goto :goto_7

    :cond_c
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->C:I

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_7

    :cond_d
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_e
    :goto_7
    if-eqz v10, :cond_f

    move/from16 v1, v17

    goto :goto_8

    :cond_f
    move v1, v5

    :goto_8
    const/4 v4, 0x0

    invoke-virtual {v11, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->s:[Ljava/lang/Boolean;

    aget-object v1, v1, v9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$b;

    invoke-direct {v1, v0, v9}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$b;-><init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;I)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->Q:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aurelhubert/ahbottomnavigation/a;

    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/aurelhubert/ahbottomnavigation/a;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v10, :cond_10

    iget v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->D:I

    goto :goto_9

    :cond_10
    iget v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->E:I

    :goto_9
    iget-boolean v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->Q:Z

    invoke-static {v1, v4, v7}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_a

    :cond_11
    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aurelhubert/ahbottomnavigation/a;

    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/aurelhubert/ahbottomnavigation/a;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_a
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v10, :cond_12

    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->D:I

    goto :goto_b

    :cond_12
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->E:I

    :goto_b
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->z:Z

    invoke-virtual {v13, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x0

    goto :goto_d

    :cond_13
    iget-boolean v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->Q:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aurelhubert/ahbottomnavigation/a;

    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/aurelhubert/ahbottomnavigation/a;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->G:I

    iget-boolean v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->Q:Z

    invoke-static {v1, v4, v7}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_c

    :cond_14
    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aurelhubert/ahbottomnavigation/a;

    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/aurelhubert/ahbottomnavigation/a;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_c
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->G:I

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_d
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v7, v3

    float-to-int v8, v2

    invoke-direct {v4, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v7, p1

    invoke-virtual {v7, v13, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v16

    move/from16 v4, v17

    const/4 v7, 0x3

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_15
    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(ZI)V

    :cond_16
    :goto_e
    return-void
.end method

.method static synthetic a(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b(IZ)V

    return-void
.end method

.method private a(ZI)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8;

    iget v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->S:I

    invoke-static {v1, v2}, Lz8;->b(Ly8;I)I

    move-result v2

    iget v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->T:I

    invoke-static {v1, v3}, Lz8;->a(Ly8;I)I

    move-result v3

    iget-object v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_notification:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ly8;->q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz p1, :cond_6

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->V:Landroid/graphics/Typeface;

    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v4, v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_1
    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->U:Landroid/graphics/drawable/Drawable;

    const/16 v6, 0x10

    if-eqz v2, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_3
    :goto_3
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    sget v7, Lcom/aurelhubert/ahbottomnavigation/R$drawable;->notification_background:I

    invoke-static {v2, v7}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v6, :cond_5

    iget-boolean v6, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->Q:Z

    invoke-static {v2, v3, v6}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    :cond_5
    iget-boolean v6, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->Q:Z

    invoke-static {v2, v3, v6}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v1}, Ly8;->s()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7

    const-string v1, ""

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ly8;->s()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Ly8;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_8

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setScaleX(F)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setScaleY(F)V

    invoke-virtual {v4}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d0:J

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_8
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_7
    return-void
.end method

.method static synthetic b(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    :goto_0
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Landroid/content/res/Resources;

    sget v1, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->m:Landroid/view/View;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, -0x1

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->m:Landroid/view/View;

    invoke-virtual {p0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->M:I

    :cond_1
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->l:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->l:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->l:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(Landroid/widget/LinearLayout;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->l:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b(Landroid/widget/LinearLayout;)V

    :goto_1
    new-instance v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$a;

    invoke-direct {v0, p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$a;-><init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(IZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->u:I

    const/4 v3, 0x1

    if-ne v2, v1, :cond_1

    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$g;

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {v2, v1, v3}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$g;->a(IZ)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$g;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {v2, v1, v4}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$g;->a(IZ)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Landroid/content/res/Resources;

    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_margin_top_active:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Landroid/content/res/Resources;

    sget v6, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_margin_top_inactive:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iget-object v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Landroid/content/res/Resources;

    sget v7, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_text_size_active:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Landroid/content/res/Resources;

    sget v8, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_text_size_inactive:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    iget v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->K:F

    const/4 v9, 0x0

    cmpl-float v10, v8, v9

    if-eqz v10, :cond_3

    iget v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->L:F

    cmpl-float v11, v10, v9

    if-eqz v11, :cond_3

    move v6, v8

    move v7, v10

    goto :goto_0

    :cond_3
    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->R:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    sget-object v10, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;->ALWAYS_SHOW:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    if-ne v8, v10, :cond_4

    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x3

    if-le v8, v10, :cond_4

    iget-object v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Landroid/content/res/Resources;

    sget v7, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_text_size_forced_active:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Landroid/content/res/Resources;

    sget v8, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_text_size_forced_inactive:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    :cond_4
    :goto_0
    const/4 v8, 0x0

    :goto_1
    iget-object v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->j:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_e

    iget-object v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->j:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iget-boolean v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->p:Z

    if-eqz v11, :cond_6

    if-ne v8, v1, :cond_5

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v10, v11}, Landroid/view/View;->setSelected(Z)V

    :cond_6
    if-ne v8, v1, :cond_c

    sget v11, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_item_title:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    sget v12, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_item_icon:I

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Landroid/widget/ImageView;

    sget v12, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_notification:I

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-static {v15, v5, v2}, Lcom/aurelhubert/ahbottomnavigation/b;->b(Landroid/view/View;II)V

    iget v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a0:I

    iget v14, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->W:I

    invoke-static {v12, v13, v14}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/view/View;II)V

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->E:I

    iget v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->D:I

    invoke-static {v11, v12, v13}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/widget/TextView;II)V

    invoke-static {v11, v7, v6}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/widget/TextView;FF)V

    iget-boolean v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->Q:Z

    if-eqz v11, :cond_7

    iget-object v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/aurelhubert/ahbottomnavigation/a;

    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    invoke-virtual {v11, v12}, Lcom/aurelhubert/ahbottomnavigation/a;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iget v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->E:I

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->D:I

    iget-boolean v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->Q:Z

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;IIZ)V

    :cond_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v3, v11, :cond_9

    iget-boolean v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->o:Z

    if-eqz v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v11

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getX()F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->n:Landroid/animation/Animator;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Landroid/animation/Animator;->isRunning()Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->n:Landroid/animation/Animator;

    invoke-virtual {v12}, Landroid/animation/Animator;->cancel()V

    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/aurelhubert/ahbottomnavigation/a;

    iget-object v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    invoke-virtual {v12, v13}, Lcom/aurelhubert/ahbottomnavigation/a;->a(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->m:Landroid/view/View;

    invoke-virtual {v12, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->m:Landroid/view/View;

    int-to-float v3, v3

    invoke-static {v12, v11, v10, v9, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v3

    iput-object v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->n:Landroid/animation/Animator;

    iget-object v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->n:Landroid/animation/Animator;

    const-wide/16 v10, 0x5

    invoke-virtual {v3, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->n:Landroid/animation/Animator;

    new-instance v10, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$d;

    invoke-direct {v10, v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$d;-><init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;I)V

    invoke-virtual {v3, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->n:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    goto/16 :goto_4

    :cond_9
    iget-boolean v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->o:Z

    if-eqz v3, :cond_a

    iget v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->v:I

    iget-object v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/aurelhubert/ahbottomnavigation/a;

    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    invoke-virtual {v10, v11}, Lcom/aurelhubert/ahbottomnavigation/a;->a(Landroid/content/Context;)I

    move-result v10

    invoke-static {v0, v3, v10}, Lcom/aurelhubert/ahbottomnavigation/b;->c(Landroid/view/View;II)V

    goto :goto_4

    :cond_a
    iget v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->C:I

    if-eqz v3, :cond_b

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_3

    :cond_b
    iget v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->B:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :goto_3
    iget-object v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->m:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    :cond_c
    iget v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->u:I

    if-ne v8, v3, :cond_d

    sget v3, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_item_title:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v11, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_item_icon:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroid/widget/ImageView;

    sget v11, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_notification:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-static {v14, v2, v5}, Lcom/aurelhubert/ahbottomnavigation/b;->b(Landroid/view/View;II)V

    iget v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->W:I

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a0:I

    invoke-static {v10, v11, v12}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/view/View;II)V

    iget v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->D:I

    iget v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->E:I

    invoke-static {v3, v10, v11}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/widget/TextView;II)V

    invoke-static {v3, v6, v7}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/widget/TextView;FF)V

    iget-boolean v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->Q:Z

    if-eqz v3, :cond_d

    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    iget-object v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    iget v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->u:I

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/aurelhubert/ahbottomnavigation/a;

    iget-object v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    invoke-virtual {v3, v10}, Lcom/aurelhubert/ahbottomnavigation/a;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iget v15, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->D:I

    iget v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->E:I

    iget-boolean v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->Q:Z

    move/from16 v16, v3

    move/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;IIZ)V

    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_e
    iput v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->u:I

    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->u:I

    if-lez v1, :cond_f

    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    iget v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->u:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aurelhubert/ahbottomnavigation/a;

    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/aurelhubert/ahbottomnavigation/a;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->v:I

    goto :goto_6

    :cond_f
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->u:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->C:I

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_5

    :cond_10
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :goto_5
    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->m:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_11
    :goto_6
    return-void
.end method

.method private b(Landroid/widget/LinearLayout;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Landroid/content/res/Resources;

    sget v3, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Landroid/content/res/Resources;

    sget v4, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_small_inactive_min_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Landroid/content/res/Resources;

    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_small_inactive_max_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-eqz v5, :cond_15

    iget-object v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    div-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v6, v5, v3

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    cmpl-float v3, v5, v4

    if-lez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Landroid/content/res/Resources;

    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_small_margin_top_active:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Landroid/content/res/Resources;

    sget v6, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_small_selected_width_difference:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iget-object v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    add-float/2addr v6, v3

    iput v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:F

    sub-float/2addr v3, v5

    iput v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->P:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_14

    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/aurelhubert/ahbottomnavigation/a;

    sget v9, Lcom/aurelhubert/ahbottomnavigation/R$layout;->bottom_navigation_small_item:I

    invoke-virtual {v1, v9, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    sget v10, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_small_item_icon:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    sget v11, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_small_item_title:I

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    sget v12, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_notification:I

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    invoke-virtual {v7, v13}, Lcom/aurelhubert/ahbottomnavigation/a;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->R:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    sget-object v14, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;->ALWAYS_HIDE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    if-eq v13, v14, :cond_3

    iget-object v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    invoke-virtual {v7, v13}, Lcom/aurelhubert/ahbottomnavigation/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->K:F

    const/4 v14, 0x0

    cmpl-float v15, v13, v14

    if-eqz v15, :cond_4

    invoke-virtual {v11, v5, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    iget-object v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->A:Landroid/graphics/Typeface;

    if-eqz v13, :cond_5

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    iget v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->u:I

    if-ne v6, v13, :cond_7

    iget-boolean v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->p:Z

    if-eqz v13, :cond_6

    invoke-virtual {v9, v8}, Landroid/view/View;->setSelected(Z)V

    :cond_6
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->R:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    sget-object v15, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;->ALWAYS_HIDE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    if-eq v13, v15, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_8

    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v13, v15, v4, v14, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->W:I

    iget v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b0:I

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v12, v13, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_7
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a0:I

    iget v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c0:I

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v12, v13, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_8
    :goto_2
    iget-boolean v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->o:Z

    if-eqz v8, :cond_9

    iget v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->u:I

    if-ne v6, v8, :cond_b

    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/aurelhubert/ahbottomnavigation/a;->a(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/aurelhubert/ahbottomnavigation/a;->a(Landroid/content/Context;)I

    move-result v7

    iput v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->v:I

    goto :goto_3

    :cond_9
    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->C:I

    if-eqz v7, :cond_a

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_3

    :cond_a
    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->B:I

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_b
    :goto_3
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->s:[Ljava/lang/Boolean;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-boolean v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->Q:Z

    if-eqz v7, :cond_d

    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/aurelhubert/ahbottomnavigation/a;

    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/aurelhubert/ahbottomnavigation/a;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->u:I

    if-ne v8, v6, :cond_c

    iget v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->D:I

    goto :goto_4

    :cond_c
    iget v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->E:I

    :goto_4
    iget-boolean v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->Q:Z

    invoke-static {v7, v8, v12}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_5

    :cond_d
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/aurelhubert/ahbottomnavigation/a;

    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/aurelhubert/ahbottomnavigation/a;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_5
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->u:I

    if-ne v7, v6, :cond_e

    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->D:I

    goto :goto_6

    :cond_e
    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->E:I

    :goto_6
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->u:I

    if-ne v7, v6, :cond_f

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_f
    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setAlpha(F)V

    new-instance v7, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    invoke-direct {v7, v0, v6}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;-><init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->z:Z

    invoke-virtual {v9, v7}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 v7, 0x1

    invoke-virtual {v9, v7}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_9

    :cond_10
    iget-boolean v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->Q:Z

    if-eqz v7, :cond_11

    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/aurelhubert/ahbottomnavigation/a;

    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/aurelhubert/ahbottomnavigation/a;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->G:I

    iget-boolean v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->Q:Z

    invoke-static {v7, v8, v12}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_8

    :cond_11
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/aurelhubert/ahbottomnavigation/a;

    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/aurelhubert/ahbottomnavigation/a;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_8
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->G:I

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 v7, 0x1

    invoke-virtual {v9, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setEnabled(Z)V

    :goto_9
    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->u:I

    if-ne v6, v7, :cond_12

    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:F

    float-to-int v7, v7

    goto :goto_a

    :cond_12
    float-to-int v7, v3

    :goto_a
    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->R:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    sget-object v10, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;->ALWAYS_HIDE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    if-ne v8, v10, :cond_13

    float-to-double v7, v3

    const-wide v10, 0x3ff28f5c28f5c28fL    # 1.16

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v10

    double-to-int v7, v7

    :cond_13
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v10, v2

    invoke-direct {v8, v7, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v7, p1

    invoke-virtual {v7, v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->j:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_14
    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(ZI)V

    :cond_15
    :goto_b
    return-void
.end method

.method static synthetic b(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c(IZ)V

    return-void
.end method

.method static synthetic c(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->m:Landroid/view/View;

    return-object p0
.end method

.method private c(IZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->u:I

    const/4 v3, 0x1

    if-ne v2, v1, :cond_1

    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$g;

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {v2, v1, v3}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$g;->a(IZ)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$g;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {v2, v1, v4}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$g;->a(IZ)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Landroid/content/res/Resources;

    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_small_margin_top_active:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Landroid/content/res/Resources;

    sget v6, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_small_margin_top:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->j:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_e

    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->j:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iget-boolean v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->p:Z

    if-eqz v8, :cond_4

    if-ne v6, v1, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v7, v8}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-ne v6, v1, :cond_b

    sget v10, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_small_container:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    sget v11, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_small_item_title:I

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    sget v12, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_small_item_icon:I

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Landroid/widget/ImageView;

    sget v12, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_notification:I

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->R:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    sget-object v13, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;->ALWAYS_HIDE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    if-eq v12, v13, :cond_5

    invoke-static {v15, v5, v2}, Lcom/aurelhubert/ahbottomnavigation/b;->b(Landroid/view/View;II)V

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a0:I

    iget v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->W:I

    invoke-static {v7, v12, v13}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/view/View;II)V

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c0:I

    iget v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b0:I

    invoke-static {v7, v12, v13}, Lcom/aurelhubert/ahbottomnavigation/b;->b(Landroid/view/View;II)V

    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->E:I

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->D:I

    invoke-static {v11, v7, v12}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/widget/TextView;II)V

    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->P:F

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:F

    invoke-static {v10, v7, v12}, Lcom/aurelhubert/ahbottomnavigation/b;->b(Landroid/view/View;FF)V

    :cond_5
    invoke-static {v11, v9, v8}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/view/View;FF)V

    iget-boolean v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->Q:Z

    if-eqz v7, :cond_6

    iget-object v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/aurelhubert/ahbottomnavigation/a;

    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/aurelhubert/ahbottomnavigation/a;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->E:I

    iget v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->D:I

    iget-boolean v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->Q:Z

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v10

    invoke-static/range {v13 .. v18}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;IIZ)V

    :cond_6
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_8

    iget-boolean v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->o:Z

    if-eqz v7, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->j:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v8

    float-to-int v8, v8

    iget-object v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->j:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v8, v10

    iget-object v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->j:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->n:Landroid/animation/Animator;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroid/animation/Animator;->isRunning()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->n:Landroid/animation/Animator;

    invoke-virtual {v11}, Landroid/animation/Animator;->cancel()V

    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/aurelhubert/ahbottomnavigation/a;

    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    invoke-virtual {v11, v12}, Lcom/aurelhubert/ahbottomnavigation/a;->a(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->m:Landroid/view/View;

    invoke-virtual {v11, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->m:Landroid/view/View;

    int-to-float v7, v7

    invoke-static {v11, v8, v10, v9, v7}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v7

    iput-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->n:Landroid/animation/Animator;

    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->n:Landroid/animation/Animator;

    const-wide/16 v8, 0x5

    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->n:Landroid/animation/Animator;

    new-instance v8, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$e;

    invoke-direct {v8, v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$e;-><init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;I)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->n:Landroid/animation/Animator;

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    goto/16 :goto_3

    :cond_8
    iget-boolean v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->o:Z

    if-eqz v7, :cond_9

    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->v:I

    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/aurelhubert/ahbottomnavigation/a;

    iget-object v9, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    invoke-virtual {v8, v9}, Lcom/aurelhubert/ahbottomnavigation/a;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {v0, v7, v8}, Lcom/aurelhubert/ahbottomnavigation/b;->c(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_9
    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->C:I

    if-eqz v7, :cond_a

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_2

    :cond_a
    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->B:I

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :goto_2
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->m:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    :cond_b
    iget v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->u:I

    if-ne v6, v10, :cond_d

    sget v10, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_small_container:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    sget v11, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_small_item_title:I

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    sget v12, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_small_item_icon:I

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Landroid/widget/ImageView;

    sget v12, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_notification:I

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->R:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    sget-object v13, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;->ALWAYS_HIDE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    if-eq v12, v13, :cond_c

    invoke-static {v15, v2, v5}, Lcom/aurelhubert/ahbottomnavigation/b;->b(Landroid/view/View;II)V

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->W:I

    iget v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a0:I

    invoke-static {v7, v12, v13}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/view/View;II)V

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b0:I

    iget v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c0:I

    invoke-static {v7, v12, v13}, Lcom/aurelhubert/ahbottomnavigation/b;->b(Landroid/view/View;II)V

    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->D:I

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->E:I

    invoke-static {v11, v7, v12}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/widget/TextView;II)V

    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->O:F

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->P:F

    invoke-static {v10, v7, v12}, Lcom/aurelhubert/ahbottomnavigation/b;->b(Landroid/view/View;FF)V

    :cond_c
    invoke-static {v11, v8, v9}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/view/View;FF)V

    iget-boolean v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->Q:Z

    if-eqz v7, :cond_d

    iget-object v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    iget v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->u:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/aurelhubert/ahbottomnavigation/a;

    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/aurelhubert/ahbottomnavigation/a;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->D:I

    iget v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->E:I

    iget-boolean v9, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->Q:Z

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    invoke-static/range {v13 .. v18}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;IIZ)V

    :cond_d
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_e
    iput v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->u:I

    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->u:I

    if-lez v1, :cond_f

    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    iget v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->u:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aurelhubert/ahbottomnavigation/a;

    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/aurelhubert/ahbottomnavigation/a;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->v:I

    goto :goto_5

    :cond_f
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->u:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->C:I

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_4

    :cond_10
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :goto_4
    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->m:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_11
    :goto_5
    return-void
.end method

.method private c()Z
    .locals 2

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->R:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    sget-object v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;->ALWAYS_HIDE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;->SHOW_WHEN_ACTIVE_FORCE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->R:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    sget-object v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;->ALWAYS_SHOW:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The position is out of bounds of the items ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " elements)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->R:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    sget-object v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;->ALWAYS_HIDE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;->SHOW_WHEN_ACTIVE_FORCE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->R:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    sget-object v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;->ALWAYS_SHOW:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b(IZ)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c(IZ)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-gt p2, v2, :cond_0

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:Ljava/util/List;

    invoke-static {p1}, Ly8;->a(Ljava/lang/String;)Ly8;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(ZI)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    iget-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    const-string p2, "The position (%d) is out of bounds of the items (%d elements)"

    invoke-static {v2, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aurelhubert/ahbottomnavigation/a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b()V

    return-void
.end method

.method public a()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v1, v3, :cond_1

    if-le v2, v0, :cond_0

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

.method public getAccentColor()I
    .locals 1

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->D:I

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->u:I

    return v0
.end method

.method public getDefaultBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->B:I

    return v0
.end method

.method public getInactiveColor()I
    .locals 1

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->E:I

    return v0
.end method

.method public getItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTitleState()Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;
    .locals 1

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->R:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->t:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->w:Z

    invoke-virtual {p0, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setBehaviorTranslationEnabled(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->t:Z

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "current_item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->u:I

    const-string v0, "notifications"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:Ljava/util/List;

    const-string v0, "superState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "superState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->u:I

    const-string v2, "current_item"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "notifications"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b()V

    return-void
.end method

.method public setAccentColor(I)V
    .locals 0

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->F:I

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->D:I

    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b()V

    return-void
.end method

.method public setBehaviorTranslationEnabled(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->w:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->k:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    if-nez v1, :cond_0

    new-instance v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    iget v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:I

    invoke-direct {v1, p1, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;-><init>(ZI)V

    iput-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->k:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->N:I

    invoke-virtual {v1, p1, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->a(ZI)V

    :goto_0
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$f;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->k:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-virtual {v1, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->a(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$f;)V

    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->k:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    iget-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->x:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->x:Z

    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->k:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->M:I

    iget-boolean v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->y:Z

    invoke-virtual {p1, p0, v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->a(Landroid/view/View;IZ)V

    :cond_2
    return-void
.end method

.method public setColored(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->o:Z

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->I:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->F:I

    :goto_0
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->D:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->J:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->H:I

    :goto_1
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->E:I

    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(IZ)V

    return-void
.end method

.method public setDefaultBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->B:I

    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b()V

    return-void
.end method

.method public setDefaultBackgroundResource(I)V
    .locals 0

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->C:I

    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b()V

    return-void
.end method

.method public setForceTint(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->Q:Z

    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b()V

    return-void
.end method

.method public setInactiveColor(I)V
    .locals 0

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->H:I

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->E:I

    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b()V

    return-void
.end method

.method public setItemDisableColor(I)V
    .locals 0

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->G:I

    return-void
.end method

.method public setNotificationAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->d0:J

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-direct {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(ZI)V

    return-void
.end method

.method public setNotificationBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->U:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(ZI)V

    return-void
.end method

.method public setNotificationBackgroundColor(I)V
    .locals 1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->T:I

    const/4 p1, 0x1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(ZI)V

    return-void
.end method

.method public setNotificationBackgroundColorResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->T:I

    const/4 p1, 0x1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(ZI)V

    return-void
.end method

.method public setNotificationTextColor(I)V
    .locals 1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->S:I

    const/4 p1, 0x1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(ZI)V

    return-void
.end method

.method public setNotificationTextColorResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->S:I

    const/4 p1, 0x1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(ZI)V

    return-void
.end method

.method public setNotificationTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->V:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(ZI)V

    return-void
.end method

.method public setOnNavigationPositionListener(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$f;)V
    .locals 1

    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$f;

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->k:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->a(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$f;)V

    :cond_0
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$g;)V
    .locals 0

    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->e:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$g;

    return-void
.end method

.method public setSelectedBackgroundVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->p:Z

    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b()V

    return-void
.end method

.method public setSoundEffectsEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSoundEffectsEnabled(Z)V

    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->z:Z

    return-void
.end method

.method public setTitleState(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;)V
    .locals 0

    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->R:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b()V

    return-void
.end method

.method public setTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->A:Landroid/graphics/Typeface;

    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b()V

    return-void
.end method

.method public setTranslucentNavigationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->q:Z

    return-void
.end method

.method public setUseElevation(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->h:Landroid/content/res/Resources;

    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_elevation:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lz3;->a(Landroid/view/View;F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    return-void
.end method
