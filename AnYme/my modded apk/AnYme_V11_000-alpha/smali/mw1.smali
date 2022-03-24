.class public Lmw1;
.super Law1;
.source ""

# interfaces
.implements Lsw1;
.implements Lxw1;
.implements Lyw1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmw1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Law1<",
        "Lmw1;",
        "Lmw1$b;",
        ">;",
        "Lsw1<",
        "Lmw1;",
        ">;",
        "Lxw1<",
        "Lmw1;",
        ">;",
        "Lyw1<",
        "Lmw1;",
        ">;"
    }
.end annotation


# instance fields
.field private l:Luv1;

.field private m:Lvv1;

.field private n:Lvv1;

.field private o:Z

.field private p:Lsv1;

.field private q:Lsv1;

.field private r:Lsv1;

.field private s:Lsv1;

.field private t:Landroid/graphics/Typeface;

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Law1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmw1;->o:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lmw1;->t:Landroid/graphics/Typeface;

    iput-boolean v0, p0, Lmw1;->u:Z

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)I
    .locals 3

    sget v0, Lcom/mikepenz/materialdrawer/R$styleable;->MaterialDrawer_material_drawer_legacy_style:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcx1;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmw1;->p()Lsv1;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialdrawer/R$attr;->material_drawer_selected_legacy:I

    sget v2, Lcom/mikepenz/materialdrawer/R$color;->material_drawer_selected_legacy:I

    :goto_0
    invoke-static {v0, p1, v1, v2}, Lex1;->a(Lex1;Landroid/content/Context;II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lmw1;->p()Lsv1;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialdrawer/R$attr;->material_drawer_selected:I

    sget v2, Lcom/mikepenz/materialdrawer/R$color;->material_drawer_selected:I

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1}, Lmw1;->a(Landroid/view/View;)Lmw1$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)Lmw1$b;
    .locals 2

    new-instance v0, Lmw1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmw1$b;-><init>(Landroid/view/View;Lmw1$a;)V

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Lmw1;
    .locals 1

    new-instance v0, Lvv1;

    invoke-direct {v0, p1}, Lvv1;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lmw1;->m:Lvv1;

    return-object p0
.end method

.method public a(Ljv1;)Lmw1;
    .locals 1

    new-instance v0, Luv1;

    invoke-direct {v0, p1}, Luv1;-><init>(Ljv1;)V

    iput-object v0, p0, Lmw1;->l:Luv1;

    return-object p0
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lmw1$b;

    invoke-virtual {p0, p1, p2}, Lmw1;->a(Lmw1$b;Ljava/util/List;)V

    return-void
.end method

.method public a(Lmw1$b;Ljava/util/List;)V
    .locals 6

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

    invoke-virtual {p0, p2}, Lmw1;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lmw1;->q()Lsv1;

    move-result-object v1

    sget v2, Lcom/mikepenz/materialdrawer/R$attr;->material_drawer_primary_text:I

    sget v3, Lcom/mikepenz/materialdrawer/R$color;->material_drawer_primary_text:I

    invoke-static {v1, p2, v2, v3}, Lex1;->a(Lex1;Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {p0}, Lmw1;->o()Lsv1;

    move-result-object v2

    sget v3, Lcom/mikepenz/materialdrawer/R$attr;->material_drawer_primary_icon:I

    sget v4, Lcom/mikepenz/materialdrawer/R$color;->material_drawer_primary_icon:I

    invoke-static {v2, p2, v3, v4}, Lex1;->a(Lex1;Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {p0}, Lmw1;->n()Lsv1;

    move-result-object v3

    sget v4, Lcom/mikepenz/materialdrawer/R$attr;->material_drawer_primary_text:I

    sget v5, Lcom/mikepenz/materialdrawer/R$color;->material_drawer_primary_text:I

    invoke-static {v3, p2, v4, v5}, Lex1;->a(Lex1;Landroid/content/Context;II)I

    move-result v3

    invoke-static {p1}, Lmw1$b;->a(Lmw1$b;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Law1;->l()Z

    move-result v5

    invoke-static {p2, v0, v5}, Lix1;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p2

    invoke-static {v4, p2}, Lz3;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lmw1;->e()Lvv1;

    move-result-object p2

    invoke-static {p1}, Lmw1$b;->b(Lmw1$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, v0}, Lhx1;->a(Lhx1;Landroid/widget/TextView;)V

    invoke-static {p1}, Lmw1$b;->b(Lmw1$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lmw1;->m()Lvv1;

    move-result-object p2

    invoke-static {p1}, Lmw1$b;->c(Lmw1$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, v0}, Lhx1;->b(Lhx1;Landroid/widget/TextView;)Z

    invoke-static {p1}, Lmw1$b;->c(Lmw1$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lmw1;->r()Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lmw1$b;->b(Lmw1$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lmw1;->r()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {p1}, Lmw1$b;->c(Lmw1$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lmw1;->r()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object p2, p0, Lmw1;->l:Luv1;

    invoke-static {p1}, Lmw1$b;->d(Lmw1$b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lmw1;->s()Z

    move-result v1

    const/4 v3, 0x2

    invoke-static {p2, v0, v2, v1, v3}, Luv1;->a(Luv1;Landroid/widget/ImageView;IZI)V

    invoke-static {p1}, Lmw1$b;->a(Lmw1$b;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcx1;->a(Landroid/view/View;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {p0, p0, p1}, Law1;->a(Lrw1;Landroid/view/View;)V

    return-void
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_item_profile_setting:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lmw1;->u:Z

    return v0
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/mikepenz/materialdrawer/R$layout;->material_drawer_item_profile_setting:I

    return v0
.end method

.method public e()Lvv1;
    .locals 1

    iget-object v0, p0, Lmw1;->m:Lvv1;

    return-object v0
.end method

.method public getIcon()Luv1;
    .locals 1

    iget-object v0, p0, Lmw1;->l:Luv1;

    return-object v0
.end method

.method public i()Lvv1;
    .locals 1

    iget-object v0, p0, Lmw1;->n:Lvv1;

    return-object v0
.end method

.method public m()Lvv1;
    .locals 1

    iget-object v0, p0, Lmw1;->n:Lvv1;

    return-object v0
.end method

.method public n()Lsv1;
    .locals 1

    iget-object v0, p0, Lmw1;->s:Lsv1;

    return-object v0
.end method

.method public o()Lsv1;
    .locals 1

    iget-object v0, p0, Lmw1;->r:Lsv1;

    return-object v0
.end method

.method public p()Lsv1;
    .locals 1

    iget-object v0, p0, Lmw1;->p:Lsv1;

    return-object v0
.end method

.method public q()Lsv1;
    .locals 1

    iget-object v0, p0, Lmw1;->q:Lsv1;

    return-object v0
.end method

.method public r()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lmw1;->t:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lmw1;->o:Z

    return v0
.end method
