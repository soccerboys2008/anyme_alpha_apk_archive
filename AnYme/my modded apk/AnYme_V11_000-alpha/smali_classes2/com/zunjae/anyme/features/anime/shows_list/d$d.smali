.class final Lcom/zunjae/anyme/features/anime/shows_list/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/anime/shows_list/d;->a(Lcom/zunjae/anyme/features/anime/shows_list/a;Lm62;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/zunjae/anyme/features/anime/shows_list/d;

.field final synthetic f:Lm62;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/anime/shows_list/d;Lm62;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$d;->e:Lcom/zunjae/anyme/features/anime/shows_list/d;

    iput-object p2, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$d;->f:Lm62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$d;->e:Lcom/zunjae/anyme/features/anime/shows_list/d;

    invoke-static {p1}, Lcom/zunjae/anyme/features/anime/shows_list/d;->a(Lcom/zunjae/anyme/features/anime/shows_list/d;)Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object p1

    sget-object v0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->N:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$c;

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$d;->e:Lcom/zunjae/anyme/features/anime/shows_list/d;

    invoke-static {v1}, Lcom/zunjae/anyme/features/anime/shows_list/d;->a(Lcom/zunjae/anyme/features/anime/shows_list/d;)Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$d;->f:Lm62;

    invoke-virtual {v2}, Lm62;->y()Lq62;

    move-result-object v2

    const-string v3, "anime.minimalObject"

    invoke-static {v2, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$c;->a(Landroid/content/Context;Lq62;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
