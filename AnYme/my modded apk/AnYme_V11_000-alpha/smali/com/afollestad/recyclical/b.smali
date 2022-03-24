.class public final Lcom/afollestad/recyclical/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView;Lli2;)Ll8;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lli2<",
            "-",
            "Lcom/afollestad/recyclical/c;",
            "Lpf2;",
            ">;)",
            "Ll8;"
        }
    .end annotation

    const-string v0, "$this$setup"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/afollestad/recyclical/c;

    invoke-direct {v0, p0}, Lcom/afollestad/recyclical/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-interface {p1, v0}, Lli2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_0
    invoke-virtual {v0}, Lcom/afollestad/recyclical/c;->e()Ll8;

    move-result-object p1

    invoke-interface {p1}, Ll8;->a()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    instance-of v1, p1, Lk8;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/afollestad/recyclical/b$a;

    invoke-direct {v2, p1}, Lcom/afollestad/recyclical/b$a;-><init>(Ll8;)V

    invoke-static {p0, v2}, Lq8;->a(Landroid/view/View;Lli2;)V

    new-instance v2, Lcom/afollestad/recyclical/b$b;

    invoke-direct {v2, p1}, Lcom/afollestad/recyclical/b$b;-><init>(Ll8;)V

    invoke-static {p0, v2}, Lq8;->b(Landroid/view/View;Lli2;)V

    :cond_1
    invoke-virtual {v0}, Lcom/afollestad/recyclical/c;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8;

    if-eqz v1, :cond_4

    move-object v3, p1

    check-cast v3, Lk8;

    invoke-virtual {v3}, Lk8;->e()Lg8;

    move-result-object v4

    instance-of v5, v4, Lg8;

    if-nez v5, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v2, p0, v4}, Lu8;->a(Landroidx/recyclerview/widget/RecyclerView;Lg8;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lk8;->e()Lg8;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lg8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Handle is not a real implementation."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object p1
.end method
