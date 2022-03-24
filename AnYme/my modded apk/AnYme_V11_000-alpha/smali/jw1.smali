.class public Ljw1;
.super Law1;
.source ""

# interfaces
.implements Lsw1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljw1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Law1<",
        "Ljw1;",
        "Ljw1$a;",
        ">;",
        "Lsw1<",
        "Ljw1;",
        ">;"
    }
.end annotation


# instance fields
.field protected l:Luv1;

.field protected m:Ltv1;


# direct methods
.method public constructor <init>(Llw1;)V
    .locals 1

    invoke-direct {p0}, Law1;-><init>()V

    iget-object v0, p1, Llw1;->m:Luv1;

    iput-object v0, p0, Ljw1;->l:Luv1;

    iget-boolean p1, p1, Law1;->c:Z

    iput-boolean p1, p0, Law1;->c:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Law1;->d(Z)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1}, Ljw1;->a(Landroid/view/View;)Ljw1$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)Ljw1$a;
    .locals 1

    new-instance v0, Ljw1$a;

    invoke-direct {v0, p1}, Ljw1$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;)V
    .locals 0

    check-cast p1, Ljw1$a;

    invoke-virtual {p0, p1, p2}, Ljw1;->a(Ljw1$a;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljw1$a;Ljava/util/List;)V
    .locals 2

    invoke-super {p0, p1, p2}, Law1;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;)V

    iget-object p2, p0, Ljw1;->m:Ltv1;

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v0, p0, Ljw1;->m:Ltv1;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfx1;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {p0}, Law1;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {p0}, Law1;->isEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Ljw1;->getIcon()Luv1;

    move-result-object p2

    invoke-static {p1}, Ljw1$a;->a(Ljw1$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2, v0}, Lgx1;->a(Lgx1;Landroid/widget/ImageView;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {p0, p0, p1}, Law1;->a(Lrw1;Landroid/view/View;)V

    return-void
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_item_mini_profile:I

    return v0
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/mikepenz/materialdrawer/R$layout;->material_drawer_item_mini_profile:I

    return v0
.end method

.method public e()Lvv1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIcon()Luv1;
    .locals 1

    iget-object v0, p0, Ljw1;->l:Luv1;

    return-object v0
.end method

.method public i()Lvv1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
