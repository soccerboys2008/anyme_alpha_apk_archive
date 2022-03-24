.class final Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->a(Ljava/util/ArrayList;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lxq2<",
        "Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;",
        ">;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;

.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;Ljava/util/ArrayList;II)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h;->f:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;

    iput-object p2, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h;->g:Ljava/util/ArrayList;

    iput p3, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h;->h:I

    iput p4, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxq2;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h;->a(Lxq2;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lxq2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq2<",
            "Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h;->f:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->b(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;)Lu42;

    move-result-object v0

    invoke-virtual {v0}, Lu42;->k()Ln52;

    move-result-object v0

    invoke-virtual {v0}, Ln52;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/discover/advanced_search/a;

    iget-object v2, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h;->g:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v0}, Lcom/zunjae/anyme/features/discover/advanced_search/a;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h;->f:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->f(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;)Lcom/zunjae/anyme/features/kanon/e;

    move-result-object v0

    iget v2, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h;->h:I

    iget v3, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h;->i:I

    invoke-interface {v0, v1, v2, v3}, Lcom/zunjae/anyme/features/kanon/e;->a(Lcom/zunjae/anyme/features/discover/advanced_search/a;II)Lcu2;

    move-result-object v0

    invoke-interface {v0}, Lcu2;->C()Lsu2;

    move-result-object v0

    invoke-virtual {v0}, Lsu2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lwv2;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h$a;

    invoke-direct {v1, p0, v0}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h$a;-><init>(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h;Ljava/util/List;)V

    invoke-static {p1, v1}, Lyq2;->a(Lxq2;Lli2;)Z

    return-void
.end method
