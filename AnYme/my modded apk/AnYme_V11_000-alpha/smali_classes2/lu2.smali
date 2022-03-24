.class public final Llu2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcu2;Lgh2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcu2<",
            "TT;>;",
            "Lgh2<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/i;

    invoke-static {p1}, Lmh2;->a(Lgh2;)Lgh2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/i;-><init>(Lgh2;I)V

    new-instance v1, Llu2$a;

    invoke-direct {v1, p0}, Llu2$a;-><init>(Lcu2;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/h;->a(Lli2;)V

    new-instance v1, Llu2$c;

    invoke-direct {v1, v0}, Llu2$c;-><init>(Lkotlinx/coroutines/h;)V

    invoke-interface {p0, v1}, Lcu2;->a(Leu2;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/i;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmh2;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lvh2;->c(Lgh2;)V

    :cond_0
    return-object p0
.end method

.method public static final a(Ljava/lang/Exception;Lgh2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lgh2<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Llu2$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llu2$g;

    iget v1, v0, Llu2$g;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llu2$g;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Llu2$g;

    invoke-direct {v0, p1}, Llu2$g;-><init>(Lgh2;)V

    :goto_0
    iget-object p1, v0, Llu2$g;->h:Ljava/lang/Object;

    invoke-static {}, Lmh2;->a()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llu2$g;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Llu2$g;->j:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    instance-of v0, p1, Lhf2$b;

    if-eqz v0, :cond_3

    check-cast p1, Lhf2$b;

    iget-object p0, p1, Lhf2$b;->e:Ljava/lang/Throwable;

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    instance-of v2, p1, Lhf2$b;

    if-nez v2, :cond_4

    iput-object p0, v0, Llu2$g;->j:Ljava/lang/Object;

    iput v3, v0, Llu2$g;->i:I

    invoke-static {v0}, Lkotlinx/coroutines/e2;->a(Lgh2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    throw p0

    :cond_4
    check-cast p1, Lhf2$b;

    iget-object p0, p1, Lhf2$b;->e:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final b(Lcu2;Lgh2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcu2<",
            "TT;>;",
            "Lgh2<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/i;

    invoke-static {p1}, Lmh2;->a(Lgh2;)Lgh2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/i;-><init>(Lgh2;I)V

    new-instance v1, Llu2$b;

    invoke-direct {v1, p0}, Llu2$b;-><init>(Lcu2;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/h;->a(Lli2;)V

    new-instance v1, Llu2$d;

    invoke-direct {v1, v0}, Llu2$d;-><init>(Lkotlinx/coroutines/h;)V

    invoke-interface {p0, v1}, Lcu2;->a(Leu2;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/i;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmh2;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lvh2;->c(Lgh2;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Lcu2;Lgh2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcu2<",
            "TT;>;",
            "Lgh2<",
            "-",
            "Lsu2<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/i;

    invoke-static {p1}, Lmh2;->a(Lgh2;)Lgh2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/i;-><init>(Lgh2;I)V

    new-instance v1, Llu2$e;

    invoke-direct {v1, p0}, Llu2$e;-><init>(Lcu2;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/h;->a(Lli2;)V

    new-instance v1, Llu2$f;

    invoke-direct {v1, v0}, Llu2$f;-><init>(Lkotlinx/coroutines/h;)V

    invoke-interface {p0, v1}, Lcu2;->a(Leu2;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/i;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmh2;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lvh2;->c(Lgh2;)V

    :cond_0
    return-object p0
.end method
