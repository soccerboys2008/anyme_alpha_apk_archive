.class final Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/afollestad/materialdialogs/f$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$m;->a:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/f;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z
    .locals 6

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$m;->a:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->e(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)Lu42;

    move-result-object p1

    invoke-virtual {p1, p2}, Lu42;->c([Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$m;->a:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->e(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)Lu42;

    move-result-object p1

    iget-object p3, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$m;->a:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    invoke-static {p3}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->c(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_2

    check-cast v2, Lmz1;

    const-string v5, "which"

    invoke-static {p2, v5}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v1}, Luf2;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lmz1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    invoke-static {}, Lag2;->b()V

    throw v4

    :cond_3
    invoke-virtual {p1, v0}, Lu42;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$m;->a:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->a(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)V

    const/4 p1, 0x1

    return p1
.end method
