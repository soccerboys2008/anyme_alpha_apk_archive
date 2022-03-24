.class public Lju1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liu1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    invoke-static {p1}, Lcom/mikepenz/fastadapter/b;->f(Landroidx/recyclerview/widget/RecyclerView$c0;)Lcom/mikepenz/fastadapter/l;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/mikepenz/fastadapter/l;->d(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    instance-of v0, p1, Lcom/mikepenz/fastadapter/b$f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mikepenz/fastadapter/b$f;

    invoke-virtual {p1, p2}, Lcom/mikepenz/fastadapter/b$f;->b(Lcom/mikepenz/fastadapter/l;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    sget v1, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item_adapter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/mikepenz/fastadapter/b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v0, p2}, Lcom/mikepenz/fastadapter/b;->g(I)Lcom/mikepenz/fastadapter/l;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p3}, Lcom/mikepenz/fastadapter/l;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;)V

    instance-of v0, p1, Lcom/mikepenz/fastadapter/b$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/mikepenz/fastadapter/b$f;

    invoke-virtual {v0, p2, p3}, Lcom/mikepenz/fastadapter/b$f;->a(Lcom/mikepenz/fastadapter/l;Ljava/util/List;)V

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    sget p3, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item:I

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    invoke-static {p1, p2}, Lcom/mikepenz/fastadapter/b;->c(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lcom/mikepenz/fastadapter/l;

    move-result-object p2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2, p1}, Lcom/mikepenz/fastadapter/l;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    instance-of v0, p1, Lcom/mikepenz/fastadapter/b$f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mikepenz/fastadapter/b$f;

    invoke-virtual {p1, p2}, Lcom/mikepenz/fastadapter/b$f;->a(Lcom/mikepenz/fastadapter/l;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/AbstractMethodError;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$c0;I)Z
    .locals 3

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    sget v0, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mikepenz/fastadapter/l;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/mikepenz/fastadapter/l;->b(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    move-result v1

    instance-of v2, p1, Lcom/mikepenz/fastadapter/b$f;

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    check-cast p1, Lcom/mikepenz/fastadapter/b$f;

    invoke-virtual {p1, p2}, Lcom/mikepenz/fastadapter/b$f;->c(Lcom/mikepenz/fastadapter/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1

    :cond_3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

    invoke-static {p1}, Lcom/mikepenz/fastadapter/b;->f(Landroidx/recyclerview/widget/RecyclerView$c0;)Lcom/mikepenz/fastadapter/l;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/mikepenz/fastadapter/l;->c(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    instance-of v0, p1, Lcom/mikepenz/fastadapter/b$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/mikepenz/fastadapter/b$f;

    invoke-virtual {v0, p2}, Lcom/mikepenz/fastadapter/b$f;->d(Lcom/mikepenz/fastadapter/l;)V

    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    sget v0, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    sget p2, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item_adapter:I

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
