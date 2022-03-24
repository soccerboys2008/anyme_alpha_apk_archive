.class public abstract Lkotlinx/coroutines/y;
.super Leh2;
.source ""

# interfaces
.implements Lhh2;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lhh2;->b:Lhh2$b;

    invoke-direct {p0, v0}, Leh2;-><init>(Ljh2$c;)V

    return-void
.end method


# virtual methods
.method public a(Lgh2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh2<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lhh2$a;->a(Lhh2;Lgh2;)V

    return-void
.end method

.method public abstract a(Ljh2;Ljava/lang/Runnable;)V
.end method

.method public final b(Lgh2;)Lgh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh2<",
            "-TT;>;)",
            "Lgh2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/m0;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/m0;-><init>(Lkotlinx/coroutines/y;Lgh2;)V

    return-object v0
.end method

.method public b(Ljh2;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/y;->a(Ljh2;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljh2;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public get(Ljh2$c;)Ljh2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljh2$b;",
            ">(",
            "Ljh2$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lhh2$a;->a(Lhh2;Ljh2$c;)Ljh2$b;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Ljh2$c;)Ljh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh2$c<",
            "*>;)",
            "Ljh2;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lhh2$a;->b(Lhh2;Ljh2$c;)Ljh2;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/j0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/j0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
