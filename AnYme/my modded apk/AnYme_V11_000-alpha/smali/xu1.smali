.class public Lxu1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item::",
            "Lcom/mikepenz/fastadapter/l;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "Ljava/util/List<",
            "Lfu1<",
            "TItem;>;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu1;

    invoke-interface {v0, p0}, Lfu1;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0, p0, v1}, Lxu1;->a(Lfu1;Landroidx/recyclerview/widget/RecyclerView$c0;Landroid/view/View;)V

    :cond_2
    invoke-interface {v0, p0}, Lfu1;->b(Landroidx/recyclerview/widget/RecyclerView$c0;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v0, p0, v2}, Lxu1;->a(Lfu1;Landroidx/recyclerview/widget/RecyclerView$c0;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(Lfu1;Landroidx/recyclerview/widget/RecyclerView$c0;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item::",
            "Lcom/mikepenz/fastadapter/l;",
            ">(",
            "Lfu1<",
            "TItem;>;",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    instance-of v0, p0, Ldu1;

    if-eqz v0, :cond_0

    new-instance v0, Lxu1$a;

    invoke-direct {v0, p1, p0}, Lxu1$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$c0;Lfu1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lhu1;

    if-eqz v0, :cond_1

    new-instance v0, Lxu1$b;

    invoke-direct {v0, p1, p0}, Lxu1$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$c0;Lfu1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lpu1;

    if-eqz v0, :cond_2

    new-instance v0, Lxu1$c;

    invoke-direct {v0, p1, p0}, Lxu1$c;-><init>(Landroidx/recyclerview/widget/RecyclerView$c0;Lfu1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Leu1;

    if-eqz v0, :cond_3

    check-cast p0, Leu1;

    invoke-virtual {p0, p2, p1}, Leu1;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_3
    :goto_0
    return-void
.end method
