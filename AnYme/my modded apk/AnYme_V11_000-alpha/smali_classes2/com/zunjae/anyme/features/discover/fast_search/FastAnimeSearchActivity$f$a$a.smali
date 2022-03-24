.class final Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f$a$a;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f$a;->a(Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lki2<",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f$a;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f$a$a;->f:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f$a$a;->invoke()V

    sget-object v0, Lpf2;->a:Lpf2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f$a$a;->f:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f$a;

    iget-object v0, v0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f$a;->f:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f;

    iget-object v1, v0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f;->f:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;

    iget-object v0, v0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->a(Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;Ljava/lang/String;)V

    return-void
.end method
