.class final Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/afollestad/materialdialogs/f$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->D()V
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

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$i;->a:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/f;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z
    .locals 0

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$i;->a:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->e(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)Lu42;

    move-result-object p1

    const-string p3, "which"

    invoke-static {p2, p3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lu42;->a([Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$i;->a:Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->a(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)V

    const/4 p1, 0x1

    return p1
.end method
