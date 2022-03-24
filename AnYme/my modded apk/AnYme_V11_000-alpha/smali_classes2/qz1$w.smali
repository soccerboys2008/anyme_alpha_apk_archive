.class final Lqz1$w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz1;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lqz1;


# direct methods
.method constructor <init>(Lqz1;)V
    .locals 0

    iput-object p1, p0, Lqz1$w;->e:Lqz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lqz1$w;->e:Lqz1;

    invoke-static {p1}, Lqz1;->b(Lqz1;)Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;->e()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lqz1$w;->e:Lqz1;

    invoke-static {v0}, Lqz1;->e(Lqz1;)Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    move-result-object v0

    sget-object v1, Lcom/zunjae/anyme/features/anime/character/CharactersActivity;->J:Lcom/zunjae/anyme/features/anime/character/CharactersActivity$c;

    iget-object v2, p0, Lqz1$w;->e:Lqz1;

    invoke-static {v2}, Lqz1;->e(Lqz1;)Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    move-result-object v2

    iget-object v3, p0, Lqz1$w;->e:Lqz1;

    invoke-static {v3}, Lqz1;->d(Lqz1;)Lpz1;

    move-result-object v3

    invoke-virtual {v3}, Lpz1;->c()Lm62;

    move-result-object v3

    invoke-virtual {v3}, Lm62;->v()I

    move-result v3

    iget-object v4, p0, Lqz1$w;->e:Lqz1;

    invoke-static {v4}, Lqz1;->d(Lqz1;)Lpz1;

    move-result-object v4

    invoke-virtual {v4}, Lpz1;->c()Lm62;

    move-result-object v4

    invoke-virtual {v4}, Lm62;->t()Ljava/lang/String;

    move-result-object v4

    const-string v5, "infoVM.anime.cleanSeriesTitle"

    invoke-static {v4, v5}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "characterIdsInFavorite"

    invoke-static {p1, v5}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/zunjae/anyme/features/anime/character/CharactersActivity$c;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
