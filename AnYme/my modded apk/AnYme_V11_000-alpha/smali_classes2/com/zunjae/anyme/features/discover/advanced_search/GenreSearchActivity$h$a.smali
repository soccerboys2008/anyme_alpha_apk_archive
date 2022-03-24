.class final Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h$a;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h;->a(Lxq2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h;

.field final synthetic g:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h$a;->f:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h;

    iput-object p2, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h$a;->g:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h$a;->a(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h$a;->f:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h;

    iget-object p1, p1, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h;->f:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerViewSearchResults:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h$a;->g:Ljava/util/List;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h$a;->f:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h;

    iget-object p1, p1, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h;->f:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerViewSearchResults:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h$a$a;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h$a$a;-><init>(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h$a;)V

    const-string v1, "Could not connect to Kanon"

    const-string v2, "Retry"

    invoke-static {p1, v1, v2, v0}, Lo82;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lki2;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h$a;->f:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h;

    iget-object p1, p1, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h;->f:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerViewSearchResults:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    const-string v0, "No search results found for the current filters"

    invoke-static {p1, v0}, Lo82;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h$a;->f:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h;

    iget-object p1, p1, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h;->f:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->d(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;)Lg8;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h$a;->g:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lg8$a;->a(Lg8;Ljava/util/List;Lmi2;Lmi2;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h$a;->f:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h;

    iget-object p1, p1, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h;->f:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerViewSearchResults:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerViewSearchResults"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->c(Landroid/view/View;)V

    return-void
.end method
