.class public final Lkotlinx/coroutines/e2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lgh2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh2<",
            "-",
            "Lpf2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lgh2;->a()Ljh2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/e2;->a(Ljh2;)V

    invoke-static {p0}, Lmh2;->a(Lgh2;)Lgh2;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/m0;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lkotlinx/coroutines/m0;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lkotlinx/coroutines/m0;->k:Lkotlinx/coroutines/y;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/y;->b(Ljh2;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlinx/coroutines/o0;->a(Lkotlinx/coroutines/m0;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    sget-object v0, Lpf2;->a:Lpf2;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/m0;->d(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lmh2;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lpf2;->a:Lpf2;

    :goto_1
    invoke-static {}, Lmh2;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {p0}, Lvh2;->c(Lgh2;)V

    :cond_3
    return-object v0
.end method

.method public static final a(Ljh2;)V
    .locals 1

    const-string v0, "$this$checkCompletion"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/f1;->d:Lkotlinx/coroutines/f1$b;

    invoke-interface {p0, v0}, Ljh2;->get(Ljh2$c;)Ljh2$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/f1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlinx/coroutines/f1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/f1;->c()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
