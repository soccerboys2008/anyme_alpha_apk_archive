.class public abstract Lkotlinx/coroutines/v0;
.super Lkotlinx/coroutines/t0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/t0;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(JLkotlinx/coroutines/u0$a;)V
    .locals 1

    const-string v0, "delayedTask"

    invoke-static {p3, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/i0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/k0;->k:Lkotlinx/coroutines/k0;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    sget-object v0, Lkotlinx/coroutines/k0;->k:Lkotlinx/coroutines/k0;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/u0;->b(JLkotlinx/coroutines/u0$a;)V

    return-void
.end method

.method protected abstract k()Ljava/lang/Thread;
.end method

.method protected final l()V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/v0;->k()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/b2;->a()Lkotlinx/coroutines/a2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/a2;->a(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    :goto_0
    return-void
.end method
