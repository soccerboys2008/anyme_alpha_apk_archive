.class public abstract Lzv1;
.super Lcw1;
.source ""

# interfaces
.implements Lqw1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzv1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Lzv1;",
        ">",
        "Lcw1<",
        "TItem;",
        "Lzv1$a;",
        ">;",
        "Lqw1<",
        "TItem;>;"
    }
.end annotation


# instance fields
.field protected B:Lvv1;

.field protected C:Lrv1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcw1;-><init>()V

    new-instance v0, Lrv1;

    invoke-direct {v0}, Lrv1;-><init>()V

    iput-object v0, p0, Lzv1;->C:Lrv1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1}, Lzv1;->a(Landroid/view/View;)Lzv1$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lvv1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzv1;->a(Lvv1;)Lzv1;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lzv1$a;
    .locals 1

    new-instance v0, Lzv1$a;

    invoke-direct {v0, p1}, Lzv1$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Lrv1;)Lzv1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrv1;",
            ")TItem;"
        }
    .end annotation

    iput-object p1, p0, Lzv1;->C:Lrv1;

    return-object p0
.end method

.method public a(Lvv1;)Lzv1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv1;",
            ")TItem;"
        }
    .end annotation

    iput-object p1, p0, Lzv1;->B:Lvv1;

    return-object p0
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lzv1$a;

    invoke-virtual {p0, p1, p2}, Lzv1;->a(Lzv1$a;Ljava/util/List;)V

    return-void
.end method

.method public a(Lzv1$a;Ljava/util/List;)V
    .locals 3

    invoke-super {p0, p1, p2}, Law1;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcw1;->a(Lew1;)V

    iget-object v0, p0, Lzv1;->B:Lvv1;

    invoke-static {p1}, Lzv1$a;->a(Lzv1$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lhx1;->b(Lhx1;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzv1;->C:Lrv1;

    invoke-static {p1}, Lzv1$a;->a(Lzv1$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0, p2}, Ldw1;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, p2}, Ldw1;->e(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0, v2, p2}, Ldw1;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lrv1;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    invoke-static {p1}, Lzv1$a;->b(Lzv1$a;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lzv1$a;->b(Lzv1$a;)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ldw1;->u()Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lzv1$a;->a(Lzv1$a;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Ldw1;->u()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {p0, p0, p1}, Law1;->a(Lrw1;Landroid/view/View;)V

    return-void
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_item_primary:I

    return v0
.end method

.method public c(Ljava/lang/String;)Lzv1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TItem;"
        }
    .end annotation

    new-instance v0, Lvv1;

    invoke-direct {v0, p1}, Lvv1;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lzv1;->B:Lvv1;

    return-object p0
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/mikepenz/materialdrawer/R$layout;->material_drawer_item_primary:I

    return v0
.end method
