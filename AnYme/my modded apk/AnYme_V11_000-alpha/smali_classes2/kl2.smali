.class public final Lkl2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lkotlinx/coroutines/a;Ljava/lang/Object;Lmi2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/a<",
            "-TT;>;TR;",
            "Lmi2<",
            "-TR;-",
            "Lgh2<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "$this$startUndispatchedOrReturn"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->q()V

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, v0}, Lij2;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p2, Lmi2;

    invoke-interface {p2, p1, p0}, Lmi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lkotlinx/coroutines/q;-><init>(Ljava/lang/Throwable;ZILui2;)V

    move-object p1, p2

    :goto_0
    invoke-static {}, Lmh2;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    :cond_0
    invoke-static {}, Lmh2;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/m1;->b(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/m1;->j()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lkotlinx/coroutines/q;

    if-eqz p2, :cond_2

    check-cast p1, Lkotlinx/coroutines/q;

    iget-object p1, p1, Lkotlinx/coroutines/q;->a:Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/s;->a(Lkotlinx/coroutines/a;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlinx/coroutines/n1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final a(Lli2;Lgh2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lli2<",
            "-",
            "Lgh2<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgh2<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$startCoroutineUndispatched"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvh2;->a(Lgh2;)Lgh2;

    :try_start_0
    invoke-interface {p1}, Lgh2;->a()Ljh2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/y;->b(Ljh2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    :try_start_1
    invoke-static {p0, v2}, Lij2;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p0, Lli2;

    invoke-interface {p0, p1}, Lli2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/y;->a(Ljh2;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lmh2;->a()Ljava/lang/Object;

    move-result-object v0

    if-eq p0, v0, :cond_0

    sget-object v0, Lhf2;->e:Lhf2$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/y;->a(Ljh2;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    sget-object v0, Lhf2;->e:Lhf2$a;

    invoke-static {p0}, Lif2;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lhf2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lgh2;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final a(Lmi2;Ljava/lang/Object;Lgh2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmi2<",
            "-TR;-",
            "Lgh2<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lgh2<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$startCoroutineUndispatched"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lvh2;->a(Lgh2;)Lgh2;

    :try_start_0
    invoke-interface {p2}, Lgh2;->a()Ljh2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/y;->b(Ljh2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    :try_start_1
    invoke-static {p0, v2}, Lij2;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p0, Lmi2;

    invoke-interface {p0, p1, p2}, Lmi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/y;->a(Ljh2;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lmh2;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lhf2;->e:Lhf2$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/y;->a(Ljh2;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    sget-object p1, Lhf2;->e:Lhf2$a;

    invoke-static {p0}, Lif2;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lhf2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p0}, Lgh2;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
