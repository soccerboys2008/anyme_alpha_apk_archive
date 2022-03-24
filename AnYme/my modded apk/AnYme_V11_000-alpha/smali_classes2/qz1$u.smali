.class final Lqz1$u;
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

    iput-object p1, p0, Lqz1$u;->e:Lqz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lqz1$u;->e:Lqz1;

    invoke-static {p1}, Lqz1;->e(Lqz1;)Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    move-result-object p1

    sget-object v0, Lcom/zunjae/anyme/features/related/RelatedAnimeActivity;->K:Lcom/zunjae/anyme/features/related/RelatedAnimeActivity$b;

    iget-object v1, p0, Lqz1$u;->e:Lqz1;

    invoke-static {v1}, Lqz1;->e(Lqz1;)Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    move-result-object v1

    iget-object v2, p0, Lqz1$u;->e:Lqz1;

    invoke-static {v2}, Lqz1;->d(Lqz1;)Lpz1;

    move-result-object v2

    invoke-virtual {v2}, Lpz1;->c()Lm62;

    move-result-object v2

    invoke-virtual {v2}, Lm62;->v()I

    move-result v2

    iget-object v3, p0, Lqz1$u;->e:Lqz1;

    invoke-static {v3}, Lqz1;->d(Lqz1;)Lpz1;

    move-result-object v3

    invoke-virtual {v3}, Lpz1;->c()Lm62;

    move-result-object v3

    invoke-virtual {v3}, Lm62;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "infoVM.anime.cleanSeriesTitle"

    invoke-static {v3, v4}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/zunjae/anyme/features/related/RelatedAnimeActivity$b;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
