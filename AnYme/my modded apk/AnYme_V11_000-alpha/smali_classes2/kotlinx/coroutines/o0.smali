.class public final Lkotlinx/coroutines/o0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lkotlinx/coroutines/internal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/u;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/o0;->a:Lkotlinx/coroutines/internal/u;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/u;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/o0;->a:Lkotlinx/coroutines/internal/u;

    return-object v0
.end method

.method public static final a(Lgh2;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh2<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "$this$resumeCancellable"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/coroutines/m0;

    if-eqz v0, :cond_4

    check-cast p0, Lkotlinx/coroutines/m0;

    iget-object v0, p0, Lkotlinx/coroutines/m0;->k:Lkotlinx/coroutines/y;

    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->a()Ljh2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y;->b(Ljh2;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lkotlinx/coroutines/m0;->h:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/p0;->g:I

    iget-object p1, p0, Lkotlinx/coroutines/m0;->k:Lkotlinx/coroutines/y;

    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->a()Ljh2;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/y;->a(Ljh2;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lkotlinx/coroutines/z1;->b:Lkotlinx/coroutines/z1;

    invoke-virtual {v0}, Lkotlinx/coroutines/z1;->a()Lkotlinx/coroutines/t0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/t0;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p1, p0, Lkotlinx/coroutines/m0;->h:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/p0;->g:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/t0;->a(Lkotlinx/coroutines/p0;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t0;->b(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->a()Ljh2;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/f1;->d:Lkotlinx/coroutines/f1$b;

    invoke-interface {v2, v3}, Ljh2;->get(Ljh2$c;)Ljh2$b;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/f1;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lkotlinx/coroutines/f1;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Lkotlinx/coroutines/f1;->c()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    sget-object v3, Lhf2;->e:Lhf2$a;

    invoke-static {v2}, Lif2;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lhf2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v2}, Lgh2;->a(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->a()Ljh2;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/coroutines/m0;->j:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/y;->b(Ljh2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lkotlinx/coroutines/m0;->l:Lgh2;

    sget-object v5, Lhf2;->e:Lhf2$a;

    invoke-static {p1}, Lhf2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, p1}, Lgh2;->a(Ljava/lang/Object;)V

    sget-object p1, Lpf2;->a:Lpf2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/y;->a(Ljh2;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/y;->a(Ljh2;Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/t0;->j()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t0;->a(Z)V

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t0;->a(Z)V

    throw p0

    :cond_4
    sget-object v0, Lhf2;->e:Lhf2$a;

    invoke-static {p1}, Lhf2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lgh2;->a(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static final a(Lgh2;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh2<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$resumeCancellableWithException"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/coroutines/m0;

    if-eqz v0, :cond_4

    check-cast p0, Lkotlinx/coroutines/m0;

    iget-object v0, p0, Lkotlinx/coroutines/m0;->l:Lgh2;

    invoke-interface {v0}, Lgh2;->a()Ljh2;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/q;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v2, v3}, Lkotlinx/coroutines/q;-><init>(Ljava/lang/Throwable;ZILui2;)V

    iget-object v5, p0, Lkotlinx/coroutines/m0;->k:Lkotlinx/coroutines/y;

    invoke-virtual {v5, v0}, Lkotlinx/coroutines/y;->b(Ljh2;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    new-instance v1, Lkotlinx/coroutines/q;

    invoke-direct {v1, p1, v4, v2, v3}, Lkotlinx/coroutines/q;-><init>(Ljava/lang/Throwable;ZILui2;)V

    iput-object v1, p0, Lkotlinx/coroutines/m0;->h:Ljava/lang/Object;

    iput v6, p0, Lkotlinx/coroutines/p0;->g:I

    iget-object p1, p0, Lkotlinx/coroutines/m0;->k:Lkotlinx/coroutines/y;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/y;->a(Ljh2;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lkotlinx/coroutines/z1;->b:Lkotlinx/coroutines/z1;

    invoke-virtual {v0}, Lkotlinx/coroutines/z1;->a()Lkotlinx/coroutines/t0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/t0;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, p0, Lkotlinx/coroutines/m0;->h:Ljava/lang/Object;

    iput v6, p0, Lkotlinx/coroutines/p0;->g:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/t0;->a(Lkotlinx/coroutines/p0;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/t0;->b(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->a()Ljh2;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/f1;->d:Lkotlinx/coroutines/f1$b;

    invoke-interface {v1, v2}, Ljh2;->get(Ljh2$c;)Ljh2$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/f1;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlinx/coroutines/f1;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lkotlinx/coroutines/f1;->c()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    sget-object v2, Lhf2;->e:Lhf2$a;

    invoke-static {v1}, Lif2;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lhf2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v1}, Lgh2;->a(Ljava/lang/Object;)V

    const/4 v4, 0x1

    :cond_2
    if-nez v4, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->a()Ljh2;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/m0;->j:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/y;->b(Ljh2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lkotlinx/coroutines/m0;->l:Lgh2;

    sget-object v5, Lhf2;->e:Lhf2$a;

    invoke-static {p1, v4}, Lkotlinx/coroutines/internal/t;->a(Ljava/lang/Throwable;Lgh2;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lif2;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lhf2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, p1}, Lgh2;->a(Ljava/lang/Object;)V

    sget-object p1, Lpf2;->a:Lpf2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/y;->a(Ljh2;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/y;->a(Ljh2;Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/t0;->j()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v3}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/t0;->a(Z)V

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/t0;->a(Z)V

    throw p0

    :cond_4
    sget-object v0, Lhf2;->e:Lhf2$a;

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/t;->a(Ljava/lang/Throwable;Lgh2;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lif2;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lhf2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lgh2;->a(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private static final a(Lkotlinx/coroutines/p0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/z1;->b:Lkotlinx/coroutines/z1;

    invoke-virtual {v0}, Lkotlinx/coroutines/z1;->a()Lkotlinx/coroutines/t0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/t0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/t0;->a(Lkotlinx/coroutines/p0;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t0;->b(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->c()Lgh2;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {p0, v2, v3}, Lkotlinx/coroutines/o0;->a(Lkotlinx/coroutines/p0;Lgh2;I)V

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/t0;->j()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t0;->a(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t0;->a(Z)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static final a(Lkotlinx/coroutines/p0;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/p0<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, "$this$dispatch"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->c()Lgh2;

    move-result-object v0

    invoke-static {p1}, Lkotlinx/coroutines/u1;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lkotlinx/coroutines/m0;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lkotlinx/coroutines/u1;->a(I)Z

    move-result v1

    iget v2, p0, Lkotlinx/coroutines/p0;->g:I

    invoke-static {v2}, Lkotlinx/coroutines/u1;->a(I)Z

    move-result v2

    if-ne v1, v2, :cond_1

    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/m0;

    iget-object p1, p1, Lkotlinx/coroutines/m0;->k:Lkotlinx/coroutines/y;

    invoke-interface {v0}, Lgh2;->a()Ljh2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/y;->b(Ljh2;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/y;->a(Ljh2;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/o0;->a(Lkotlinx/coroutines/p0;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/o0;->a(Lkotlinx/coroutines/p0;Lgh2;I)V

    :goto_0
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/p0;Lgh2;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/p0<",
            "-TT;>;",
            "Lgh2<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, "$this$resume"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/p0;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of p0, p1, Lkotlinx/coroutines/p0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lkotlinx/coroutines/internal/t;->a(Ljava/lang/Throwable;Lgh2;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/u1;->b(Lgh2;Ljava/lang/Throwable;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/p0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lkotlinx/coroutines/u1;->a(Lgh2;Ljava/lang/Object;I)V

    :goto_1
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/m0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m0<",
            "-",
            "Lpf2;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$yieldUndispatched"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpf2;->a:Lpf2;

    sget-object v1, Lkotlinx/coroutines/z1;->b:Lkotlinx/coroutines/z1;

    invoke-virtual {v1}, Lkotlinx/coroutines/z1;->a()Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/t0;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/t0;->h()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v0, p0, Lkotlinx/coroutines/m0;->h:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/p0;->g:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/t0;->a(Lkotlinx/coroutines/p0;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/t0;->b(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->run()V

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/t0;->j()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/t0;->a(Z)V

    :goto_1
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/t0;->a(Z)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static final b(Lgh2;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh2<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "$this$resumeDirect"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/coroutines/m0;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/m0;

    iget-object p0, p0, Lkotlinx/coroutines/m0;->l:Lgh2;

    :cond_0
    sget-object v0, Lhf2;->e:Lhf2$a;

    invoke-static {p1}, Lhf2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lgh2;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lgh2;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh2<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$resumeDirectWithException"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/coroutines/m0;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/m0;

    iget-object p0, p0, Lkotlinx/coroutines/m0;->l:Lgh2;

    :cond_0
    sget-object v0, Lhf2;->e:Lhf2$a;

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/t;->a(Ljava/lang/Throwable;Lgh2;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lif2;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lhf2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lgh2;->a(Ljava/lang/Object;)V

    return-void
.end method
