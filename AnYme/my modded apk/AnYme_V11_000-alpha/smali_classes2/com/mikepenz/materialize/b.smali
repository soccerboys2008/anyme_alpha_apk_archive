.class public Lcom/mikepenz/materialize/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Landroid/view/ViewGroup;

.field protected c:Landroid/view/ViewGroup;

.field protected d:Lcom/mikepenz/materialize/view/a;

.field protected e:Z

.field protected f:I

.field protected g:I

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field protected q:Z

.field protected r:Landroid/view/ViewGroup;

.field protected s:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mikepenz/materialize/b;->e:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/mikepenz/materialize/b;->f:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/mikepenz/materialize/b;->g:I

    iput-boolean v1, p0, Lcom/mikepenz/materialize/b;->h:Z

    iput-boolean v1, p0, Lcom/mikepenz/materialize/b;->i:Z

    iput-boolean v1, p0, Lcom/mikepenz/materialize/b;->j:Z

    iput-boolean v0, p0, Lcom/mikepenz/materialize/b;->k:Z

    iput-boolean v1, p0, Lcom/mikepenz/materialize/b;->l:Z

    iput-boolean v1, p0, Lcom/mikepenz/materialize/b;->m:Z

    iput-boolean v1, p0, Lcom/mikepenz/materialize/b;->n:Z

    iput-boolean v1, p0, Lcom/mikepenz/materialize/b;->o:Z

    iput-boolean v1, p0, Lcom/mikepenz/materialize/b;->p:Z

    iput-boolean v1, p0, Lcom/mikepenz/materialize/b;->q:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mikepenz/materialize/b;->r:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/mikepenz/materialize/b;->s:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method


# virtual methods
.method public a()Lcom/mikepenz/materialize/a;
    .locals 8

    iget-object v0, p0, Lcom/mikepenz/materialize/b;->a:Landroid/app/Activity;

    if-eqz v0, :cond_16

    iget-boolean v1, p0, Lcom/mikepenz/materialize/b;->e:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialize/R$layout;->materialize:I

    iget-object v5, p0, Lcom/mikepenz/materialize/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;

    iput-object v0, p0, Lcom/mikepenz/materialize/b;->d:Lcom/mikepenz/materialize/view/a;

    iget-object v0, p0, Lcom/mikepenz/materialize/b;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mikepenz/materialize/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    sget v5, Lcom/mikepenz/materialize/R$id;->materialize_root:I

    if-ne v1, v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v5, p0, Lcom/mikepenz/materialize/b;->f:I

    if-nez v5, :cond_1

    iget v5, p0, Lcom/mikepenz/materialize/b;->g:I

    if-eq v5, v3, :cond_1

    iget-object v6, p0, Lcom/mikepenz/materialize/b;->a:Landroid/app/Activity;

    invoke-static {v6, v5}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v5

    goto :goto_1

    :cond_1
    iget v5, p0, Lcom/mikepenz/materialize/b;->f:I

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/mikepenz/materialize/b;->a:Landroid/app/Activity;

    sget v6, Lcom/mikepenz/materialize/R$attr;->colorPrimaryDark:I

    sget v7, Lcom/mikepenz/materialize/R$color;->materialize_primary_dark:I

    invoke-static {v5, v6, v7}, Lix1;->a(Landroid/content/Context;II)I

    move-result v5

    :goto_1
    iput v5, p0, Lcom/mikepenz/materialize/b;->f:I

    :cond_2
    iget-object v5, p0, Lcom/mikepenz/materialize/b;->d:Lcom/mikepenz/materialize/view/a;

    iget v6, p0, Lcom/mikepenz/materialize/b;->f:I

    invoke-interface {v5, v6}, Lcom/mikepenz/materialize/view/a;->setInsetForeground(I)V

    iget-object v5, p0, Lcom/mikepenz/materialize/b;->d:Lcom/mikepenz/materialize/view/a;

    iget-boolean v6, p0, Lcom/mikepenz/materialize/b;->k:Z

    invoke-interface {v5, v6}, Lcom/mikepenz/materialize/view/a;->setTintStatusBar(Z)V

    iget-object v5, p0, Lcom/mikepenz/materialize/b;->d:Lcom/mikepenz/materialize/view/a;

    iget-boolean v6, p0, Lcom/mikepenz/materialize/b;->o:Z

    invoke-interface {v5, v6}, Lcom/mikepenz/materialize/view/a;->setTintNavigationBar(Z)V

    iget-object v5, p0, Lcom/mikepenz/materialize/b;->d:Lcom/mikepenz/materialize/view/a;

    iget-boolean v6, p0, Lcom/mikepenz/materialize/b;->p:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Lcom/mikepenz/materialize/b;->q:Z

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5, v6}, Lcom/mikepenz/materialize/view/a;->setSystemUIVisible(Z)V

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mikepenz/materialize/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/mikepenz/materialize/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/mikepenz/materialize/b;->d:Lcom/mikepenz/materialize/view/a;

    invoke-interface {v5}, Lcom/mikepenz/materialize/view/a;->getView()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mikepenz/materialize/b;->d:Lcom/mikepenz/materialize/view/a;

    invoke-interface {v0}, Lcom/mikepenz/materialize/view/a;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/mikepenz/materialize/b;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/mikepenz/materialize/b;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/mikepenz/materialize/b;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/mikepenz/materialize/b;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mikepenz/materialize/b;->d:Lcom/mikepenz/materialize/view/a;

    invoke-interface {v1}, Lcom/mikepenz/materialize/view/a;->getView()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, Lcom/mikepenz/materialize/b;->c:Landroid/view/ViewGroup;

    sget v1, Lcom/mikepenz/materialize/R$id;->materialize_root:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object v0, p0, Lcom/mikepenz/materialize/b;->s:Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_6

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/mikepenz/materialize/b;->s:Landroid/view/ViewGroup$LayoutParams;

    :cond_6
    iget-object v0, p0, Lcom/mikepenz/materialize/b;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mikepenz/materialize/b;->c:Landroid/view/ViewGroup;

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You have to set your layout for this activity with setContentView() first. Or you build the drawer on your own with .buildView()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, p0, Lcom/mikepenz/materialize/b;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/mikepenz/materialize/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mikepenz/materialize/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/mikepenz/materialize/b;->r:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mikepenz/materialize/b;->s:Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_9

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/mikepenz/materialize/b;->s:Landroid/view/ViewGroup$LayoutParams;

    :cond_9
    iget-object v0, p0, Lcom/mikepenz/materialize/b;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mikepenz/materialize/b;->r:Landroid/view/ViewGroup;

    :goto_4
    iget-object v3, p0, Lcom/mikepenz/materialize/b;->s:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/mikepenz/materialize/b;->q:Z

    if-eqz v0, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    iget-object v0, p0, Lcom/mikepenz/materialize/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_a
    iget-boolean v0, p0, Lcom/mikepenz/materialize/b;->i:Z

    const/16 v1, 0x15

    if-eqz v0, :cond_b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_b

    iget-object v0, p0, Lcom/mikepenz/materialize/b;->a:Landroid/app/Activity;

    invoke-static {v0, v4}, Lix1;->b(Landroid/app/Activity;Z)V

    :cond_b
    iget-boolean v0, p0, Lcom/mikepenz/materialize/b;->l:Z

    if-eqz v0, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_c

    iget-object v0, p0, Lcom/mikepenz/materialize/b;->a:Landroid/app/Activity;

    invoke-static {v0, v2}, Lix1;->a(Landroid/app/Activity;Z)V

    :cond_c
    iget-boolean v0, p0, Lcom/mikepenz/materialize/b;->h:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/mikepenz/materialize/b;->m:Z

    if-eqz v0, :cond_e

    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_e

    iget-object v0, p0, Lcom/mikepenz/materialize/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    :cond_e
    iget-boolean v0, p0, Lcom/mikepenz/materialize/b;->h:Z

    if-eqz v0, :cond_f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_f

    iget-object v0, p0, Lcom/mikepenz/materialize/b;->a:Landroid/app/Activity;

    invoke-static {v0, v4}, Lix1;->b(Landroid/app/Activity;Z)V

    iget-object v0, p0, Lcom/mikepenz/materialize/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_f
    iget-boolean v0, p0, Lcom/mikepenz/materialize/b;->m:Z

    if-eqz v0, :cond_10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_10

    iget-object v0, p0, Lcom/mikepenz/materialize/b;->a:Landroid/app/Activity;

    invoke-static {v0, v2}, Lix1;->a(Landroid/app/Activity;Z)V

    iget-object v0, p0, Lcom/mikepenz/materialize/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_10
    iget-boolean v0, p0, Lcom/mikepenz/materialize/b;->j:Z

    if-eqz v0, :cond_11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_11

    iget-object v0, p0, Lcom/mikepenz/materialize/b;->a:Landroid/app/Activity;

    invoke-static {v0}, Lix1;->f(Landroid/content/Context;)I

    move-result v0

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    :goto_5
    iget-boolean v2, p0, Lcom/mikepenz/materialize/b;->n:Z

    if-eqz v2, :cond_12

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_12

    iget-object v2, p0, Lcom/mikepenz/materialize/b;->a:Landroid/app/Activity;

    invoke-static {v2}, Lix1;->b(Landroid/content/Context;)I

    move-result v2

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    :goto_6
    iget-boolean v3, p0, Lcom/mikepenz/materialize/b;->j:Z

    if-nez v3, :cond_13

    iget-boolean v3, p0, Lcom/mikepenz/materialize/b;->n:Z

    if-eqz v3, :cond_14

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_14

    :cond_13
    iget-object v1, p0, Lcom/mikepenz/materialize/b;->d:Lcom/mikepenz/materialize/view/a;

    invoke-interface {v1}, Lcom/mikepenz/materialize/view/a;->getView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v4, v0, v4, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mikepenz/materialize/b;->a:Landroid/app/Activity;

    new-instance v0, Lcom/mikepenz/materialize/a;

    invoke-direct {v0, p0}, Lcom/mikepenz/materialize/a;-><init>(Lcom/mikepenz/materialize/b;)V

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "please pass a container"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "please pass an activity"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/app/Activity;)Lcom/mikepenz/materialize/b;
    .locals 1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/mikepenz/materialize/b;->b:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/mikepenz/materialize/b;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/mikepenz/materialize/b;
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialize/b;->r:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public a(Z)Lcom/mikepenz/materialize/b;
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialize/b;->p:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialize/b;->e(Z)Lcom/mikepenz/materialize/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialize/b;->d(Z)Lcom/mikepenz/materialize/b;

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialize/b;->c(Z)Lcom/mikepenz/materialize/b;

    :cond_0
    return-object p0
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/mikepenz/materialize/b;
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialize/b;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public b(Z)Lcom/mikepenz/materialize/b;
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialize/b;->q:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialize/b;->a(Z)Lcom/mikepenz/materialize/b;

    :cond_0
    return-object p0
.end method

.method public c(Z)Lcom/mikepenz/materialize/b;
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialize/b;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialize/b;->e(Z)Lcom/mikepenz/materialize/b;

    :cond_0
    return-object p0
.end method

.method public d(Z)Lcom/mikepenz/materialize/b;
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialize/b;->k:Z

    return-object p0
.end method

.method public e(Z)Lcom/mikepenz/materialize/b;
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialize/b;->l:Z

    return-object p0
.end method

.method public f(Z)Lcom/mikepenz/materialize/b;
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialize/b;->h:Z

    return-object p0
.end method

.method public g(Z)Lcom/mikepenz/materialize/b;
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialize/b;->e:Z

    return-object p0
.end method
