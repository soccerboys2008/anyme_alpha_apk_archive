.class public final Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ferfalk/simplesearchview/SimpleSearchView$h;


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

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$f;->a:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$f;->a:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->b(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object v0

    sget-object v1, Lq72;->a:Lq72;

    invoke-virtual {v1, v0}, Lq72;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$f;->a:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    sget v1, Lcom/zunjae/anyme/R$id;->searchView:I

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ferfalk/simplesearchview/SimpleSearchView;

    iget-object v1, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$f;->a:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    invoke-static {v1}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->e(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)Lu42;

    move-result-object v1

    invoke-virtual {v1}, Lu42;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$f;->a:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->l(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)V

    return-void
.end method
