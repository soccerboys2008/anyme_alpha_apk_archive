.class public abstract Lcom/zunjae/anyme/features/database/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/anime/character/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/anime/character/d;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "characters"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zunjae/anyme/features/anime/character/d;

    invoke-virtual {v1, p2, p3}, Lcom/zunjae/anyme/features/anime/character/d;->a(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zunjae/anyme/features/database/c;->a()V

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/database/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public abstract b(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/anime/character/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(J)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/anime/character/d;",
            ">;>;"
        }
    .end annotation
.end method
