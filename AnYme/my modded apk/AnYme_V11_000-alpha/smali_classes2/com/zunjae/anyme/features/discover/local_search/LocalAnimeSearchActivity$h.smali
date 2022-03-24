.class final Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/afollestad/materialdialogs/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$h;->a:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    iput-object p2, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$h;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)Z
    .locals 0

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$h;->a:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->e(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)Lu42;

    move-result-object p1

    invoke-virtual {p1, p3}, Lu42;->l(I)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$h;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ratings[which]"

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnz1;

    iget-object p2, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$h;->a:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    invoke-static {p2}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->e(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)Lu42;

    move-result-object p2

    invoke-virtual {p1}, Lnz1;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lu42;->m(I)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$h;->a:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->a(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)V

    const/4 p1, 0x1

    return p1
.end method
