.class public Llw1;
.super Law1;
.source ""

# interfaces
.implements Lsw1;
.implements Lxw1;
.implements Lyw1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llw1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Law1<",
        "Llw1;",
        "Llw1$b;",
        ">;",
        "Lsw1<",
        "Llw1;",
        ">;",
        "Lxw1<",
        "Llw1;",
        ">;",
        "Lyw1<",
        "Llw1;",
        ">;"
    }
.end annotation


# instance fields
.field protected l:Z

.field protected m:Luv1;

.field protected n:Lvv1;

.field protected o:Lvv1;

.field protected p:Lsv1;

.field protected q:Lsv1;

.field protected r:Lsv1;

.field protected s:Lsv1;

.field protected t:Landroid/graphics/Typeface;

.field protected u:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Law1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llw1;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Llw1;->t:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Law1;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llw1;->p()Lsv1;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialdrawer/R$attr;->material_drawer_primary_text:I

    sget v2, Lcom/mikepenz/materialdrawer/R$color;->material_drawer_primary_text:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llw1;->m()Lsv1;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialdrawer/R$attr;->material_drawer_hint_text:I

    sget v2, Lcom/mikepenz/materialdrawer/R$color;->material_drawer_hint_text:I

    :goto_0
    invoke-static {v0, p1, v1, v2}, Lex1;->a(Lex1;Landroid/content/Context;II)I

    move-result p1

    return p1
.end method

.method protected a(II)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Llw1;->u:Landroid/util/Pair;

    if-eqz v0, :cond_0

    add-int v1, p1, p2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v0, Landroid/util/Pair;

    add-int v1, p1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, p2}, Lcx1;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Llw1;->u:Landroid/util/Pair;

    :cond_1
    iget-object p1, p0, Llw1;->u:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method public bridge synthetic a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1}, Llw1;->a(Landroid/view/View;)Llw1$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)Llw1$b;
    .locals 2

    new-instance v0, Llw1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llw1$b;-><init>(Landroid/view/View;Llw1$a;)V

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Llw1;
    .locals 1

    new-instance v0, Lvv1;

    invoke-direct {v0, p1}, Lvv1;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Llw1;->n:Lvv1;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Llw1;
    .locals 1

    new-instance v0, Lvv1;

    invoke-direct {v0, p1}, Lvv1;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Llw1;->o:Lvv1;

    return-object p0
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;)V
    .locals 0

    check-cast p1, Llw1$b;

    invoke-virtual {p0, p1, p2}, Llw1;->a(Llw1$b;Ljava/util/List;)V

    return-void
.end method

.method public a(Llw1$b;Ljava/util/List;)V
    .locals 5

    invoke-super {p0, p1, p2}, Law1;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {p0}, Law1;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {p0}, Law1;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {p0}, Law1;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0, p2}, Llw1;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, p2}, Llw1;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, p2}, Llw1;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {p1}, Llw1$b;->a(Llw1$b;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Law1;->l()Z

    move-result v4

    invoke-static {p2, v3, v0, v4}, Lcx1;->a(Landroid/content/Context;Landroid/view/View;IZ)V

    iget-boolean p2, p0, Llw1;->l:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Llw1$b;->b(Llw1$b;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Llw1;->e()Lvv1;

    move-result-object p2

    invoke-static {p1}, Llw1$b;->b(Llw1$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, v0}, Lhx1;->a(Lhx1;Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Llw1$b;->b(Llw1$b;)Landroid/widget/TextView;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-boolean p2, p0, Llw1;->l:Z

    if-nez p2, :cond_1

    invoke-virtual {p0}, Llw1;->i()Lvv1;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Llw1;->e()Lvv1;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Llw1;->e()Lvv1;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Llw1;->i()Lvv1;

    move-result-object p2

    :goto_1
    invoke-static {p1}, Llw1$b;->c(Llw1$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, v0}, Lhx1;->a(Lhx1;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Llw1;->q()Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Llw1$b;->b(Llw1$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Llw1;->q()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {p1}, Llw1$b;->c(Llw1$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Llw1;->q()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    iget-boolean p2, p0, Llw1;->l:Z

    if-eqz p2, :cond_3

    invoke-static {p1}, Llw1$b;->b(Llw1$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, v1, v2}, Llw1;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-static {p1}, Llw1$b;->c(Llw1$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, v1, v2}, Llw1;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {}, Lbx1;->b()Lbx1;

    move-result-object p2

    invoke-static {p1}, Llw1$b;->d(Llw1$b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbx1;->a(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Llw1;->getIcon()Luv1;

    move-result-object p2

    invoke-static {p1}, Llw1$b;->d(Llw1$b;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Lbx1$c;->PROFILE_DRAWER_ITEM:Lbx1$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lgx1;->b(Lgx1;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static {p1}, Llw1$b;->a(Llw1$b;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcx1;->a(Landroid/view/View;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {p0, p0, p1}, Law1;->a(Lrw1;Landroid/view/View;)V

    return-void
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_item_profile:I

    return v0
.end method

.method protected b(Landroid/content/Context;)I
    .locals 3

    sget v0, Lcom/mikepenz/materialdrawer/R$styleable;->MaterialDrawer_material_drawer_legacy_style:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcx1;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llw1;->n()Lsv1;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialdrawer/R$attr;->material_drawer_selected_legacy:I

    sget v2, Lcom/mikepenz/materialdrawer/R$color;->material_drawer_selected_legacy:I

    :goto_0
    invoke-static {v0, p1, v1, v2}, Lex1;->a(Lex1;Landroid/content/Context;II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Llw1;->n()Lsv1;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialdrawer/R$attr;->material_drawer_selected:I

    sget v2, Lcom/mikepenz/materialdrawer/R$color;->material_drawer_selected:I

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Llw1;
    .locals 1

    new-instance v0, Luv1;

    invoke-direct {v0, p1}, Luv1;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llw1;->m:Luv1;

    return-object p0
.end method

.method protected c(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Llw1;->o()Lsv1;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialdrawer/R$attr;->material_drawer_selected_text:I

    sget v2, Lcom/mikepenz/materialdrawer/R$color;->material_drawer_selected_text:I

    invoke-static {v0, p1, v1, v2}, Lex1;->a(Lex1;Landroid/content/Context;II)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/mikepenz/materialdrawer/R$layout;->material_drawer_item_profile:I

    return v0
.end method

.method public e()Lvv1;
    .locals 1

    iget-object v0, p0, Llw1;->n:Lvv1;

    return-object v0
.end method

.method public getIcon()Luv1;
    .locals 1

    iget-object v0, p0, Llw1;->m:Luv1;

    return-object v0
.end method

.method public i()Lvv1;
    .locals 1

    iget-object v0, p0, Llw1;->o:Lvv1;

    return-object v0
.end method

.method public m()Lsv1;
    .locals 1

    iget-object v0, p0, Llw1;->s:Lsv1;

    return-object v0
.end method

.method public n()Lsv1;
    .locals 1

    iget-object v0, p0, Llw1;->p:Lsv1;

    return-object v0
.end method

.method public o()Lsv1;
    .locals 1

    iget-object v0, p0, Llw1;->r:Lsv1;

    return-object v0
.end method

.method public p()Lsv1;
    .locals 1

    iget-object v0, p0, Llw1;->q:Lsv1;

    return-object v0
.end method

.method public q()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Llw1;->t:Landroid/graphics/Typeface;

    return-object v0
.end method
