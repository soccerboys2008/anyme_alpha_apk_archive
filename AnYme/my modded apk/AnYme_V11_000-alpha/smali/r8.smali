.class public final Lr8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    const-string v0, "$this$viewHolder"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/afollestad/recyclical/R$id;->rec_view_item_view_holder:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$c0;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Didn\'t find view holder in itemView tag."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/afollestad/recyclical/a;Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/afollestad/recyclical/a<",
            "**>;",
            "Landroid/view/View;",
            ")",
            "Landroidx/recyclerview/widget/RecyclerView$c0;"
        }
    .end annotation

    const-string v0, "$this$createViewHolder"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lr8;->a(Lcom/afollestad/recyclical/a;)Lt8;

    move-result-object v0

    invoke-virtual {v0}, Lt8;->j()Lcom/afollestad/recyclical/c;

    move-result-object v1

    invoke-virtual {v0}, Lt8;->g()Lmi2;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/afollestad/recyclical/c;->b()Lmi2;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lt8;->k()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lq8;->b(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0}, Lt8;->h()Lmi2;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/afollestad/recyclical/c;->c()Lmi2;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lt8;->l()Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p1}, Lq8;->b(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v0}, Lt8;->c()Lli2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lij2;->b(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v1, 0x0

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Lli2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-static {p0, p1}, Lr8;->b(Lcom/afollestad/recyclical/a;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-object p1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "View holder creator not provided for item definition "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lt8;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lcom/afollestad/recyclical/a;)Lt8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/afollestad/recyclical/a<",
            "**>;)",
            "Lt8<",
            "**>;"
        }
    .end annotation

    const-string v0, "$this$realDefinition"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lt8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lt8;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a RealItemDefinition"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lcom/afollestad/recyclical/a;I)Lx8;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IT:",
            "Ljava/lang/Object;",
            "VH:",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">(",
            "Lcom/afollestad/recyclical/a<",
            "+TIT;TVH;>;I)",
            "Lx8<",
            "TIT;>;"
        }
    .end annotation

    const-string v0, "$this$getSelectionStateProvider"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lt8;

    const-string v1, " is not a RealItemDefinition"

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Lt8;

    invoke-virtual {v2}, Lt8;->d()Lg8;

    move-result-object v3

    instance-of v4, v3, Lj8;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Lj8;

    if-eqz v3, :cond_1

    new-instance p0, Lw8;

    invoke-direct {p0, v3, p1}, Lw8;-><init>(Lj8;I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lt8;->d()Lg8;

    move-result-object p0

    instance-of v0, p0, Lg8;

    if-nez v0, :cond_2

    move-object p0, v5

    :cond_2
    new-instance v0, Lv8;

    invoke-direct {v0, p0, p1}, Lv8;-><init>(Lg8;I)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lcom/afollestad/recyclical/a;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/afollestad/recyclical/a<",
            "**>;",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$recycleViewHolder"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lr8;->a(Lcom/afollestad/recyclical/a;)Lt8;

    move-result-object p0

    invoke-virtual {p0}, Lt8;->i()Lli2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lli2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpf2;

    :cond_0
    return-void
.end method

.method public static final a(Lcom/afollestad/recyclical/a;Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/afollestad/recyclical/a<",
            "**>;",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    const-string v0, "$this$bindViewHolder"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lr8;->a(Lcom/afollestad/recyclical/a;)Lt8;

    move-result-object p0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    sget v1, Lcom/afollestad/recyclical/R$id;->rec_view_item_view_holder:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v1, Lcom/afollestad/recyclical/R$id;->rec_view_item_selectable_data_source:I

    invoke-virtual {p0}, Lt8;->d()Lg8;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lt8;->a()Lni2;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lij2;->b(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p3, p2}, Lni2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpf2;

    :cond_1
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    sget p1, Lcom/afollestad/recyclical/R$id;->rec_view_item_selectable_data_source:I

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private static final b(Lcom/afollestad/recyclical/a;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/afollestad/recyclical/a<",
            "**>;",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lr8;->a(Lcom/afollestad/recyclical/a;)Lt8;

    move-result-object v0

    invoke-virtual {v0}, Lt8;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lt8;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lt8$a;

    invoke-virtual {v3}, Lt8$a;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8$a;

    invoke-virtual {v1}, Lt8$a;->b()Lli2;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lij2;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v2, Lli2;

    invoke-virtual {v1}, Lt8$a;->a()Lni2;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lij2;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v1, Lni2;

    invoke-interface {v2, p1}, Lli2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v3, Lr8$a;

    invoke-direct {v3, p0, p1, v1}, Lr8$a;-><init>(Lcom/afollestad/recyclical/a;Landroidx/recyclerview/widget/RecyclerView$c0;Lni2;)V

    invoke-static {v2, v3}, Ln8;->a(Landroid/view/View;Lli2;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lmf2;

    const-string p1, "null cannot be cast to non-null type com.afollestad.recyclical.viewholder.SelectionStateProvider<kotlin.Any>.(kotlin.Int, kotlin.Any) -> kotlin.Unit"

    invoke-direct {p0, p1}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lmf2;

    const-string p1, "null cannot be cast to non-null type (com.afollestad.recyclical.ViewHolder /* = androidx.recyclerview.widget.RecyclerView.ViewHolder */) -> android.view.View"

    invoke-direct {p0, p1}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method
