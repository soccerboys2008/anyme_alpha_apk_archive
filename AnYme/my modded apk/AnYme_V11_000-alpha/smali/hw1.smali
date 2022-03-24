.class public Lhw1;
.super Lcw1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcw1<",
        "Lhw1;",
        "Lhw1$b;",
        ">;"
    }
.end annotation


# instance fields
.field private B:Lcom/mikepenz/materialdrawer/c$a;

.field protected C:Lsv1;

.field protected D:I

.field protected E:I

.field private F:Lcom/mikepenz/materialdrawer/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcw1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhw1;->D:I

    const/16 v0, 0xb4

    iput v0, p0, Lhw1;->E:I

    new-instance v0, Lhw1$a;

    invoke-direct {v0, p0}, Lhw1$a;-><init>(Lhw1;)V

    iput-object v0, p0, Lhw1;->F:Lcom/mikepenz/materialdrawer/c$a;

    return-void
.end method

.method static synthetic a(Lhw1;)Lcom/mikepenz/materialdrawer/c$a;
    .locals 0

    iget-object p0, p0, Lhw1;->B:Lcom/mikepenz/materialdrawer/c$a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1}, Lhw1;->a(Landroid/view/View;)Lhw1$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)Lhw1$b;
    .locals 1

    new-instance v0, Lhw1$b;

    invoke-direct {v0, p1}, Lhw1$b;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lhw1$b;

    invoke-virtual {p0, p1, p2}, Lhw1;->a(Lhw1$b;Ljava/util/List;)V

    return-void
.end method

.method public a(Lhw1$b;Ljava/util/List;)V
    .locals 2

    invoke-super {p0, p1, p2}, Law1;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcw1;->a(Lew1;)V

    iget-object v0, p1, Lhw1$b;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lav1;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lhw1$b;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lav1;

    iget-object v1, p0, Lhw1;->C:Lsv1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lex1;->a(Landroid/content/Context;)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ldw1;->b(Landroid/content/Context;)I

    move-result p2

    :goto_0
    invoke-virtual {v0, p2}, Lav1;->f(I)Lav1;

    :cond_1
    iget-object p2, p1, Lhw1$b;->B:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-virtual {p0}, Law1;->g()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lhw1$b;->B:Landroid/widget/ImageView;

    iget v0, p0, Lhw1;->D:I

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lhw1$b;->B:Landroid/widget/ImageView;

    iget v0, p0, Lhw1;->E:I

    :goto_1
    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {p0, p0, p1}, Law1;->a(Lrw1;Landroid/view/View;)V

    return-void
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_item_expandable:I

    return v0
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/mikepenz/materialdrawer/R$layout;->material_drawer_item_expandable:I

    return v0
.end method

.method public k()Lcom/mikepenz/materialdrawer/c$a;
    .locals 1

    iget-object v0, p0, Lhw1;->F:Lcom/mikepenz/materialdrawer/c$a;

    return-object v0
.end method
