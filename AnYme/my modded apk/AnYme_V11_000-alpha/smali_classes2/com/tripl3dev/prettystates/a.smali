.class public final Lcom/tripl3dev/prettystates/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(ILandroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "LayoutInflater.from(cont\u2026nflate(this, null, false)"

    invoke-static {p0, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Landroid/view/View;I)Landroid/view/View;
    .locals 9

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State Type  =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lcom/tripl3dev/prettystates/b;->c:Lcom/tripl3dev/prettystates/b$a;

    invoke-virtual {v0}, Lcom/tripl3dev/prettystates/b$a;->b()Lcom/tripl3dev/prettystates/b;

    move-result-object v0

    const v1, -0x251bf8

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/tripl3dev/prettystates/b;->a(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "this.context"

    invoke-static {v3, v4}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/tripl3dev/prettystates/a;->a(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    new-instance p0, Lmf2;

    invoke-direct {p0, v4}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move-object v3, v2

    :goto_1
    const-string v5, "stateView"

    if-eqz v3, :cond_a

    sget-object v6, Lcom/tripl3dev/prettystates/c;->b:Lcom/tripl3dev/prettystates/c$a;

    invoke-virtual {v6}, Lcom/tripl3dev/prettystates/c$a;->a()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x8

    if-eqz v6, :cond_3

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v8, 0x0

    if-eq p1, v1, :cond_9

    if-eqz v0, :cond_8

    sget-object p1, Lcom/tripl3dev/prettystates/c;->b:Lcom/tripl3dev/prettystates/c$a;

    invoke-virtual {p1}, Lcom/tripl3dev/prettystates/c$a;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v6, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    new-instance p0, Lmf2;

    invoke-direct {p0, v4}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    instance-of p1, v3, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v3, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v3, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-static {v5}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v7, :cond_a

    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_4
    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    invoke-static {v5}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {}, Lxi2;->a()V

    throw v2
.end method
