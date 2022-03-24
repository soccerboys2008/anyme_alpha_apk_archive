.class final Lqz1$o;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz1;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Ljava/util/List<",
        "+",
        "La72;",
        ">;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lqz1;


# direct methods
.method constructor <init>(Lqz1;)V
    .locals 0

    iput-object p1, p0, Lqz1$o;->f:Lqz1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lqz1$o;->a(Ljava/util/List;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La72;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lqz1$o;->f:Lqz1;

    sget v1, Lcom/zunjae/anyme/R$id;->genresTagView:I

    invoke-virtual {v0, v1}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cunoraz/tagview/TagView;

    invoke-virtual {v0}, Lcom/cunoraz/tagview/TagView;->a()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lqz1$o;->f:Lqz1;

    invoke-static {v0}, Lqz1;->e(Lqz1;)Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    move-result-object v0

    const v1, 0x7f06004e

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lqz1$o;->f:Lqz1;

    invoke-static {v1}, Lqz1;->e(Lqz1;)Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    move-result-object v1

    const v2, 0x7f060027

    invoke-static {v1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La72;

    iget-object v4, p0, Lqz1$o;->f:Lqz1;

    sget v5, Lcom/zunjae/anyme/R$id;->genresTagView:I

    invoke-virtual {v4, v5}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/cunoraz/tagview/TagView;

    if-eqz v4, :cond_2

    new-instance v5, Lcom/cunoraz/tagview/b;

    iget-object v3, v3, La72;->c:Ljava/lang/String;

    invoke-direct {v5, v3}, Lcom/cunoraz/tagview/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/cunoraz/tagview/b;->a(I)V

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v5, v3}, Lcom/cunoraz/tagview/b;->a(F)V

    invoke-virtual {v5, v1}, Lcom/cunoraz/tagview/b;->b(I)V

    invoke-virtual {v4, v5}, Lcom/cunoraz/tagview/TagView;->a(Lcom/cunoraz/tagview/b;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La72;

    iget v3, v3, La72;->b:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    const/4 v2, 0x1

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    iget-object v0, p0, Lqz1$o;->f:Lqz1;

    invoke-static {v0, v1}, Lqz1;->a(Lqz1;Z)V

    :cond_8
    iget-object v0, p0, Lqz1$o;->f:Lqz1;

    sget v1, Lcom/zunjae/anyme/R$id;->genresTagView:I

    invoke-virtual {v0, v1}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cunoraz/tagview/TagView;

    new-instance v1, Lqz1$o$a;

    invoke-direct {v1, p0, p1}, Lqz1$o$a;-><init>(Lqz1$o;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/cunoraz/tagview/TagView;->setOnTagClickListener(Lcom/cunoraz/tagview/TagView$e;)V

    return-void
.end method
