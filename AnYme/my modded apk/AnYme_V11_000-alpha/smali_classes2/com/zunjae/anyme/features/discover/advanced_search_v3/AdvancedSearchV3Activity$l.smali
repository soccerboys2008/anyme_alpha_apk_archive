.class final Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->z()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$l;->a:Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm82;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$l;->a(Lm82;)V

    return-void
.end method

.method public final a(Lm82;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm82<",
            "+",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;",
            ">;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lm82$c;

    const-string v1, "swipeRefreshLayout"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$l;->a:Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;

    sget v0, Lcom/zunjae/anyme/R$id;->swipeRefreshLayout:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lm82$e;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$l;->a:Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;

    invoke-static {v0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->e(Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;)Lg8;

    move-result-object v3

    check-cast p1, Lm82$e;

    invoke-virtual {p1}, Lm82$e;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lg8$a;->a(Lg8;Ljava/util/List;Lmi2;Lmi2;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$l;->a:Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;

    sget v0, Lcom/zunjae/anyme/R$id;->swipeRefreshLayout:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$l;->a:Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerViewShows:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(I)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lm82$d;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$l;->a:Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->e(Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;)Lg8;

    move-result-object p1

    invoke-interface {p1}, Lg8;->clear()V

    :goto_0
    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$l;->a:Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;

    sget v0, Lcom/zunjae/anyme/R$id;->swipeRefreshLayout:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lm82$b;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
