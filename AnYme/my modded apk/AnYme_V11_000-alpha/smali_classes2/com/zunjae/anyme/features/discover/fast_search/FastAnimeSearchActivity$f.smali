.class final Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lxq2<",
        "Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;",
        ">;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f;->f:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;

    iput-object p2, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxq2;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f;->a(Lxq2;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lxq2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq2<",
            "Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f;->f:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;

    invoke-static {v1}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->c(Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;)Lu42;

    move-result-object v1

    iget-object v2, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f;->f:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;

    invoke-static {v2}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->d(Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu42;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f;->f:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;

    invoke-static {v2}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->b(Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;)La02;

    move-result-object v2

    iget-object v3, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f;->g:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v0}, La02;->a(La02;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f;->f:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;

    invoke-static {v3}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->c(Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;)Lu42;

    move-result-object v3

    invoke-virtual {v3}, Lu42;->k()Ln52;

    move-result-object v3

    invoke-virtual {v3}, Ln52;->b()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lk72;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    invoke-direct {v4, v2, v1, v3}, Lk72;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v0, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lxi2;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :cond_1
    :try_start_1
    invoke-static {}, Lxi2;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lwv2;->a(Ljava/lang/Throwable;)V

    :goto_0
    new-instance v1, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f$a;

    invoke-direct {v1, p0, v0}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f$a;-><init>(Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f;Lk72;)V

    invoke-static {p1, v1}, Lyq2;->b(Lxq2;Lli2;)Z

    return-void
.end method
