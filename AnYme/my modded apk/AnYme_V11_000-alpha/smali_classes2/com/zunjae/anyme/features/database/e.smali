.class public abstract Lcom/zunjae/anyme/features/database/e;
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

.method public abstract a(Lcom/zunjae/anyme/features/waifus/j;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz22;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/waifus/j;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/zunjae/anyme/features/waifus/j;)V
.end method

.method public abstract b(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/waifus/j;",
            ">;)V"
        }
    .end annotation
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/waifus/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "waifus"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/database/e;->a()V

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/database/e;->b(Ljava/util/List;)V

    return-void
.end method
