.class public Lgw1;
.super Law1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgw1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Law1<",
        "Lgw1;",
        "Lgw1$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Law1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1}, Lgw1;->a(Landroid/view/View;)Lgw1$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)Lgw1$b;
    .locals 2

    new-instance v0, Lgw1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgw1$b;-><init>(Landroid/view/View;Lgw1$a;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lgw1$b;

    invoke-virtual {p0, p1, p2}, Lgw1;->a(Lgw1$b;Ljava/util/List;)V

    return-void
.end method

.method public a(Lgw1$b;Ljava/util/List;)V
    .locals 3

    invoke-super {p0, p1, p2}, Law1;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {p0}, Law1;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-static {p1}, Lgw1$b;->a(Lgw1$b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-static {p1}, Lgw1$b;->a(Lgw1$b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p1}, Lgw1$b;->a(Lgw1$b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-static {p1}, Lgw1$b;->a(Lgw1$b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lz3;->g(Landroid/view/View;I)V

    invoke-static {p1}, Lgw1$b;->b(Lgw1$b;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialdrawer/R$attr;->material_drawer_divider:I

    sget v2, Lcom/mikepenz/materialdrawer/R$color;->material_drawer_divider:I

    invoke-static {p2, v1, v2}, Lix1;->a(Landroid/content/Context;II)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {p0, p0, p1}, Law1;->a(Lrw1;Landroid/view/View;)V

    return-void
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_item_divider:I

    return v0
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/mikepenz/materialdrawer/R$layout;->material_drawer_item_divider:I

    return v0
.end method
