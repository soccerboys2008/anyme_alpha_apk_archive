.class final Lcom/zunjae/anyme/features/niche/b$d;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/niche/b;->m()V
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
        "Ln12;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/niche/b;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/niche/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/niche/b$d;->f:Lcom/zunjae/anyme/features/niche/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/niche/b$d;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln12;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/b$d;->f:Lcom/zunjae/anyme/features/niche/b;

    invoke-static {v0}, Lcom/zunjae/anyme/features/niche/b;->a(Lcom/zunjae/anyme/features/niche/b;)Lp32;

    move-result-object v0

    invoke-interface {v0}, Lp32;->h()Lcu2;

    move-result-object v0

    invoke-interface {v0}, Lcu2;->C()Lsu2;

    move-result-object v0

    invoke-virtual {v0}, Lsu2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/zunjae/anyme/features/niche/b$d$a;

    invoke-direct {v1}, Lcom/zunjae/anyme/features/niche/b$d$a;-><init>()V

    invoke-static {v0, v1}, Lag2;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
