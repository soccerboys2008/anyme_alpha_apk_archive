.class final synthetic Lkotlinx/coroutines/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljh2;Lmi2;Lgh2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljh2;",
            "Lmi2<",
            "-",
            "Lkotlinx/coroutines/d0;",
            "-",
            "Lgh2<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgh2<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lgh2;->a()Ljh2;

    move-result-object v0

    invoke-interface {v0, p0}, Ljh2;->plus(Ljh2;)Ljh2;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/e2;->a(Ljh2;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/r;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/r;-><init>(Ljh2;Lgh2;)V

    invoke-static {v0, v0, p1}, Lkl2;->a(Lkotlinx/coroutines/a;Ljava/lang/Object;Lmi2;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lhh2;->b:Lhh2$b;

    invoke-interface {p0, v1}, Ljh2;->get(Ljh2$c;)Ljh2$b;

    move-result-object v1

    check-cast v1, Lhh2;

    sget-object v2, Lhh2;->b:Lhh2$b;

    invoke-interface {v0, v2}, Ljh2;->get(Ljh2$c;)Ljh2$b;

    move-result-object v0

    check-cast v0, Lhh2;

    invoke-static {v1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/d2;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/d2;-><init>(Ljh2;Lgh2;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/y;->b(Ljh2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Lkl2;->a(Lkotlinx/coroutines/a;Ljava/lang/Object;Lmi2;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/y;->a(Ljh2;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/y;->a(Ljh2;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Lkotlinx/coroutines/n0;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/n0;-><init>(Ljh2;Lgh2;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/a;->q()V

    invoke-static {p1, v0, v0}, Ljl2;->a(Lmi2;Ljava/lang/Object;Lgh2;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n0;->s()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Lmh2;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lvh2;->c(Lgh2;)V

    :cond_2
    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/d0;Ljh2;Lkotlinx/coroutines/g0;Lmi2;)Lkotlinx/coroutines/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/d0;",
            "Ljh2;",
            "Lkotlinx/coroutines/g0;",
            "Lmi2<",
            "-",
            "Lkotlinx/coroutines/d0;",
            "-",
            "Lgh2<",
            "-",
            "Lpf2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/f1;"
        }
    .end annotation

    const-string v0, "$this$launch"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/x;->a(Lkotlinx/coroutines/d0;Ljh2;)Ljh2;

    move-result-object p0

    invoke-virtual {p2}, Lkotlinx/coroutines/g0;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/o1;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/o1;-><init>(Ljh2;Lmi2;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/v1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/v1;-><init>(Ljh2;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/a;->a(Lkotlinx/coroutines/g0;Ljava/lang/Object;Lmi2;)V

    return-object p1
.end method

.method public static synthetic a(Lkotlinx/coroutines/d0;Ljh2;Lkotlinx/coroutines/g0;Lmi2;ILjava/lang/Object;)Lkotlinx/coroutines/f1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lkh2;->e:Lkh2;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lkotlinx/coroutines/g0;->DEFAULT:Lkotlinx/coroutines/g0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/d;->a(Lkotlinx/coroutines/d0;Ljh2;Lkotlinx/coroutines/g0;Lmi2;)Lkotlinx/coroutines/f1;

    move-result-object p0

    return-object p0
.end method
