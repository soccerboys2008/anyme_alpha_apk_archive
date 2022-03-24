.class public final Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ferfalk/simplesearchview/SimpleSearchView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$e;->a:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$e;->a:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->e(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)Lu42;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lu42;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$e;->a:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->a(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)V

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "newText"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$e;->a:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    sget v1, Lcom/zunjae/anyme/R$id;->searchView:I

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ferfalk/simplesearchview/SimpleSearchView;

    const-string v1, "searchView"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$e;->a:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->e(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)Lu42;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu42;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$e;->a:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->a(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$e;->a:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->d(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)Lh22;

    move-result-object p1

    invoke-virtual {p1}, Lh22;->s0()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
