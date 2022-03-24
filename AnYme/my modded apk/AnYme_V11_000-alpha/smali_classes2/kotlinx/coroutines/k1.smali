.class final synthetic Lkotlinx/coroutines/k1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Lkotlinx/coroutines/f1;)Lkotlinx/coroutines/f1;
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/j1;->a(Lkotlinx/coroutines/f1;)Lkotlinx/coroutines/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlinx/coroutines/f1;ILjava/lang/Object;)Lkotlinx/coroutines/f1;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/j1;->a(Lkotlinx/coroutines/f1;)Lkotlinx/coroutines/f1;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/f1;)Lkotlinx/coroutines/p;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/i1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/i1;-><init>(Lkotlinx/coroutines/f1;)V

    return-object v0
.end method

.method public static synthetic a(Lkotlinx/coroutines/f1;ILjava/lang/Object;)Lkotlinx/coroutines/p;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/j1;->a(Lkotlinx/coroutines/f1;)Lkotlinx/coroutines/p;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljh2;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    const-string v0, "$this$cancel"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/f1;->d:Lkotlinx/coroutines/f1$b;

    invoke-interface {p0, v0}, Ljh2;->get(Ljh2$c;)Ljh2$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/f1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/f1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljh2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/j1;->a(Ljh2;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
