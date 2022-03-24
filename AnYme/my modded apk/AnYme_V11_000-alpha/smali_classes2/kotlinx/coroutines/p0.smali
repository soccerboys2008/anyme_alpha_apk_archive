.class public abstract Lkotlinx/coroutines/p0;
.super Ltl2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltl2;"
    }
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ltl2;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/p0;->g:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "cause"

    invoke-static {p2, p1}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lte2;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    new-instance p2, Lkotlinx/coroutines/h0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/h0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->c()Lgh2;

    move-result-object p1

    invoke-interface {p1}, Lgh2;->a()Ljh2;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlinx/coroutines/a0;->a(Ljh2;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lkotlinx/coroutines/q;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lkotlinx/coroutines/q;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public abstract c()Lgh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgh2<",
            "TT;>;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 9

    iget-object v0, p0, Ltl2;->f:Lul2;

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->c()Lgh2;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lkotlinx/coroutines/m0;

    iget-object v2, v1, Lkotlinx/coroutines/m0;->l:Lgh2;

    invoke-interface {v2}, Lgh2;->a()Ljh2;

    move-result-object v3

    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->d()Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v1, Lkotlinx/coroutines/m0;->j:Ljava/lang/Object;

    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/y;->b(Ljh2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/p0;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    iget v6, p0, Lkotlinx/coroutines/p0;->g:I

    invoke-static {v6}, Lkotlinx/coroutines/u1;->a(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    sget-object v6, Lkotlinx/coroutines/f1;->d:Lkotlinx/coroutines/f1$b;

    invoke-interface {v3, v6}, Ljh2;->get(Ljh2$c;)Ljh2$b;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/f1;

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    if-nez v5, :cond_1

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lkotlinx/coroutines/f1;->b()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v6}, Lkotlinx/coroutines/f1;->c()Ljava/util/concurrent/CancellationException;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v4, Lhf2;->e:Lhf2$a;

    invoke-static {v5, v2}, Lkotlinx/coroutines/internal/t;->a(Ljava/lang/Throwable;Lgh2;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lif2;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lhf2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {v2, v4}, Lgh2;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_2

    sget-object v4, Lhf2;->e:Lhf2$a;

    invoke-static {v5, v2}, Lkotlinx/coroutines/internal/t;->a(Ljava/lang/Throwable;Lgh2;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lif2;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lhf2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/p0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lhf2;->e:Lhf2$a;

    invoke-static {v4}, Lhf2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_2
    sget-object v2, Lpf2;->a:Lpf2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/y;->a(Ljh2;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v1, Lhf2;->e:Lhf2$a;

    invoke-interface {v0}, Lul2;->e()V

    sget-object v0, Lpf2;->a:Lpf2;

    invoke-static {v0}, Lhf2;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v1, Lhf2;->e:Lhf2$a;

    invoke-static {v0}, Lif2;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhf2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, Lhf2;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/y;->a(Ljh2;Ljava/lang/Object;)V

    throw v2

    :cond_3
    new-instance v1, Lmf2;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.DispatchedContinuation<T>"

    invoke-direct {v1, v2}, Lmf2;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    sget-object v2, Lhf2;->e:Lhf2$a;

    invoke-interface {v0}, Lul2;->e()V

    sget-object v0, Lpf2;->a:Lpf2;

    invoke-static {v0}, Lhf2;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    sget-object v2, Lhf2;->e:Lhf2$a;

    invoke-static {v0}, Lif2;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhf2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, Lhf2;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method
