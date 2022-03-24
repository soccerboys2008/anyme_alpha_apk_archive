.class final Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f$a;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f;->a(Lxq2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f;

.field final synthetic g:Lk72;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f;Lk72;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f$a;->f:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f;

    iput-object p2, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f$a;->g:Lk72;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f$a;->a(Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f$a;->f:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f;

    iget-object p1, p1, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f;->f:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;

    sget v0, Lcom/zunjae/anyme/R$id;->fragmentContainerFrameLayout:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "fragmentContainerFrameLayout"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f$a;->g:Lk72;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk72;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "recyclerView"

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f$a;->f:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f;

    iget-object p1, p1, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f;->f:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;

    sget v1, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p1, v1}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f$a$a;

    invoke-direct {v4, p0}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f$a$a;-><init>(Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f$a;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "Could not connect with MyAnimeList."

    invoke-static/range {v1 .. v6}, Lo82;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lki2;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f$a;->g:Lk72;

    invoke-virtual {p1}, Lk72;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lv72;->f:Lv72;

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f$a;->f:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f;

    iget-object v0, v0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f;->f:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;

    sget v1, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lv72;->a(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f$a;->f:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f;

    iget-object p1, p1, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f;->f:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;

    iget-object v1, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f$a;->g:Lk72;

    invoke-virtual {v1}, Lk72;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f$a;->g:Lk72;

    invoke-virtual {v2}, Lk72;->c()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f$a;->g:Lk72;

    invoke-virtual {v3}, Lk72;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->a(Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f$a;->f:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f;

    iget-object p1, p1, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f;->f:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;

    sget v1, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p1, v1}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->c(Landroid/view/View;)V

    return-void
.end method
