.class public final Lkotlinx/coroutines/m;
.super Lkotlinx/coroutines/h1;
.source ""

# interfaces
.implements Lkotlinx/coroutines/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/h1<",
        "Lkotlinx/coroutines/m1;",
        ">;",
        "Lkotlinx/coroutines/l;"
    }
.end annotation


# instance fields
.field public final i:Lkotlinx/coroutines/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m1;Lkotlinx/coroutines/n;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childJob"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlinx/coroutines/h1;-><init>(Lkotlinx/coroutines/f1;)V

    iput-object p2, p0, Lkotlinx/coroutines/m;->i:Lkotlinx/coroutines/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/coroutines/l1;->h:Lkotlinx/coroutines/f1;

    check-cast v0, Lkotlinx/coroutines/m1;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/m1;->b(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkotlinx/coroutines/m;->i:Lkotlinx/coroutines/n;

    iget-object v0, p0, Lkotlinx/coroutines/l1;->h:Lkotlinx/coroutines/f1;

    check-cast v0, Lkotlinx/coroutines/t1;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/n;->a(Lkotlinx/coroutines/t1;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildHandle["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/m;->i:Lkotlinx/coroutines/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
