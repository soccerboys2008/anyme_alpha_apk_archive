.class final Lqz1$o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cunoraz/tagview/TagView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz1$o;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqz1$o;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lqz1$o;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lqz1$o$a;->a:Lqz1$o;

    iput-object p2, p0, Lqz1$o$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/cunoraz/tagview/b;I)V
    .locals 5

    iget-object p2, p0, Lqz1$o$a;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "tag"

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La72;

    iget-object v2, v2, La72;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cunoraz/tagview/b;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, La72;

    if-eqz v0, :cond_2

    iget p2, v0, La72;->b:I

    iget-object v0, p0, Lqz1$o$a;->a:Lqz1$o;

    iget-object v0, v0, Lqz1$o;->f:Lqz1;

    invoke-static {v0}, Lqz1;->e(Lqz1;)Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    move-result-object v0

    sget-object v2, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->N:Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$c;

    iget-object v3, p0, Lqz1$o$a;->a:Lqz1$o;

    iget-object v3, v3, Lqz1$o;->f:Lqz1;

    invoke-static {v3}, Lqz1;->e(Lqz1;)Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    move-result-object v3

    sget-object v4, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->Genre:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cunoraz/tagview/b;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p2, p1}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$c;->a(Landroid/content/Context;Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
