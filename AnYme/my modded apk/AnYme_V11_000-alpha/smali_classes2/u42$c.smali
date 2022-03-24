.class final Lu42$c;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu42;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lki2<",
        "Ljava/util/List<",
        "+",
        "Lcom/zunjae/anyme/features/recommendations/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lu42;

.field final synthetic g:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lu42;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lu42$c;->f:Lu42;

    iput-object p2, p0, Lu42$c;->g:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu42$c;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/recommendations/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu42$c;->f:Lu42;

    invoke-virtual {v0}, Lu42;->k()Ln52;

    move-result-object v0

    invoke-virtual {v0}, Ln52;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lu42$c;->f:Lu42;

    invoke-virtual {v1}, Lu42;->k()Ln52;

    move-result-object v1

    sget-object v2, Lcom/zunjae/anyme/features/firebase/b;->MinimumScoreStats:Lcom/zunjae/anyme/features/firebase/b;

    invoke-virtual {v2}, Lcom/zunjae/anyme/features/firebase/b;->int()I

    move-result v2

    invoke-virtual {v1, v2}, Ln52;->e(I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/zunjae/anyme/features/recommendations/d;

    iget-object v3, p0, Lu42$c;->g:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0, v3}, Lcom/zunjae/anyme/features/recommendations/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    sget-object v0, Lcom/zunjae/anyme/features/firebase/b;->MinimumYearDefaultRecommendations:Lcom/zunjae/anyme/features/firebase/b;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/firebase/b;->int()I

    move-result v0

    sget-object v1, Lcom/zunjae/anyme/features/firebase/b;->MinimumScoreStats:Lcom/zunjae/anyme/features/firebase/b;

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/firebase/b;->int()I

    move-result v1

    iget-object v3, p0, Lu42$c;->f:Lu42;

    invoke-static {v3}, Lu42;->b(Lu42;)Lcom/zunjae/anyme/features/kanon/e;

    move-result-object v3

    invoke-interface {v3, v2, v0, v1}, Lcom/zunjae/anyme/features/kanon/e;->a(Lcom/zunjae/anyme/features/recommendations/d;II)Lcu2;

    move-result-object v0

    invoke-interface {v0}, Lcu2;->C()Lsu2;

    move-result-object v0

    invoke-virtual {v0}, Lsu2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
