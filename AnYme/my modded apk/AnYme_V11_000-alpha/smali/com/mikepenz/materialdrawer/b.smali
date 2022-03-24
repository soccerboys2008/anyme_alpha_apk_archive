.class public Lcom/mikepenz/materialdrawer/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected A:Ljava/lang/String;

.field protected B:Ljava/lang/String;

.field protected C:Z

.field protected D:Z

.field protected E:Z

.field protected F:Luv1;

.field protected G:Landroid/widget/ImageView$ScaleType;

.field protected H:Z

.field protected I:Z

.field protected J:Z

.field protected K:Ljava/lang/Boolean;

.field protected L:Z

.field protected M:Z

.field protected N:Z

.field protected O:Z

.field protected P:I

.field protected Q:Lcom/mikepenz/materialdrawer/a$c;

.field protected R:Lcom/mikepenz/materialdrawer/a$d;

.field protected S:Z

.field protected T:Z

.field protected U:Landroid/view/View;

.field protected V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsw1;",
            ">;"
        }
    .end annotation
.end field

.field protected W:Lcom/mikepenz/materialdrawer/a$b;

.field protected X:Lcom/mikepenz/materialdrawer/a$a;

.field protected Y:Lcom/mikepenz/materialdrawer/c;

.field protected Z:Landroid/os/Bundle;

.field protected a:Landroidx/constraintlayout/widget/Guideline;

.field private a0:Landroid/view/View$OnClickListener;

.field protected b:Landroid/view/View;

.field private b0:Landroid/view/View$OnClickListener;

.field protected c:Landroid/widget/ImageView;

.field private c0:Landroid/view/View$OnLongClickListener;

.field protected d:Lcom/mikepenz/materialdrawer/view/BezelImageView;

.field private d0:Landroid/view/View$OnLongClickListener;

.field protected e:Landroid/widget/ImageView;

.field private e0:Landroid/view/View$OnClickListener;

.field protected f:Landroid/widget/TextView;

.field private f0:Lcom/mikepenz/materialdrawer/c$a;

.field protected g:Landroid/widget/TextView;

.field private g0:Lcom/mikepenz/materialdrawer/c$b;

.field protected h:Lcom/mikepenz/materialdrawer/view/BezelImageView;

.field protected i:Lcom/mikepenz/materialdrawer/view/BezelImageView;

.field protected j:Lcom/mikepenz/materialdrawer/view/BezelImageView;

.field protected k:Lsw1;

.field protected l:Lsw1;

.field protected m:Lsw1;

.field protected n:Lsw1;

.field protected o:Z

.field protected p:I

.field protected q:Landroid/app/Activity;

.field protected r:Z

.field protected s:Landroid/graphics/Typeface;

.field protected t:Landroid/graphics/Typeface;

.field protected u:Landroid/graphics/Typeface;

.field protected v:Ltv1;

.field protected w:Lsv1;

.field protected x:Z

.field protected y:Z

.field protected z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mikepenz/materialdrawer/b;->p:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/b;->r:Z

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/b;->x:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mikepenz/materialdrawer/b;->y:Z

    iput-boolean v1, p0, Lcom/mikepenz/materialdrawer/b;->z:Z

    iput-boolean v1, p0, Lcom/mikepenz/materialdrawer/b;->C:Z

    iput-boolean v1, p0, Lcom/mikepenz/materialdrawer/b;->D:Z

    iput-boolean v1, p0, Lcom/mikepenz/materialdrawer/b;->E:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mikepenz/materialdrawer/b;->G:Landroid/widget/ImageView$ScaleType;

    iput-boolean v1, p0, Lcom/mikepenz/materialdrawer/b;->H:Z

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/b;->I:Z

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/b;->J:Z

    iput-object v2, p0, Lcom/mikepenz/materialdrawer/b;->K:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/mikepenz/materialdrawer/b;->L:Z

    iput-boolean v1, p0, Lcom/mikepenz/materialdrawer/b;->M:Z

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/b;->N:Z

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/b;->O:Z

    const/16 v0, 0x64

    iput v0, p0, Lcom/mikepenz/materialdrawer/b;->P:I

    iput-boolean v1, p0, Lcom/mikepenz/materialdrawer/b;->S:Z

    iput-boolean v1, p0, Lcom/mikepenz/materialdrawer/b;->T:Z

    new-instance v0, Lcom/mikepenz/materialdrawer/b$a;

    invoke-direct {v0, p0}, Lcom/mikepenz/materialdrawer/b$a;-><init>(Lcom/mikepenz/materialdrawer/b;)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/b;->a0:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/mikepenz/materialdrawer/b$b;

    invoke-direct {v0, p0}, Lcom/mikepenz/materialdrawer/b$b;-><init>(Lcom/mikepenz/materialdrawer/b;)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/b;->b0:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/mikepenz/materialdrawer/b$c;

    invoke-direct {v0, p0}, Lcom/mikepenz/materialdrawer/b$c;-><init>(Lcom/mikepenz/materialdrawer/b;)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/b;->c0:Landroid/view/View$OnLongClickListener;

    new-instance v0, Lcom/mikepenz/materialdrawer/b$d;

    invoke-direct {v0, p0}, Lcom/mikepenz/materialdrawer/b$d;-><init>(Lcom/mikepenz/materialdrawer/b;)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/b;->d0:Landroid/view/View$OnLongClickListener;

    new-instance v0, Lcom/mikepenz/materialdrawer/b$f;

    invoke-direct {v0, p0}, Lcom/mikepenz/materialdrawer/b$f;-><init>(Lcom/mikepenz/materialdrawer/b;)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/b;->e0:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/mikepenz/materialdrawer/b$g;

    invoke-direct {v0, p0}, Lcom/mikepenz/materialdrawer/b$g;-><init>(Lcom/mikepenz/materialdrawer/b;)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/b;->f0:Lcom/mikepenz/materialdrawer/c$a;

    new-instance v0, Lcom/mikepenz/materialdrawer/b$h;

    invoke-direct {v0, p0}, Lcom/mikepenz/materialdrawer/b$h;-><init>(Lcom/mikepenz/materialdrawer/b;)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/b;->g0:Lcom/mikepenz/materialdrawer/c$b;

    return-void
.end method

.method private a(Landroid/widget/ImageView;Luv1;)V
    .locals 3

    invoke-static {}, Lbx1;->b()Lbx1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbx1;->a(Landroid/widget/ImageView;)V

    invoke-static {}, Lbx1;->b()Lbx1;

    move-result-object v0

    invoke-virtual {v0}, Lbx1;->a()Lbx1$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lbx1$c;->PROFILE:Lbx1$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbx1$b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lbx1$c;->PROFILE:Lbx1$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lgx1;->a(Lgx1;Landroid/widget/ImageView;Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic a(Lcom/mikepenz/materialdrawer/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mikepenz/materialdrawer/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/mikepenz/materialdrawer/b;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mikepenz/materialdrawer/b;->b(Landroid/view/View;Z)V

    return-void
.end method

.method private a(Lsw1;Z)V
    .locals 2

    const/16 v0, 0x17

    if-eqz p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_0

    iget-object p2, p0, Lcom/mikepenz/materialdrawer/b;->U:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/mikepenz/materialdrawer/b;->p:I

    invoke-static {v0, v1}, Lg;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p2, p0, Lcom/mikepenz/materialdrawer/b;->U:Landroid/view/View;

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->e0:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/mikepenz/materialdrawer/b;->U:Landroid/view/View;

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_profile_header:I

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x0

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/b;->U:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/b;->U:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/b;->Y:Lcom/mikepenz/materialdrawer/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/c;->k()V

    :cond_0
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/b;->e:Landroid/widget/ImageView;

    invoke-static {p1}, Lz3;->a(Landroid/view/View;)Le4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le4;->b(F)Le4;

    invoke-virtual {p1}, Le4;->c()V

    return-void
.end method

.method private b(Landroid/view/View;Z)V
    .locals 2

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_profile_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw1;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/b;->Q:Lcom/mikepenz/materialdrawer/a$c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0, p2}, Lcom/mikepenz/materialdrawer/a$c;->b(Landroid/view/View;Lsw1;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/materialdrawer/b;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method private c(I)V
    .locals 2

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->U:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/b;->U:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->U:Landroid/view/View;

    sget v1, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_account_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->U:Landroid/view/View;

    sget v1, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_account_header_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lcom/mikepenz/materialdrawer/a;
    .locals 10

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->U:Landroid/view/View;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/mikepenz/materialdrawer/b;->a(I)Lcom/mikepenz/materialdrawer/b;

    :cond_0
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->U:Landroid/view/View;

    sget v2, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_account_header:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/b;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->U:Landroid/view/View;

    sget v2, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_statusbar_guideline:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/b;->a:Landroidx/constraintlayout/widget/Guideline;

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/mikepenz/materialdrawer/R$dimen;->material_drawer_account_header_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/b;->q:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lix1;->a(Landroid/content/Context;Z)I

    move-result v2

    iget-object v4, p0, Lcom/mikepenz/materialdrawer/b;->v:Ltv1;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/b;->q:Landroid/app/Activity;

    invoke-virtual {v4, v5}, Lfx1;->a(Landroid/content/Context;)I

    move-result v4

    goto :goto_0

    :cond_1
    iget-boolean v4, p0, Lcom/mikepenz/materialdrawer/b;->r:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/mikepenz/materialdrawer/b;->q:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/mikepenz/materialdrawer/R$dimen;->material_drawer_account_header_height_compact:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/mikepenz/materialdrawer/b;->q:Landroid/app/Activity;

    invoke-static {v4}, Lcx1;->a(Landroid/content/Context;)I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x3fe2000000000000L    # 0.5625

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-int v4, v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-ge v5, v6, :cond_3

    sub-int v5, v4, v2

    int-to-float v6, v5

    int-to-float v7, v0

    const/high16 v8, 0x41000000    # 8.0f

    iget-object v9, p0, Lcom/mikepenz/materialdrawer/b;->q:Landroid/app/Activity;

    invoke-static {v8, v9}, Lix1;->a(FLandroid/content/Context;)F

    move-result v8

    sub-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    move v4, v5

    :cond_3
    :goto_0
    iget-boolean v5, p0, Lcom/mikepenz/materialdrawer/b;->E:Z

    if-eqz v5, :cond_5

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_5

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/b;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    iget-boolean v5, p0, Lcom/mikepenz/materialdrawer/b;->r:Z

    if-eqz v5, :cond_4

    add-int/2addr v4, v2

    goto :goto_1

    :cond_4
    sub-int v5, v4, v2

    if-gt v5, v0, :cond_5

    add-int v4, v0, v2

    :cond_5
    :goto_1
    invoke-direct {p0, v4}, Lcom/mikepenz/materialdrawer/b;->c(I)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->U:Landroid/view/View;

    sget v2, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_account_header_background:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/b;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->F:Luv1;

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/b;->c:Landroid/widget/ImageView;

    sget-object v4, Lbx1$c;->ACCOUNT_HEADER:Lbx1$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lgx1;->a(Lgx1;Landroid/widget/ImageView;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->G:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_6
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->w:Lsv1;

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/b;->q:Landroid/app/Activity;

    sget v4, Lcom/mikepenz/materialdrawer/R$attr;->material_drawer_header_selection_text:I

    sget v5, Lcom/mikepenz/materialdrawer/R$color;->material_drawer_header_selection_text:I

    invoke-static {v0, v2, v4, v5}, Lex1;->a(Lex1;Landroid/content/Context;II)I

    move-result v0

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/b;->w:Lsv1;

    iget-object v4, p0, Lcom/mikepenz/materialdrawer/b;->q:Landroid/app/Activity;

    sget v5, Lcom/mikepenz/materialdrawer/R$attr;->material_drawer_header_selection_subtext:I

    sget v6, Lcom/mikepenz/materialdrawer/R$color;->material_drawer_header_selection_subtext:I

    invoke-static {v2, v4, v5, v6}, Lex1;->a(Lex1;Landroid/content/Context;II)I

    move-result v2

    iget-object v4, p0, Lcom/mikepenz/materialdrawer/b;->q:Landroid/app/Activity;

    invoke-static {v4}, Lix1;->e(Landroid/content/Context;)I

    move-result v4

    iput v4, p0, Lcom/mikepenz/materialdrawer/b;->p:I

    iget-object v4, p0, Lcom/mikepenz/materialdrawer/b;->k:Lsw1;

    invoke-direct {p0, v4, v3}, Lcom/mikepenz/materialdrawer/b;->a(Lsw1;Z)V

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/b;->U:Landroid/view/View;

    sget v4, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_account_header_text_switcher:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/mikepenz/materialdrawer/b;->e:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/b;->e:Landroid/widget/ImageView;

    new-instance v4, Lav1;

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/b;->q:Landroid/app/Activity;

    sget-object v6, Lwv1$a;->mdf_arrow_drop_down:Lwv1$a;

    invoke-direct {v4, v5, v6}, Lav1;-><init>(Landroid/content/Context;Ljv1;)V

    sget v5, Lcom/mikepenz/materialdrawer/R$dimen;->material_drawer_account_header_dropdown:I

    invoke-virtual {v4, v5}, Lav1;->v(I)Lav1;

    sget v5, Lcom/mikepenz/materialdrawer/R$dimen;->material_drawer_account_header_dropdown_padding:I

    invoke-virtual {v4, v5}, Lav1;->n(I)Lav1;

    invoke-virtual {v4, v2}, Lav1;->f(I)Lav1;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/b;->b:Landroid/view/View;

    sget v4, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_account_header_current:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iput-object v3, p0, Lcom/mikepenz/materialdrawer/b;->d:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/b;->b:Landroid/view/View;

    sget v4, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_account_header_name:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/mikepenz/materialdrawer/b;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/b;->b:Landroid/view/View;

    sget v4, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_account_header_email:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/mikepenz/materialdrawer/b;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/b;->t:Landroid/graphics/Typeface;

    if-eqz v3, :cond_7

    :goto_2
    iget-object v4, p0, Lcom/mikepenz/materialdrawer/b;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lcom/mikepenz/materialdrawer/b;->s:Landroid/graphics/Typeface;

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    iget-object v3, p0, Lcom/mikepenz/materialdrawer/b;->u:Landroid/graphics/Typeface;

    if-eqz v3, :cond_9

    :goto_4
    iget-object v4, p0, Lcom/mikepenz/materialdrawer/b;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_5

    :cond_9
    iget-object v3, p0, Lcom/mikepenz/materialdrawer/b;->s:Landroid/graphics/Typeface;

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    :goto_5
    iget-object v3, p0, Lcom/mikepenz/materialdrawer/b;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->b:Landroid/view/View;

    sget v2, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_account_header_small_first:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/b;->h:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->b:Landroid/view/View;

    sget v2, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_account_header_small_second:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/b;->i:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->b:Landroid/view/View;

    sget v2, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_account_header_small_third:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/b;->j:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/b;->d()V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/b;->c()V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->Z:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    const-string v2, "bundle_selection_header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_b

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/b;->V:Ljava/util/List;

    if-eqz v2, :cond_b

    if-le v0, v1, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/b;->V:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw1;

    invoke-virtual {p0, v0}, Lcom/mikepenz/materialdrawer/b;->a(Lsw1;)Z

    :cond_b
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->Y:Lcom/mikepenz/materialdrawer/c;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/b;->U:Landroid/view/View;

    iget-boolean v2, p0, Lcom/mikepenz/materialdrawer/b;->C:Z

    iget-boolean v3, p0, Lcom/mikepenz/materialdrawer/b;->D:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/mikepenz/materialdrawer/c;->a(Landroid/view/View;ZZ)V

    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/b;->q:Landroid/app/Activity;

    new-instance v0, Lcom/mikepenz/materialdrawer/a;

    invoke-direct {v0, p0}, Lcom/mikepenz/materialdrawer/a;-><init>(Lcom/mikepenz/materialdrawer/b;)V

    return-object v0
.end method

.method public a(I)Lcom/mikepenz/materialdrawer/b;
    .locals 4

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->q:Landroid/app/Activity;

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/b;->U:Landroid/view/View;

    goto :goto_2

    :cond_0
    iget-boolean p1, p0, Lcom/mikepenz/materialdrawer/b;->r:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/mikepenz/materialdrawer/R$layout;->material_drawer_compact_header:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/mikepenz/materialdrawer/R$layout;->material_drawer_header:I

    :goto_1
    invoke-virtual {p1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :goto_2
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "please pass an activity first to use this call"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a(Landroid/app/Activity;)Lcom/mikepenz/materialdrawer/b;
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/b;->q:Landroid/app/Activity;

    return-object p0
.end method

.method public a(Lcom/mikepenz/materialdrawer/a$b;)Lcom/mikepenz/materialdrawer/b;
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/b;->W:Lcom/mikepenz/materialdrawer/a$b;

    return-object p0
.end method

.method public a(Z)Lcom/mikepenz/materialdrawer/b;
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/b;->r:Z

    return-object p0
.end method

.method public varargs a([Lsw1;)Lcom/mikepenz/materialdrawer/b;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->V:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/b;->V:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->Y:Lcom/mikepenz/materialdrawer/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->g:Lsu1;

    invoke-virtual {v0, p1}, Lsu1;->a([Lcom/mikepenz/fastadapter/j;)[Lcom/mikepenz/fastadapter/j;

    :cond_1
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->V:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->Y:Lcom/mikepenz/materialdrawer/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mikepenz/materialdrawer/b;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/b;->b()V

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/b;->e:Landroid/widget/ImageView;

    invoke-static {p1}, Lz3;->a(Landroid/view/View;)Le4;

    move-result-object p1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Le4;->b(F)Le4;

    invoke-virtual {p1}, Le4;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Landroid/view/View;Z)V
    .locals 3

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_profile_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw1;

    invoke-virtual {p0, v0}, Lcom/mikepenz/materialdrawer/b;->a(Lsw1;)Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mikepenz/materialdrawer/b;->b(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/b;->Y:Lcom/mikepenz/materialdrawer/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mikepenz/materialdrawer/c;->c()Lcom/mikepenz/materialdrawer/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/b;->Y:Lcom/mikepenz/materialdrawer/c;

    invoke-virtual {v1}, Lcom/mikepenz/materialdrawer/c;->c()Lcom/mikepenz/materialdrawer/d;

    move-result-object v1

    iget-object v1, v1, Lcom/mikepenz/materialdrawer/d;->p0:Lcom/mikepenz/materialdrawer/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/b;->Y:Lcom/mikepenz/materialdrawer/c;

    invoke-virtual {v1}, Lcom/mikepenz/materialdrawer/c;->c()Lcom/mikepenz/materialdrawer/d;

    move-result-object v1

    iget-object v1, v1, Lcom/mikepenz/materialdrawer/d;->p0:Lcom/mikepenz/materialdrawer/f;

    invoke-virtual {v1}, Lcom/mikepenz/materialdrawer/f;->a()V

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/b;->W:Lcom/mikepenz/materialdrawer/a$b;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1, v0, p2}, Lcom/mikepenz/materialdrawer/a$b;->a(Landroid/view/View;Lsw1;Z)Z

    move-result v1

    :cond_1
    if-nez v1, :cond_3

    iget p1, p0, Lcom/mikepenz/materialdrawer/b;->P:I

    if-lez p1, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/mikepenz/materialdrawer/b$e;

    invoke-direct {p2, p0}, Lcom/mikepenz/materialdrawer/b$e;-><init>(Lcom/mikepenz/materialdrawer/b;)V

    iget v0, p0, Lcom/mikepenz/materialdrawer/b;->P:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/b;->Y:Lcom/mikepenz/materialdrawer/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/c;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected a(Lsw1;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/b;->k:Lsw1;

    const/4 v2, 0x1

    if-ne v1, p1, :cond_1

    return v2

    :cond_1
    iget-boolean v3, p0, Lcom/mikepenz/materialdrawer/b;->N:Z

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v3, :cond_7

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/b;->l:Lsw1;

    if-ne v1, p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/b;->m:Lsw1;

    if-ne v1, p1, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/b;->n:Lsw1;

    if-ne v1, p1, :cond_4

    const/4 v4, 0x3

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/b;->k:Lsw1;

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/b;->k:Lsw1;

    if-ne v4, v2, :cond_5

    iput-object v1, p0, Lcom/mikepenz/materialdrawer/b;->l:Lsw1;

    goto/16 :goto_3

    :cond_5
    if-ne v4, v6, :cond_6

    iput-object v1, p0, Lcom/mikepenz/materialdrawer/b;->m:Lsw1;

    goto :goto_3

    :cond_6
    if-ne v4, v5, :cond_b

    iput-object v1, p0, Lcom/mikepenz/materialdrawer/b;->n:Lsw1;

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lcom/mikepenz/materialdrawer/b;->V:Ljava/util/List;

    if-eqz v3, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x4

    new-array v8, v7, [Lsw1;

    aput-object v1, v8, v0

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/b;->l:Lsw1;

    aput-object v1, v8, v2

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/b;->m:Lsw1;

    aput-object v1, v8, v6

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/b;->n:Lsw1;

    aput-object v1, v8, v5

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, p1, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    const/4 v1, -0x1

    :goto_2
    if-eq v1, v4, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsw1;

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/b;->k:Lsw1;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsw1;

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/b;->l:Lsw1;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsw1;

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/b;->m:Lsw1;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsw1;

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/b;->n:Lsw1;

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/b;->m:Lsw1;

    iput-object v1, p0, Lcom/mikepenz/materialdrawer/b;->n:Lsw1;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/b;->l:Lsw1;

    iput-object v1, p0, Lcom/mikepenz/materialdrawer/b;->m:Lsw1;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/b;->k:Lsw1;

    iput-object v1, p0, Lcom/mikepenz/materialdrawer/b;->l:Lsw1;

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/b;->k:Lsw1;

    :cond_b
    :goto_3
    iget-boolean p1, p0, Lcom/mikepenz/materialdrawer/b;->J:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/b;->m:Lsw1;

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/b;->n:Lsw1;

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/b;->l:Lsw1;

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/b;->m:Lsw1;

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/b;->k:Lsw1;

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/b;->l:Lsw1;

    :cond_c
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/b;->c()V

    return v0
.end method

.method public b(I)Lcom/mikepenz/materialdrawer/b;
    .locals 1

    new-instance v0, Luv1;

    invoke-direct {v0, p1}, Luv1;-><init>(I)V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/b;->F:Luv1;

    return-object p0
.end method

.method public b(Z)Lcom/mikepenz/materialdrawer/b;
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/b;->x:Z

    return-object p0
.end method

.method protected b()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/b;->V:Ljava/util/List;

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsw1;

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/b;->k:Lsw1;

    if-ne v5, v6, :cond_1

    iget-boolean v6, p0, Lcom/mikepenz/materialdrawer/b;->x:Z

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/mikepenz/materialdrawer/b;->Y:Lcom/mikepenz/materialdrawer/c;

    iget-object v2, v2, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    invoke-virtual {v2}, Lcom/mikepenz/materialdrawer/d;->g()Lcom/mikepenz/fastadapter/m;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/mikepenz/fastadapter/c;->a(I)I

    move-result v2

    :cond_1
    instance-of v6, v5, Lrw1;

    if-eqz v6, :cond_2

    check-cast v5, Lrw1;

    invoke-interface {v5, v3}, Lrw1;->a(Z)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/b;->Y:Lcom/mikepenz/materialdrawer/c;

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/b;->f0:Lcom/mikepenz/materialdrawer/c$a;

    iget-object v4, p0, Lcom/mikepenz/materialdrawer/b;->g0:Lcom/mikepenz/materialdrawer/c$b;

    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/mikepenz/materialdrawer/c;->a(Lcom/mikepenz/materialdrawer/c$a;Lcom/mikepenz/materialdrawer/c$b;Ljava/util/List;I)V

    return-void
.end method

.method public c(Z)Lcom/mikepenz/materialdrawer/b;
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/b;->I:Z

    return-object p0
.end method

.method protected c()V
    .locals 7

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->d:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->h:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->h:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->i:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->i:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->j:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->j:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->f:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->k:Lsw1;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lcom/mikepenz/materialdrawer/b;->a(Lsw1;Z)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->k:Lsw1;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/b;->H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/b;->I:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/b;->J:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->d:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/b;->k:Lsw1;

    invoke-interface {v5}, Lsw1;->getIcon()Luv1;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Lcom/mikepenz/materialdrawer/b;->a(Landroid/widget/ImageView;Luv1;)V

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/b;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->d:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/b;->a0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->d:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/b;->c0:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->d:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0, v4}, Lcom/mikepenz/materialdrawer/view/BezelImageView;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->d:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0, v3}, Lcom/mikepenz/materialdrawer/view/BezelImageView;->a(Z)V

    :goto_0
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->d:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->d:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/b;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->d:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->k:Lsw1;

    invoke-direct {p0, v0, v3}, Lcom/mikepenz/materialdrawer/b;->a(Lsw1;Z)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->d:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    sget v5, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_profile_header:I

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/b;->k:Lsw1;

    invoke-virtual {v0, v5, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->k:Lsw1;

    invoke-interface {v0}, Lsw1;->e()Lvv1;

    move-result-object v0

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/b;->f:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lhx1;->a(Lhx1;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->k:Lsw1;

    invoke-interface {v0}, Lsw1;->i()Lvv1;

    move-result-object v0

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/b;->g:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lhx1;->a(Lhx1;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->l:Lsw1;

    if-eqz v0, :cond_5

    iget-boolean v5, p0, Lcom/mikepenz/materialdrawer/b;->H:Z

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lcom/mikepenz/materialdrawer/b;->I:Z

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/b;->h:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-interface {v0}, Lsw1;->getIcon()Luv1;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/mikepenz/materialdrawer/b;->a(Landroid/widget/ImageView;Luv1;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->h:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    sget v5, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_profile_header:I

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/b;->l:Lsw1;

    invoke-virtual {v0, v5, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/b;->M:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->h:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/b;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->h:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/b;->d0:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->h:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0, v4}, Lcom/mikepenz/materialdrawer/view/BezelImageView;->a(Z)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->h:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0, v3}, Lcom/mikepenz/materialdrawer/view/BezelImageView;->a(Z)V

    :goto_2
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->h:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->h:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    :cond_5
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->m:Lsw1;

    if-eqz v0, :cond_7

    iget-boolean v5, p0, Lcom/mikepenz/materialdrawer/b;->H:Z

    if-eqz v5, :cond_7

    iget-boolean v5, p0, Lcom/mikepenz/materialdrawer/b;->I:Z

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/b;->i:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-interface {v0}, Lsw1;->getIcon()Luv1;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/mikepenz/materialdrawer/b;->a(Landroid/widget/ImageView;Luv1;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->i:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    sget v5, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_profile_header:I

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/b;->m:Lsw1;

    invoke-virtual {v0, v5, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/b;->M:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->i:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/b;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->i:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/b;->d0:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->i:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0, v4}, Lcom/mikepenz/materialdrawer/view/BezelImageView;->a(Z)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->i:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0, v3}, Lcom/mikepenz/materialdrawer/view/BezelImageView;->a(Z)V

    :goto_3
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->i:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->i:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    :cond_7
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->n:Lsw1;

    if-eqz v0, :cond_a

    iget-boolean v5, p0, Lcom/mikepenz/materialdrawer/b;->O:Z

    if-eqz v5, :cond_a

    iget-boolean v5, p0, Lcom/mikepenz/materialdrawer/b;->H:Z

    if-eqz v5, :cond_a

    iget-boolean v5, p0, Lcom/mikepenz/materialdrawer/b;->I:Z

    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/b;->j:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-interface {v0}, Lsw1;->getIcon()Luv1;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/mikepenz/materialdrawer/b;->a(Landroid/widget/ImageView;Luv1;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->j:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    sget v5, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_profile_header:I

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/b;->n:Lsw1;

    invoke-virtual {v0, v5, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/b;->M:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->j:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/b;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->j:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/b;->d0:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->j:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0, v4}, Lcom/mikepenz/materialdrawer/view/BezelImageView;->a(Z)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->j:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0, v3}, Lcom/mikepenz/materialdrawer/view/BezelImageView;->a(Z)V

    :goto_4
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->j:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->j:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->V:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->V:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw1;

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/b;->b:Landroid/view/View;

    sget v6, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_profile_header:I

    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->k:Lsw1;

    invoke-direct {p0, v0, v3}, Lcom/mikepenz/materialdrawer/b;->a(Lsw1;Z)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->k:Lsw1;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lsw1;->e()Lvv1;

    move-result-object v0

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/b;->f:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lhx1;->a(Lhx1;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->k:Lsw1;

    invoke-interface {v0}, Lsw1;->i()Lvv1;

    move-result-object v0

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/b;->g:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lhx1;->a(Lhx1;Landroid/widget/TextView;)V

    :cond_a
    :goto_5
    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/b;->y:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->f:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/b;->A:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/b;->z:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->g:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/b;->B:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/b;->T:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/b;->S:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->l:Lsw1;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->V:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_10

    :cond_f
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, v2, v4}, Lcom/mikepenz/materialdrawer/b;->a(Lsw1;Z)V

    :cond_10
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->R:Lcom/mikepenz/materialdrawer/a$d;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->k:Lsw1;

    invoke-direct {p0, v0, v3}, Lcom/mikepenz/materialdrawer/b;->a(Lsw1;Z)V

    :cond_11
    return-void
.end method

.method protected d()V
    .locals 10

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->V:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/b;->V:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->k:Lsw1;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/b;->V:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v3, :cond_5

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/b;->V:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsw1;

    invoke-interface {v6}, Lsw1;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v5, :cond_1

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/b;->k:Lsw1;

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/b;->V:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsw1;

    iput-object v6, p0, Lcom/mikepenz/materialdrawer/b;->k:Lsw1;

    goto :goto_1

    :cond_1
    if-ne v5, v4, :cond_2

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/b;->l:Lsw1;

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/b;->V:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsw1;

    iput-object v6, p0, Lcom/mikepenz/materialdrawer/b;->l:Lsw1;

    goto :goto_1

    :cond_2
    if-ne v5, v2, :cond_3

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/b;->m:Lsw1;

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/b;->V:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsw1;

    iput-object v6, p0, Lcom/mikepenz/materialdrawer/b;->m:Lsw1;

    goto :goto_1

    :cond_3
    if-ne v5, v1, :cond_4

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/b;->n:Lsw1;

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/b;->V:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsw1;

    iput-object v6, p0, Lcom/mikepenz/materialdrawer/b;->n:Lsw1;

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    const/4 v5, 0x4

    new-array v6, v5, [Lsw1;

    aput-object v0, v6, v3

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->l:Lsw1;

    aput-object v0, v6, v4

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->m:Lsw1;

    aput-object v0, v6, v2

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b;->n:Lsw1;

    aput-object v0, v6, v1

    new-array v0, v5, [Lsw1;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    const/4 v2, 0x0

    :goto_2
    iget-object v7, p0, Lcom/mikepenz/materialdrawer/b;->V:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_b

    iget-object v7, p0, Lcom/mikepenz/materialdrawer/b;->V:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsw1;

    invoke-interface {v7}, Lsw1;->c()Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_9

    aget-object v9, v6, v8

    if-ne v9, v7, :cond_8

    aput-object v7, v0, v8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_a

    invoke-virtual {v1, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    :goto_5
    if-ge v3, v5, :cond_e

    aget-object v4, v0, v3

    if-eqz v4, :cond_c

    aget-object v4, v0, v3

    :goto_6
    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_d
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    :goto_8
    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    iput-object v2, p0, Lcom/mikepenz/materialdrawer/b;->k:Lsw1;

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsw1;

    iput-object v1, p0, Lcom/mikepenz/materialdrawer/b;->k:Lsw1;

    :goto_9
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    iput-object v2, p0, Lcom/mikepenz/materialdrawer/b;->l:Lsw1;

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsw1;

    iput-object v1, p0, Lcom/mikepenz/materialdrawer/b;->l:Lsw1;

    :goto_a
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    iput-object v2, p0, Lcom/mikepenz/materialdrawer/b;->m:Lsw1;

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsw1;

    iput-object v1, p0, Lcom/mikepenz/materialdrawer/b;->m:Lsw1;

    :goto_b
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    iput-object v2, p0, Lcom/mikepenz/materialdrawer/b;->n:Lsw1;

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw1;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/b;->n:Lsw1;

    :goto_c
    return-void
.end method
