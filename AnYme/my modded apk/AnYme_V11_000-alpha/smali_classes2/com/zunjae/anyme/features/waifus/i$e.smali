.class final Lcom/zunjae/anyme/features/waifus/i$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/waifus/i;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/u<",
        "Ljava/util/List<",
        "+",
        "Lcom/zunjae/anyme/features/waifus/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/waifus/i;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/waifus/i;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/waifus/i$e;->a:Lcom/zunjae/anyme/features/waifus/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/waifus/i$e;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/waifus/j;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lr72;->k:Lr72$a;

    invoke-virtual {v0}, Lr72$a;->a()Lr72;

    move-result-object v0

    new-instance v1, Ly62;

    const/16 v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ly62;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lez1;->a(Ljava/lang/Object;)V

    sget-object v0, Le52;->i:Le52;

    invoke-virtual {v0}, Le52;->l()I

    move-result v0

    invoke-static {p1, v0}, Lcom/zunjae/anyme/features/waifus/j;->a(Ljava/util/List;I)V

    new-instance v0, Lcom/zunjae/anyme/features/waifus/i$e$a;

    invoke-direct {v0}, Lcom/zunjae/anyme/features/waifus/i$e$a;-><init>()V

    invoke-static {p1, v0}, Lag2;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/zunjae/anyme/features/waifus/i$e;->a:Lcom/zunjae/anyme/features/waifus/i;

    invoke-static {v0}, Lcom/zunjae/anyme/features/waifus/i;->c(Lcom/zunjae/anyme/features/waifus/i;)Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
