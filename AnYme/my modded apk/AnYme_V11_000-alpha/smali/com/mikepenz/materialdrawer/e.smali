.class Lcom/mikepenz/materialdrawer/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/mikepenz/materialdrawer/d;J)I
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/d;->d()Lcom/mikepenz/fastadapter/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mikepenz/fastadapter/b;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/d;->d()Lcom/mikepenz/fastadapter/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mikepenz/fastadapter/b;->g(I)Lcom/mikepenz/fastadapter/l;

    move-result-object v1

    check-cast v1, Lrw1;

    invoke-interface {v1}, Lcom/mikepenz/fastadapter/j;->a()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/mikepenz/materialdrawer/d;Landroid/view/View$OnClickListener;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v1, Lcom/mikepenz/materialdrawer/R$attr;->material_drawer_background:I

    sget v2, Lcom/mikepenz/materialdrawer/R$color;->material_drawer_background:I

    invoke-static {p0, v1, v2}, Lix1;->a(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-boolean v1, p1, Lcom/mikepenz/materialdrawer/d;->N:Z

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lcom/mikepenz/materialdrawer/e;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :cond_0
    invoke-static {p1, v0, p2}, Lcom/mikepenz/materialdrawer/e;->a(Lcom/mikepenz/materialdrawer/d;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static a(Lcom/mikepenz/materialdrawer/d;Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;)Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;
    .locals 3

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x800005

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialdrawer/R$dimen;->material_drawer_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialdrawer/R$dimen;->material_drawer_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_2
    iget v0, p0, Lcom/mikepenz/materialdrawer/d;->w:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_3

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    invoke-static {p0}, Lcx1;->a(Landroid/content/Context;)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_4
    :goto_0
    return-object p1
.end method

.method private static a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, p0}, Lix1;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v2, Lcom/mikepenz/materialdrawer/R$attr;->material_drawer_divider:I

    sget v3, Lcom/mikepenz/materialdrawer/R$color;->material_drawer_divider:I

    invoke-static {p0, v2, v3}, Lix1;->a(Landroid/content/Context;II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Lcom/mikepenz/materialdrawer/d;)V
    .locals 8

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->y:Lcom/mikepenz/materialdrawer/a;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/mikepenz/materialdrawer/d;->z:Z

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/a;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/d;->I:Landroid/view/View;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/mikepenz/materialdrawer/d;->E:Landroid/view/View;

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->y:Lcom/mikepenz/materialdrawer/a;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/a;->a:Lcom/mikepenz/materialdrawer/b;

    iget-boolean v1, v0, Lcom/mikepenz/materialdrawer/b;->D:Z

    iput-boolean v1, p0, Lcom/mikepenz/materialdrawer/d;->F:Z

    iget-boolean v0, v0, Lcom/mikepenz/materialdrawer/b;->C:Z

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->G:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->I:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/d;->I:Landroid/view/View;

    sget v5, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_sticky_header:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/d;->I:Landroid/view/View;

    invoke-virtual {v3, v5, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_sticky_header:I

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->I:Landroid/view/View;

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    sget v6, Lcom/mikepenz/materialdrawer/R$attr;->material_drawer_background:I

    sget v7, Lcom/mikepenz/materialdrawer/R$color;->material_drawer_background:I

    invoke-static {v3, v6, v7}, Lix1;->a(Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->J:Z

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/high16 v6, 0x40800000    # 4.0f

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->I:Landroid/view/View;

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    invoke-static {v6, v3}, Lix1;->a(FLandroid/content/Context;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/view/View;

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/mikepenz/materialdrawer/R$drawable;->material_drawer_shadow_bottom:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    iget-object v7, p0, Lcom/mikepenz/materialdrawer/d;->d:Landroid/app/Activity;

    invoke-static {v6, v7}, Lix1;->a(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v3, v0, v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget v4, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_sticky_header:I

    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_4
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->E:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/d;->G:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/d;->f()Lcom/mikepenz/fastadapter/m;

    move-result-object v0

    new-array v1, v1, [Lrw1;

    new-instance v3, Lfw1;

    invoke-direct {v3}, Lfw1;-><init>()V

    iget-object v4, p0, Lcom/mikepenz/materialdrawer/d;->E:Landroid/view/View;

    invoke-virtual {v3, v4}, Lfw1;->b(Landroid/view/View;)Lfw1;

    iget-object v4, p0, Lcom/mikepenz/materialdrawer/d;->H:Ltv1;

    invoke-virtual {v3, v4}, Lfw1;->a(Ltv1;)Lfw1;

    iget-boolean v4, p0, Lcom/mikepenz/materialdrawer/d;->F:Z

    invoke-virtual {v3, v4}, Lfw1;->f(Z)Lfw1;

    sget-object v4, Lfw1$b;->TOP:Lfw1$b;

    invoke-virtual {v3, v4}, Lfw1;->a(Lfw1$b;)Lfw1;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/mikepenz/fastadapter/m;->a([Ljava/lang/Object;)Lcom/mikepenz/fastadapter/m;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/d;->f()Lcom/mikepenz/fastadapter/m;

    move-result-object v0

    new-array v1, v1, [Lrw1;

    new-instance v3, Lfw1;

    invoke-direct {v3}, Lfw1;-><init>()V

    iget-object v4, p0, Lcom/mikepenz/materialdrawer/d;->E:Landroid/view/View;

    invoke-virtual {v3, v4}, Lfw1;->b(Landroid/view/View;)Lfw1;

    iget-object v4, p0, Lcom/mikepenz/materialdrawer/d;->H:Ltv1;

    invoke-virtual {v3, v4}, Lfw1;->a(Ltv1;)Lfw1;

    iget-boolean v4, p0, Lcom/mikepenz/materialdrawer/d;->F:Z

    invoke-virtual {v3, v4}, Lfw1;->f(Z)Lfw1;

    sget-object v4, Lfw1$b;->NONE:Lfw1$b;

    invoke-virtual {v3, v4}, Lfw1;->a(Lfw1$b;)Lfw1;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/mikepenz/fastadapter/m;->a([Ljava/lang/Object;)Lcom/mikepenz/fastadapter/m;

    :goto_2
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    iget-object p0, p0, Lcom/mikepenz/materialdrawer/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "can\'t use a headerView without a recyclerView"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    return-void
.end method

.method public static a(Lcom/mikepenz/materialdrawer/d;ILjava/lang/Boolean;)V
    .locals 3

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->M:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/mikepenz/materialdrawer/d;->N:Z

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-le v1, p1, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_item:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw1;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, v1, p1, p2}, Lcom/mikepenz/materialdrawer/e;->a(Lcom/mikepenz/materialdrawer/d;Lrw1;Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/mikepenz/materialdrawer/d;Landroid/view/View$OnClickListener;)V
    .locals 8

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->e0:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0, p0, p1}, Lcom/mikepenz/materialdrawer/e;->a(Landroid/content/Context;Lcom/mikepenz/materialdrawer/d;Landroid/view/View$OnClickListener;)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/d;->M:Landroid/view/ViewGroup;

    :cond_0
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d;->M:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {p1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    invoke-virtual {p1, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/d;->M:Landroid/view/ViewGroup;

    sget v5, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_sticky_footer:I

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setId(I)V

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/d;->M:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p1, p0, Lcom/mikepenz/materialdrawer/d;->l:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/mikepenz/materialdrawer/d;->n:Z

    if-eqz p1, :cond_2

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt p1, v3, :cond_2

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d;->M:Landroid/view/ViewGroup;

    invoke-static {v0}, Lix1;->b(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p1, v2, v2, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_2
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_sticky_footer:I

    const/4 v5, 0x2

    invoke-virtual {p1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p1, p0, Lcom/mikepenz/materialdrawer/d;->P:Z

    if-eqz p1, :cond_3

    new-instance p1, Landroid/view/View;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/d;->O:Landroid/view/View;

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d;->O:Landroid/view/View;

    sget v3, Lcom/mikepenz/materialdrawer/R$drawable;->material_drawer_shadow_top:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/d;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/mikepenz/materialdrawer/R$dimen;->material_drawer_sticky_footer_elevation:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p1, v3, v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d;->O:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_sticky_footer:I

    invoke-virtual {p1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/d;->O:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/mikepenz/materialdrawer/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/mikepenz/materialdrawer/R$dimen;->material_drawer_padding:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_4
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d;->K:Landroid/view/View;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/mikepenz/materialdrawer/d;->L:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/d;->e()Lcom/mikepenz/fastadapter/m;

    move-result-object p1

    new-array v0, v1, [Lrw1;

    new-instance v1, Lfw1;

    invoke-direct {v1}, Lfw1;-><init>()V

    iget-object p0, p0, Lcom/mikepenz/materialdrawer/d;->K:Landroid/view/View;

    invoke-virtual {v1, p0}, Lfw1;->b(Landroid/view/View;)Lfw1;

    sget-object p0, Lfw1$b;->BOTTOM:Lfw1$b;

    invoke-virtual {v1, p0}, Lfw1;->a(Lfw1$b;)Lfw1;

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lcom/mikepenz/fastadapter/m;->a([Ljava/lang/Object;)Lcom/mikepenz/fastadapter/m;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/d;->e()Lcom/mikepenz/fastadapter/m;

    move-result-object p1

    new-array v0, v1, [Lrw1;

    new-instance v1, Lfw1;

    invoke-direct {v1}, Lfw1;-><init>()V

    iget-object p0, p0, Lcom/mikepenz/materialdrawer/d;->K:Landroid/view/View;

    invoke-virtual {v1, p0}, Lfw1;->b(Landroid/view/View;)Lfw1;

    sget-object p0, Lfw1$b;->NONE:Lfw1$b;

    invoke-virtual {v1, p0}, Lfw1;->a(Lfw1$b;)Lfw1;

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lcom/mikepenz/fastadapter/m;->a([Ljava/lang/Object;)Lcom/mikepenz/fastadapter/m;

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "can\'t use a footerView without a recyclerView"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_0
    return-void
.end method

.method public static a(Lcom/mikepenz/materialdrawer/d;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object p0, p0, Lcom/mikepenz/materialdrawer/d;->e0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lrw1;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {v0}, Lrw1;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lcx1;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public static a(Lcom/mikepenz/materialdrawer/d;Lrw1;Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    instance-of v2, p1, Lww1;

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lrw1;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/d;->h()V

    invoke-virtual {p2, v1}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/d;->d()Lcom/mikepenz/fastadapter/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mikepenz/fastadapter/b;->f()V

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d;->M:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    instance-of v2, v1, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p2, :cond_2

    iput v2, p0, Lcom/mikepenz/materialdrawer/d;->b:I

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    instance-of p3, p1, Law1;

    const/4 v1, -0x1

    if-eqz p3, :cond_4

    move-object p3, p1

    check-cast p3, Law1;

    invoke-virtual {p3}, Law1;->k()Lcom/mikepenz/materialdrawer/c$a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p3}, Law1;->k()Lcom/mikepenz/materialdrawer/c$a;

    move-result-object p3

    invoke-interface {p3, p2, v1, p1}, Lcom/mikepenz/materialdrawer/c$a;->a(Landroid/view/View;ILrw1;)Z

    move-result p3

    move v0, p3

    :cond_4
    iget-object p3, p0, Lcom/mikepenz/materialdrawer/d;->j0:Lcom/mikepenz/materialdrawer/c$a;

    if-eqz p3, :cond_5

    invoke-interface {p3, p2, v1, p1}, Lcom/mikepenz/materialdrawer/c$a;->a(Landroid/view/View;ILrw1;)Z

    move-result v0

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/d;->c()V

    :cond_6
    return-void
.end method
