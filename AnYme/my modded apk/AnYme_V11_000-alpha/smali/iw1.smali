.class public Liw1;
.super Ldw1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liw1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw1<",
        "Liw1;",
        "Liw1$a;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Lrv1;

.field private B:Z

.field protected C:Ltv1;

.field private z:Lvv1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldw1;-><init>()V

    new-instance v0, Lrv1;

    invoke-direct {v0}, Lrv1;-><init>()V

    iput-object v0, p0, Liw1;->A:Lrv1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liw1;->B:Z

    return-void
.end method

.method public constructor <init>(Lkw1;)V
    .locals 2

    invoke-direct {p0}, Ldw1;-><init>()V

    new-instance v0, Lrv1;

    invoke-direct {v0}, Lrv1;-><init>()V

    iput-object v0, p0, Liw1;->A:Lrv1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liw1;->B:Z

    iget-wide v0, p1, Law1;->a:J

    iput-wide v0, p0, Law1;->a:J

    iget-object v0, p1, Law1;->b:Ljava/lang/Object;

    iput-object v0, p0, Law1;->b:Ljava/lang/Object;

    iget-object v0, p1, Lzv1;->B:Lvv1;

    iput-object v0, p0, Liw1;->z:Lvv1;

    iget-object v0, p1, Lzv1;->C:Lrv1;

    iput-object v0, p0, Liw1;->A:Lrv1;

    iget-boolean v0, p1, Law1;->c:Z

    iput-boolean v0, p0, Law1;->c:Z

    iget-boolean v0, p1, Law1;->e:Z

    iput-boolean v0, p0, Law1;->e:Z

    iget-boolean v0, p1, Law1;->d:Z

    iput-boolean v0, p0, Law1;->d:Z

    iget-object v0, p1, Ldw1;->l:Luv1;

    iput-object v0, p0, Ldw1;->l:Luv1;

    iget-object v0, p1, Ldw1;->m:Luv1;

    iput-object v0, p0, Ldw1;->m:Luv1;

    iget-boolean v0, p1, Ldw1;->o:Z

    iput-boolean v0, p0, Ldw1;->o:Z

    iget-object v0, p1, Ldw1;->p:Lsv1;

    iput-object v0, p0, Ldw1;->p:Lsv1;

    iget-object v0, p1, Ldw1;->t:Lsv1;

    iput-object v0, p0, Ldw1;->t:Lsv1;

    iget-object v0, p1, Ldw1;->u:Lsv1;

    iput-object v0, p0, Ldw1;->u:Lsv1;

    iget-object p1, p1, Ldw1;->v:Lsv1;

    iput-object p1, p0, Ldw1;->v:Lsv1;

    return-void
.end method

.method public constructor <init>(Lnw1;)V
    .locals 2

    invoke-direct {p0}, Ldw1;-><init>()V

    new-instance v0, Lrv1;

    invoke-direct {v0}, Lrv1;-><init>()V

    iput-object v0, p0, Liw1;->A:Lrv1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liw1;->B:Z

    iget-wide v0, p1, Law1;->a:J

    iput-wide v0, p0, Law1;->a:J

    iget-object v0, p1, Law1;->b:Ljava/lang/Object;

    iput-object v0, p0, Law1;->b:Ljava/lang/Object;

    iget-object v0, p1, Lzv1;->B:Lvv1;

    iput-object v0, p0, Liw1;->z:Lvv1;

    iget-object v0, p1, Lzv1;->C:Lrv1;

    iput-object v0, p0, Liw1;->A:Lrv1;

    iget-boolean v0, p1, Law1;->c:Z

    iput-boolean v0, p0, Law1;->c:Z

    iget-boolean v0, p1, Law1;->e:Z

    iput-boolean v0, p0, Law1;->e:Z

    iget-boolean v0, p1, Law1;->d:Z

    iput-boolean v0, p0, Law1;->d:Z

    iget-object v0, p1, Ldw1;->l:Luv1;

    iput-object v0, p0, Ldw1;->l:Luv1;

    iget-object v0, p1, Ldw1;->m:Luv1;

    iput-object v0, p0, Ldw1;->m:Luv1;

    iget-boolean v0, p1, Ldw1;->o:Z

    iput-boolean v0, p0, Ldw1;->o:Z

    iget-object v0, p1, Ldw1;->p:Lsv1;

    iput-object v0, p0, Ldw1;->p:Lsv1;

    iget-object v0, p1, Ldw1;->t:Lsv1;

    iput-object v0, p0, Ldw1;->t:Lsv1;

    iget-object v0, p1, Ldw1;->u:Lsv1;

    iput-object v0, p0, Ldw1;->u:Lsv1;

    iget-object p1, p1, Ldw1;->v:Lsv1;

    iput-object p1, p0, Ldw1;->v:Lsv1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1}, Liw1;->a(Landroid/view/View;)Liw1$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)Liw1$a;
    .locals 1

    new-instance v0, Liw1$a;

    invoke-direct {v0, p1}, Liw1$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;)V
    .locals 0

    check-cast p1, Liw1$a;

    invoke-virtual {p0, p1, p2}, Liw1;->a(Liw1$a;Ljava/util/List;)V

    return-void
.end method

.method public a(Liw1$a;Ljava/util/List;)V
    .locals 7

    invoke-super {p0, p1, p2}, Law1;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Liw1;->C:Ltv1;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Liw1;->C:Ltv1;

    invoke-virtual {v1, p2}, Lfx1;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
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

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ldw1;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, p2}, Ldw1;->d(Landroid/content/Context;)I

    move-result v4

    iget-boolean v0, p0, Liw1;->B:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Ldw1;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1}, Liw1$a;->a(Liw1$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Law1;->l()Z

    move-result v3

    invoke-static {p2, v1, v0, v3}, Lcx1;->a(Landroid/content/Context;Landroid/view/View;IZ)V

    :cond_1
    iget-object v0, p0, Liw1;->z:Lvv1;

    invoke-static {p1}, Liw1$a;->b(Liw1$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lhx1;->b(Lhx1;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liw1;->A:Lrv1;

    invoke-static {p1}, Liw1$a;->b(Liw1$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrv1;->a(Landroid/widget/TextView;)V

    :cond_2
    invoke-virtual {p0}, Ldw1;->getIcon()Luv1;

    move-result-object v0

    invoke-virtual {p0}, Ldw1;->v()Z

    move-result v1

    const/4 v3, 0x1

    invoke-static {v0, p2, v2, v1, v3}, Luv1;->a(Luv1;Landroid/content/Context;IZI)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Ldw1;->q()Luv1;

    move-result-object v0

    invoke-virtual {p0}, Ldw1;->v()Z

    move-result v5

    invoke-static {v0, p2, v4, v5, v3}, Luv1;->a(Luv1;Landroid/content/Context;IZI)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Ldw1;->v()Z

    move-result v5

    invoke-static {p1}, Liw1$a;->c(Liw1$a;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lgx1;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;IZLandroid/widget/ImageView;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialdrawer/R$dimen;->material_drawer_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/mikepenz/materialdrawer/R$dimen;->material_mini_drawer_item_padding:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {v1, v0, p2, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {p0, p0, p1}, Law1;->a(Lrw1;Landroid/view/View;)V

    return-void
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_item_mini:I

    return v0
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/mikepenz/materialdrawer/R$layout;->material_drawer_item_mini:I

    return v0
.end method

.method public g(Z)Liw1;
    .locals 0

    iput-boolean p1, p0, Liw1;->B:Z

    return-object p0
.end method
