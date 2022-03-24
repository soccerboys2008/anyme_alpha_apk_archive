.class final Lcom/zunjae/anyme/features/discover/fast_search/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/discover/fast_search/b;->a(Lcom/zunjae/anyme/features/discover/fast_search/b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/zunjae/anyme/features/discover/fast_search/b;

.field final synthetic f:Lcom/zunjae/anyme/features/discover/fast_search/a;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/discover/fast_search/b;Lcom/zunjae/anyme/features/discover/fast_search/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$e;->e:Lcom/zunjae/anyme/features/discover/fast_search/b;

    iput-object p2, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$e;->f:Lcom/zunjae/anyme/features/discover/fast_search/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    new-instance p1, Lq62;

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$e;->f:Lcom/zunjae/anyme/features/discover/fast_search/a;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/discover/fast_search/a;->c()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$e;->f:Lcom/zunjae/anyme/features/discover/fast_search/a;

    invoke-virtual {v2}, Lcom/zunjae/anyme/features/discover/fast_search/a;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$e;->f:Lcom/zunjae/anyme/features/discover/fast_search/a;

    invoke-virtual {v3}, Lcom/zunjae/anyme/features/discover/fast_search/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lq62;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$e;->e:Lcom/zunjae/anyme/features/discover/fast_search/b;

    invoke-static {v0}, Lcom/zunjae/anyme/features/discover/fast_search/b;->a(Lcom/zunjae/anyme/features/discover/fast_search/b;)Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object v0

    sget-object v1, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->N:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$c;

    iget-object v2, p0, Lcom/zunjae/anyme/features/discover/fast_search/b$e;->e:Lcom/zunjae/anyme/features/discover/fast_search/b;

    invoke-static {v2}, Lcom/zunjae/anyme/features/discover/fast_search/b;->a(Lcom/zunjae/anyme/features/discover/fast_search/b;)Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$c;->a(Landroid/content/Context;Lq62;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
