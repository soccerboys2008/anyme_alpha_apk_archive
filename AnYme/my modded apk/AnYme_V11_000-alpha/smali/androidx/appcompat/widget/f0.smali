.class public Landroidx/appcompat/widget/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/o;


# instance fields
.field a:Landroidx/appcompat/widget/Toolbar;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field l:Landroid/view/Window$Callback;

.field m:Z

.field private n:Landroidx/appcompat/widget/c;

.field private o:I

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 2

    sget v0, Landroidx/appcompat/R$string;->abc_action_bar_up_description:I

    sget v1, Landroidx/appcompat/R$drawable;->abc_ic_ab_back_material:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/f0;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ZII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput p4, p0, Landroidx/appcompat/widget/f0;->o:I

    iput p4, p0, Landroidx/appcompat/widget/f0;->p:I

    iput-object p1, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/f0;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/f0;->j:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/f0;->h:Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/f0;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Landroidx/appcompat/R$styleable;->ActionBar:[I

    sget v2, Landroidx/appcompat/R$attr;->actionBarStyle:I

    invoke-static {p1, v0, v1, v2, p4}, Landroidx/appcompat/widget/e0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/e0;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$styleable;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/e0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/f0;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_title:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/e0;->e(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/f0;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/e0;->e(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/f0;->a(Ljava/lang/CharSequence;)V

    :cond_2
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_logo:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/e0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/f0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_icon:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/e0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/f0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/f0;->g:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/appcompat/widget/f0;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/f0;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/e0;->d(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/f0;->a(I)V

    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/e0;->g(II)I

    move-result p2

    if-eqz p2, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/f0;->a(Landroid/view/View;)V

    iget p2, p0, Landroidx/appcompat/widget/f0;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/f0;->a(I)V

    :cond_6
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_height:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/e0;->f(II)I

    move-result p2

    if-lez p2, :cond_7

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_contentInsetStart:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/e0;->b(II)I

    move-result p2

    sget v1, Landroidx/appcompat/R$styleable;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/e0;->b(II)I

    move-result v0

    if-gez p2, :cond_8

    if-ltz v0, :cond_9

    :cond_8
    iget-object v1, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/Toolbar;->a(II)V

    :cond_9
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/e0;->g(II)I

    move-result p2

    if-eqz p2, :cond_a

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/content/Context;I)V

    :cond_a
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/e0;->g(II)I

    move-result p2

    if-eqz p2, :cond_b

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/content/Context;I)V

    :cond_b
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_popupTheme:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/e0;->g(II)I

    move-result p2

    if-eqz p2, :cond_d

    iget-object p4, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p4, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_1

    :cond_c
    invoke-direct {p0}, Landroidx/appcompat/widget/f0;->p()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/f0;->b:I

    :cond_d
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/e0;->a()V

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/f0;->e(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/f0;->k:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Landroidx/appcompat/widget/f0$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/f0$a;-><init>(Landroidx/appcompat/widget/f0;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/f0;->i:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/f0;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private p()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    iget-object v1, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/f0;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    return v0
.end method

.method private q()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/f0;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/f0;->p:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/f0;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private r()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/f0;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/f0;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/f0;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private s()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/f0;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(IJ)Le4;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lz3;->a(Landroid/view/View;)Le4;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Le4;->a(F)Le4;

    invoke-virtual {v0, p2, p3}, Le4;->a(J)Le4;

    new-instance p2, Landroidx/appcompat/widget/f0$b;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/f0$b;-><init>(Landroidx/appcompat/widget/f0;I)V

    invoke-virtual {v0, p2}, Le4;->a(Lf4;)Le4;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/f0;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, Landroidx/appcompat/widget/f0;->b:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/f0;->q()V

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/f0;->r()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroidx/appcompat/widget/f0;->s()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/f0;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/f0;->j:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/f0;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroidx/appcompat/widget/f0;->r()V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroidx/appcompat/view/menu/p$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->n:Landroidx/appcompat/widget/c;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/c;

    iget-object v1, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/f0;->n:Landroidx/appcompat/widget/c;

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->n:Landroidx/appcompat/widget/c;

    sget v1, Landroidx/appcompat/R$id;->action_menu_presenter:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/b;->a(I)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->n:Landroidx/appcompat/widget/c;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/b;->a(Landroidx/appcompat/view/menu/p$a;)V

    iget-object p2, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Landroidx/appcompat/view/menu/h;

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->n:Landroidx/appcompat/widget/c;

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/Toolbar;->a(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/widget/c;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/f0;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/f0;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/f0;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/p$a;Landroidx/appcompat/view/menu/h$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->a(Landroidx/appcompat/view/menu/p$a;Landroidx/appcompat/view/menu/h$a;)V

    return-void
.end method

.method public a(Landroidx/appcompat/widget/x;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/f0;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/f0;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/f0;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v1, 0x800053

    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/x;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/f0;->j:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/f0;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/f0;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/f0;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/f0;->f:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroidx/appcompat/widget/f0;->s()V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/f0;->k:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroidx/appcompat/widget/f0;->q()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->i()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/f0;->m:Z

    return-void
.end method

.method public c(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/f0;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/f0;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public collapseActionView()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    return-void
.end method

.method public d(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/f0;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/f0;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/f0;->p:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/f0;->p:I

    iget-object p1, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/f0;->p:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/f0;->d(I)V

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->h()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->g()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->k()Z

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->d()V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->f()Z

    move-result v0

    return v0
.end method

.method public j()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/f0;->o:I

    return v0
.end method

.method public l()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/f0;->b:I

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/f0;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/f0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/f0;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroidx/appcompat/widget/f0;->s()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/f0;->h:Z

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/f0;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/f0;->l:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/f0;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/f0;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
