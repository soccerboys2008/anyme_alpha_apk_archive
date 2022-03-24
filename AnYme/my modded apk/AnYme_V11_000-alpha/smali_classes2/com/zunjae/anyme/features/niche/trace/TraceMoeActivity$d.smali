.class final Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/u<",
        "Lm82<",
        "+",
        "Lcom/zunjae/anyme/features/niche/trace/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$d;->a:Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm82;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$d;->a(Lm82;)V

    return-void
.end method

.method public final a(Lm82;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm82<",
            "Lcom/zunjae/anyme/features/niche/trace/d;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lm82$c;

    const-string v1, "recyclerView"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$d;->a:Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->d(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lm82$e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$d;->a:Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;

    sget v2, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {v0, v2}, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(I)V

    check-cast p1, Lm82$e;

    invoke-virtual {p1}, Lm82$e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zunjae/anyme/features/niche/trace/d;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/niche/trace/d;->a()Ljava/util/List;

    move-result-object p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/zunjae/anyme/features/niche/trace/a;

    invoke-virtual {v3}, Lcom/zunjae/anyme/features/niche/trace/a;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$d;->a:Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;->c(Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;)Lg8;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lg8$a;->a(Lg8;Ljava/util/List;Lmi2;Lmi2;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$d;->a:Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->c(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lm82$d;

    if-eqz v0, :cond_4

    sget-object p1, Lv72;->f:Lv72;

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$d;->a:Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;

    sget v1, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "No results found, try another image"

    :goto_1
    invoke-virtual {p1, v0, v1}, Lv72;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of p1, p1, Lm82$b;

    if-eqz p1, :cond_5

    sget-object p1, Lv72;->f:Lv72;

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$d;->a:Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;

    sget v1, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "Could not reverse image search this image"

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method
