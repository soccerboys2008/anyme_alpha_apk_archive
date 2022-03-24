.class final Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$e;->e:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$e;->e:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;

    sget v1, Lcom/zunjae/anyme/R$id;->searchView:I

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ferfalk/simplesearchview/SimpleSearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->d(Z)V

    return-void
.end method
