.class final Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$g$a;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$g;->a(Lxq2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$g;

.field final synthetic g:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$g;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$g$a;->f:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$g;

    iput-object p2, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$g$a;->g:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$g$a;->a(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$g$a;->f:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$g;

    iget-object p1, p1, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$g;->g:Lcom/afollestad/materialdialogs/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$g$a;->f:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$g;

    iget-object p1, p1, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$g;->f:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->g(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)Lx42;

    move-result-object p1

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$g$a;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Lx42;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$g$a;->f:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$g;

    iget-object p1, p1, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$g;->f:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->g(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)Lx42;

    move-result-object p1

    invoke-virtual {p1}, Lx42;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$g$a;->f:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$g;

    iget-object p1, p1, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$g;->f:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->d(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)Lh22;

    move-result-object p1

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$g$a;->f:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$g;

    iget-object v0, v0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$g;->f:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->g(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)Lx42;

    move-result-object v0

    invoke-virtual {v0}, Lx42;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lh22;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$g$a;->f:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$g;

    iget-object p1, p1, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$g;->f:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->k(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$g$a;->f:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$g;

    iget-object p1, p1, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$g;->f:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    const-string v0, "Could not connected with Kanon"

    const-string v1, "Welp :/"

    invoke-static {p1, v0, v1}, Lf82;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
