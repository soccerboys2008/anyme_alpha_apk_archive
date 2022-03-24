.class final Lcom/zunjae/anyme/features/niche/b$f;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/niche/b;->a(Lcom/zunjae/anyme/features/niche/h;)V
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
        "Lc32;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/niche/b;

.field final synthetic g:Lcom/zunjae/anyme/features/niche/h;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/niche/b;Lcom/zunjae/anyme/features/niche/h;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/niche/b$f;->f:Lcom/zunjae/anyme/features/niche/b;

    iput-object p2, p0, Lcom/zunjae/anyme/features/niche/b$f;->g:Lcom/zunjae/anyme/features/niche/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/niche/b$f;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc32;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/b$f;->g:Lcom/zunjae/anyme/features/niche/h;

    sget-object v1, Lcom/zunjae/anyme/features/niche/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/b$f;->f:Lcom/zunjae/anyme/features/niche/b;

    invoke-static {v0}, Lcom/zunjae/anyme/features/niche/b;->a(Lcom/zunjae/anyme/features/niche/b;)Lp32;

    move-result-object v0

    invoke-interface {v0}, Lp32;->o()Lcu2;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lef2;

    invoke-direct {v0}, Lef2;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/b$f;->f:Lcom/zunjae/anyme/features/niche/b;

    invoke-static {v0}, Lcom/zunjae/anyme/features/niche/b;->a(Lcom/zunjae/anyme/features/niche/b;)Lp32;

    move-result-object v0

    invoke-interface {v0}, Lp32;->k()Lcu2;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/b$f;->f:Lcom/zunjae/anyme/features/niche/b;

    invoke-static {v0}, Lcom/zunjae/anyme/features/niche/b;->a(Lcom/zunjae/anyme/features/niche/b;)Lp32;

    move-result-object v0

    invoke-interface {v0}, Lp32;->n()Lcu2;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/b$f;->f:Lcom/zunjae/anyme/features/niche/b;

    invoke-static {v0}, Lcom/zunjae/anyme/features/niche/b;->a(Lcom/zunjae/anyme/features/niche/b;)Lp32;

    move-result-object v0

    invoke-interface {v0}, Lp32;->f()Lcu2;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lcu2;->C()Lsu2;

    move-result-object v0

    invoke-virtual {v0}, Lsu2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
