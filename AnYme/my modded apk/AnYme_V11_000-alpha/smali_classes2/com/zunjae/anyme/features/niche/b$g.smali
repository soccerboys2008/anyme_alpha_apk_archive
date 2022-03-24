.class final Lcom/zunjae/anyme/features/niche/b$g;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/niche/b;->o()V
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
        "Lu32;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/niche/b;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/niche/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/niche/b$g;->f:Lcom/zunjae/anyme/features/niche/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/niche/b$g;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu32;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/b$g;->f:Lcom/zunjae/anyme/features/niche/b;

    invoke-static {v0}, Lcom/zunjae/anyme/features/niche/b;->a(Lcom/zunjae/anyme/features/niche/b;)Lp32;

    move-result-object v0

    invoke-interface {v0}, Lp32;->b()Lcu2;

    move-result-object v0

    invoke-interface {v0}, Lcu2;->C()Lsu2;

    move-result-object v0

    invoke-virtual {v0}, Lsu2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
