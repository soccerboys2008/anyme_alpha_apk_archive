.class final Lcom/zunjae/anyme/features/anime/shows_list/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/afollestad/materialdialogs/f$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/anime/shows_list/d;->b(Lm62;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/anime/shows_list/d;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lm62;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/anime/shows_list/d;Ljava/util/ArrayList;Ljava/lang/String;Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$c;->a:Lcom/zunjae/anyme/features/anime/shows_list/d;

    iput-object p2, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$c;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$c;->d:Lm62;

    iput-object p5, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$c;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$c;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$c;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$c;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$c;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 1

    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$c;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$c;->d:Lm62;

    invoke-virtual {p1}, Lm62;->f0()V

    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$c;->a:Lcom/zunjae/anyme/features/anime/shows_list/d;

    iget-object p2, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$c;->d:Lm62;

    invoke-static {p1, p2}, Lcom/zunjae/anyme/features/anime/shows_list/d;->c(Lcom/zunjae/anyme/features/anime/shows_list/d;Lm62;)V

    goto/16 :goto_1

    :cond_0
    iget-object p2, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$c;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$c;->a:Lcom/zunjae/anyme/features/anime/shows_list/d;

    invoke-static {p1}, Lcom/zunjae/anyme/features/anime/shows_list/d;->a(Lcom/zunjae/anyme/features/anime/shows_list/d;)Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$c;->d:Lm62;

    invoke-virtual {p2}, Lm62;->v()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->b(I)V

    goto/16 :goto_1

    :cond_1
    iget-object p2, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$c;->f:Ljava/lang/String;

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$c;->a:Lcom/zunjae/anyme/features/anime/shows_list/d;

    invoke-static {p1}, Lcom/zunjae/anyme/features/anime/shows_list/d;->a(Lcom/zunjae/anyme/features/anime/shows_list/d;)Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object p1

    sget-object p2, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->N:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$c;

    iget-object p3, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$c;->a:Lcom/zunjae/anyme/features/anime/shows_list/d;

    invoke-static {p3}, Lcom/zunjae/anyme/features/anime/shows_list/d;->a(Lcom/zunjae/anyme/features/anime/shows_list/d;)Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object p3

    iget-object p4, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$c;->d:Lm62;

    invoke-virtual {p4}, Lm62;->y()Lq62;

    move-result-object p4

    const-string v0, "anime.minimalObject"

    invoke-static {p4, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p4}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$c;->a(Landroid/content/Context;Lq62;)Landroid/content/Intent;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$c;->g:Ljava/lang/String;

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$c;->a:Lcom/zunjae/anyme/features/anime/shows_list/d;

    invoke-static {p1}, Lcom/zunjae/anyme/features/anime/shows_list/d;->a(Lcom/zunjae/anyme/features/anime/shows_list/d;)Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$c;->d:Lm62;

    invoke-virtual {p2}, Lm62;->b0()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "Share this Anime"

    invoke-static {p2, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$c;->h:Ljava/lang/String;

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$c;->a:Lcom/zunjae/anyme/features/anime/shows_list/d;

    iget-object p2, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$c;->d:Lm62;

    invoke-static {p1, p2}, Lcom/zunjae/anyme/features/anime/shows_list/d;->a(Lcom/zunjae/anyme/features/anime/shows_list/d;Lm62;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$c;->i:Ljava/lang/String;

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ln72;->a:Ln72;

    iget-object p2, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$c;->a:Lcom/zunjae/anyme/features/anime/shows_list/d;

    invoke-static {p2}, Lcom/zunjae/anyme/features/anime/shows_list/d;->a(Lcom/zunjae/anyme/features/anime/shows_list/d;)Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$c;->d:Lm62;

    invoke-virtual {p3}, Lm62;->Z()Ljava/lang/String;

    move-result-object p3

    const-string p4, "anime.seriesTitle"

    invoke-static {p3, p4}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ln72;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$c;->a:Lcom/zunjae/anyme/features/anime/shows_list/d;

    invoke-static {p1}, Lcom/zunjae/anyme/features/anime/shows_list/d;->a(Lcom/zunjae/anyme/features/anime/shows_list/d;)Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "Copied title to your clipboard"

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p2, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "no switch case found for "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
