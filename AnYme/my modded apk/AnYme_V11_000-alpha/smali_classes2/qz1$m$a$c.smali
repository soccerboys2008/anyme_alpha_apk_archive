.class final Lqz1$m$a$c;
.super Lyi2;
.source ""

# interfaces
.implements Lni2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz1$m$a;->a(Lcom/afollestad/recyclical/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lni2<",
        "Lx8<",
        "+",
        "Lcom/zunjae/anyme/features/anime/info_screen/a;",
        ">;",
        "Ljava/lang/Integer;",
        "Landroid/widget/TextView;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lqz1$m$a;


# direct methods
.method constructor <init>(Lqz1$m$a;)V
    .locals 0

    iput-object p1, p0, Lqz1$m$a$c;->f:Lqz1$m$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx8;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3}, Lqz1$m$a$c;->a(Lx8;ILandroid/widget/TextView;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lx8;ILandroid/widget/TextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8<",
            "Lcom/zunjae/anyme/features/anime/info_screen/a;",
            ">;I",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 1>"

    invoke-static {p3, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zunjae/anyme/features/anime/info_screen/a;

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/anime/info_screen/a;->e()Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    move-result-object p2

    sget-object p3, Lrz1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lqz1$m$a$c;->f:Lqz1$m$a;

    iget-object p2, p2, Lqz1$m$a;->f:Lqz1$m;

    iget-object p2, p2, Lqz1$m;->f:Lqz1;

    invoke-static {p2}, Lqz1;->e(Lqz1;)Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    move-result-object p2

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zunjae/anyme/features/anime/info_screen/a;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/info_screen/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->N:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$c;

    iget-object p3, p0, Lqz1$m$a$c;->f:Lqz1$m$a;

    iget-object p3, p3, Lqz1$m$a;->f:Lqz1$m;

    iget-object p3, p3, Lqz1$m;->f:Lqz1;

    invoke-static {p3}, Lqz1;->e(Lqz1;)Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    move-result-object p3

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zunjae/anyme/features/anime/info_screen/a;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/info_screen/a;->b()Lq62;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, p3, p1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$c;->a(Landroid/content/Context;Lq62;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    sget-object p2, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->N:Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$c;

    iget-object p3, p0, Lqz1$m$a$c;->f:Lqz1$m$a;

    iget-object p3, p3, Lqz1$m$a;->f:Lqz1$m;

    iget-object p3, p3, Lqz1$m;->f:Lqz1;

    invoke-static {p3}, Lqz1;->e(Lqz1;)Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    move-result-object p3

    sget-object v0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->Producer:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zunjae/anyme/features/anime/info_screen/a;

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/anime/info_screen/a;->c()I

    move-result v1

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zunjae/anyme/features/anime/info_screen/a;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/info_screen/a;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v0, v1, p1}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$c;->a(Landroid/content/Context;Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lqz1$m$a$c;->f:Lqz1$m$a;

    iget-object p2, p2, Lqz1$m$a;->f:Lqz1$m;

    iget-object p2, p2, Lqz1$m;->f:Lqz1;

    invoke-static {p2}, Lqz1;->e(Lqz1;)Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
