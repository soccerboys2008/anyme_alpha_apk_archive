.class public final Lhp1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp1$c;,
        Lhp1$a;,
        Lhp1$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Exception;)Lep1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lep1<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lzp1;

    invoke-direct {v0}, Lzp1;-><init>()V

    invoke-virtual {v0, p0}, Lzp1;->a(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lep1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lep1<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lzp1;

    invoke-direct {v0}, Lzp1;-><init>()V

    invoke-virtual {v0, p0}, Lzp1;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lep1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lep1<",
            "*>;>;)",
            "Lep1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lhp1;->a(Ljava/lang/Object;)Lep1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lep1;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null tasks are not accepted"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Lzp1;

    invoke-direct {v0}, Lzp1;-><init>()V

    new-instance v1, Lhp1$c;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lhp1$c;-><init>(ILzp1;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lep1;

    invoke-static {v2, v1}, Lhp1;->a(Lep1;Lhp1$b;)V

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lep1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lep1<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lzp1;

    invoke-direct {v0}, Lzp1;-><init>()V

    new-instance v1, Laq1;

    invoke-direct {v1, v0, p1}, Laq1;-><init>(Lzp1;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static varargs a([Lep1;)Lep1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lep1<",
            "*>;)",
            "Lep1<",
            "Ljava/util/List<",
            "Lep1<",
            "*>;>;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lhp1;->b(Ljava/util/Collection;)Lep1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lep1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lep1<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/u;->a()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lep1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lhp1;->b(Lep1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lhp1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhp1$a;-><init>(Laq1;)V

    invoke-static {p0, v0}, Lhp1;->a(Lep1;Lhp1$b;)V

    invoke-virtual {v0}, Lhp1$a;->b()V

    invoke-static {p0}, Lhp1;->b(Lep1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lep1;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lep1<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/u;->a()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lep1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lhp1;->b(Lep1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lhp1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhp1$a;-><init>(Laq1;)V

    invoke-static {p0, v0}, Lhp1;->a(Lep1;Lhp1$b;)V

    invoke-virtual {v0, p1, p2, p3}, Lhp1$a;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lhp1;->b(Lep1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lep1;Lhp1$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep1<",
            "*>;",
            "Lhp1$b;",
            ")V"
        }
    .end annotation

    sget-object v0, Lgp1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lep1;->a(Ljava/util/concurrent/Executor;Lbp1;)Lep1;

    sget-object v0, Lgp1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lep1;->a(Ljava/util/concurrent/Executor;Lap1;)Lep1;

    sget-object v0, Lgp1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lep1;->a(Ljava/util/concurrent/Executor;Lyo1;)Lep1;

    return-void
.end method

.method public static b(Ljava/util/Collection;)Lep1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lep1<",
            "*>;>;)",
            "Lep1<",
            "Ljava/util/List<",
            "Lep1<",
            "*>;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lhp1;->a(Ljava/util/Collection;)Lep1;

    move-result-object v0

    new-instance v1, Lbq1;

    invoke-direct {v1, p0}, Lbq1;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lep1;->a(Lxo1;)Lep1;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lep1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lep1<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-virtual {p0}, Lep1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lep1;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lep1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lep1;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
