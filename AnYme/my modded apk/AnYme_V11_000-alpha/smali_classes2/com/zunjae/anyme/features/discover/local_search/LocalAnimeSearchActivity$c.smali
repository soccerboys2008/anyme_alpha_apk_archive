.class public final Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg22;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->z()V
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

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$c;->a:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$c;->a:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    sget v1, Lcom/zunjae/anyme/R$id;->searchView:I

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ferfalk/simplesearchview/SimpleSearchView;

    iget-object v1, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$c;->a:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    invoke-static {v1}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->e(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)Lu42;

    move-result-object v1

    invoke-virtual {v1}, Lu42;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->a(Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$c;->a:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->a(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)V

    return-void
.end method
