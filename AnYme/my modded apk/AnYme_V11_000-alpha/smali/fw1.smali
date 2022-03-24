.class public Lfw1;
.super Law1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfw1$c;,
        Lfw1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Law1<",
        "Lfw1;",
        "Lfw1$c;",
        ">;"
    }
.end annotation


# instance fields
.field private l:Ltv1;

.field private m:Landroid/view/View;

.field private n:Lfw1$b;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Law1;-><init>()V

    sget-object v0, Lfw1$b;->TOP:Lfw1$b;

    iput-object v0, p0, Lfw1;->n:Lfw1$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfw1;->o:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1}, Lfw1;->a(Landroid/view/View;)Lfw1$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)Lfw1$c;
    .locals 2

    new-instance v0, Lfw1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfw1$c;-><init>(Landroid/view/View;Lfw1$a;)V

    return-object v0
.end method

.method public a(Lfw1$b;)Lfw1;
    .locals 0

    iput-object p1, p0, Lfw1;->n:Lfw1$b;

    return-object p0
.end method

.method public a(Ltv1;)Lfw1;
    .locals 0

    iput-object p1, p0, Lfw1;->l:Ltv1;

    return-object p0
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lfw1$c;

    invoke-virtual {p0, p1, p2}, Lfw1;->a(Lfw1$c;Ljava/util/List;)V

    return-void
.end method

.method public a(Lfw1$c;Ljava/util/List;)V
    .locals 7

    invoke-super {p0, p1, p2}, Law1;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {p0}, Law1;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-static {p1}, Lfw1$c;->a(Lfw1$c;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lfw1;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfw1;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lfw1;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, -0x2

    iget-object v1, p0, Lfw1;->l:Ltv1;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lfw1$c;->a(Lfw1$c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Lfw1;->l:Ltv1;

    invoke-virtual {v1, p2}, Lfx1;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1}, Lfw1$c;->a(Lfw1$c;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v1

    :cond_1
    invoke-static {p1}, Lfw1$c;->a(Lfw1$c;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-boolean v1, p0, Lfw1;->o:Z

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    sget v3, Lcom/mikepenz/materialdrawer/R$attr;->material_drawer_divider:I

    sget v4, Lcom/mikepenz/materialdrawer/R$color;->material_drawer_divider:I

    invoke-static {p2, v3, v4}, Lix1;->a(Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v1, v1

    invoke-static {v1, p2}, Lix1;->a(FLandroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lfw1;->l:Ltv1;

    if-eqz v6, :cond_2

    invoke-static {v1, p2}, Lix1;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    :cond_2
    invoke-direct {v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lfw1;->n:Lfw1$b;

    sget-object v1, Lfw1$b;->TOP:Lfw1$b;

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lfw1$c;->a(Lfw1$c;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lfw1;->m:Landroid/view/View;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/mikepenz/materialdrawer/R$dimen;->material_drawer_padding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {p1}, Lfw1$c;->a(Lfw1$c;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lfw1$b;->BOTTOM:Lfw1$b;

    if-ne v0, v1, :cond_4

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/mikepenz/materialdrawer/R$dimen;->material_drawer_padding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {p1}, Lfw1$c;->a(Lfw1$c;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-static {p1}, Lfw1$c;->a(Lfw1$c;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lfw1;->m:Landroid/view/View;

    invoke-virtual {p2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {p0, p0, p1}, Law1;->a(Lrw1;Landroid/view/View;)V

    return-void
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_item_container:I

    return v0
.end method

.method public b(Landroid/view/View;)Lfw1;
    .locals 0

    iput-object p1, p0, Lfw1;->m:Landroid/view/View;

    return-object p0
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/mikepenz/materialdrawer/R$layout;->material_drawer_item_container:I

    return v0
.end method

.method public f(Z)Lfw1;
    .locals 0

    iput-boolean p1, p0, Lfw1;->o:Z

    return-object p0
.end method
