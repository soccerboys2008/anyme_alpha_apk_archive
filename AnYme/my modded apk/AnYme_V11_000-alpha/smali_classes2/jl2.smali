.class public final Ljl2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lli2;Lgh2;)V
    .locals 1
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

    const-string v0, "$this$startCoroutineCancellable"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p1}, Lmh2;->a(Lli2;Lgh2;)Lgh2;

    move-result-object p0

    invoke-static {p0}, Lmh2;->a(Lgh2;)Lgh2;

    move-result-object p0

    sget-object v0, Lpf2;->a:Lpf2;

    invoke-static {p0, v0}, Lkotlinx/coroutines/o0;->a(Lgh2;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lhf2;->e:Lhf2$a;

    invoke-static {p0}, Lif2;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lhf2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lgh2;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final a(Lmi2;Ljava/lang/Object;Lgh2;)V
    .locals 1
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

    const-string v0, "$this$startCoroutineCancellable"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p1, p2}, Lmh2;->a(Lmi2;Ljava/lang/Object;Lgh2;)Lgh2;

    move-result-object p0

    invoke-static {p0}, Lmh2;->a(Lgh2;)Lgh2;

    move-result-object p0

    sget-object p1, Lpf2;->a:Lpf2;

    invoke-static {p0, p1}, Lkotlinx/coroutines/o0;->a(Lgh2;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lhf2;->e:Lhf2$a;

    invoke-static {p0}, Lif2;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lhf2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p0}, Lgh2;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
