.class final Lzp1;
.super Lep1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lep1<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lxp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp1<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lep1;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzp1;->a:Ljava/lang/Object;

    new-instance v0, Lxp1;

    invoke-direct {v0}, Lxp1;-><init>()V

    iput-object v0, p0, Lzp1;->b:Lxp1;

    return-void
.end method

.method private final g()V
    .locals 2

    iget-boolean v0, p0, Lzp1;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private final h()V
    .locals 2

    iget-boolean v0, p0, Lzp1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private final i()V
    .locals 2

    iget-boolean v0, p0, Lzp1;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final j()V
    .locals 2

    iget-object v0, p0, Lzp1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lzp1;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzp1;->b:Lxp1;

    invoke-virtual {v0, p0}, Lxp1;->a(Lep1;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lap1;)Lep1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap1;",
            ")",
            "Lep1<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lgp1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lzp1;->a(Ljava/util/concurrent/Executor;Lap1;)Lep1;

    return-object p0
.end method

.method public final a(Lbp1;)Lep1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp1<",
            "-TTResult;>;)",
            "Lep1<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lgp1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lzp1;->a(Ljava/util/concurrent/Executor;Lbp1;)Lep1;

    return-object p0
.end method

.method public final a(Ldp1;)Lep1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ldp1<",
            "TTResult;TTContinuationResult;>;)",
            "Lep1<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lgp1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lzp1;->a(Ljava/util/concurrent/Executor;Ldp1;)Lep1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lap1;)Lep1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lap1;",
            ")",
            "Lep1<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lzp1;->b:Lxp1;

    new-instance v1, Lqp1;

    invoke-direct {v1, p1, p2}, Lqp1;-><init>(Ljava/util/concurrent/Executor;Lap1;)V

    invoke-virtual {v0, v1}, Lxp1;->a(Lwp1;)V

    invoke-direct {p0}, Lzp1;->j()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lbp1;)Lep1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lbp1<",
            "-TTResult;>;)",
            "Lep1<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lzp1;->b:Lxp1;

    new-instance v1, Lsp1;

    invoke-direct {v1, p1, p2}, Lsp1;-><init>(Ljava/util/concurrent/Executor;Lbp1;)V

    invoke-virtual {v0, v1}, Lxp1;->a(Lwp1;)V

    invoke-direct {p0}, Lzp1;->j()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ldp1;)Lep1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ldp1<",
            "TTResult;TTContinuationResult;>;)",
            "Lep1<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lzp1;

    invoke-direct {v0}, Lzp1;-><init>()V

    iget-object v1, p0, Lzp1;->b:Lxp1;

    new-instance v2, Lup1;

    invoke-direct {v2, p1, p2, v0}, Lup1;-><init>(Ljava/util/concurrent/Executor;Ldp1;Lzp1;)V

    invoke-virtual {v1, v2}, Lxp1;->a(Lwp1;)V

    invoke-direct {p0}, Lzp1;->j()V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lxo1;)Lep1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lxo1<",
            "TTResult;TTContinuationResult;>;)",
            "Lep1<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lzp1;

    invoke-direct {v0}, Lzp1;-><init>()V

    iget-object v1, p0, Lzp1;->b:Lxp1;

    new-instance v2, Lip1;

    invoke-direct {v2, p1, p2, v0}, Lip1;-><init>(Ljava/util/concurrent/Executor;Lxo1;Lzp1;)V

    invoke-virtual {v1, v2}, Lxp1;->a(Lwp1;)V

    invoke-direct {p0}, Lzp1;->j()V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lyo1;)Lep1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lyo1;",
            ")",
            "Lep1<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lzp1;->b:Lxp1;

    new-instance v1, Lmp1;

    invoke-direct {v1, p1, p2}, Lmp1;-><init>(Ljava/util/concurrent/Executor;Lyo1;)V

    invoke-virtual {v0, v1}, Lxp1;->a(Lwp1;)V

    invoke-direct {p0}, Lzp1;->j()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lzo1;)Lep1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lzo1<",
            "TTResult;>;)",
            "Lep1<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lzp1;->b:Lxp1;

    new-instance v1, Lop1;

    invoke-direct {v1, p1, p2}, Lop1;-><init>(Ljava/util/concurrent/Executor;Lzo1;)V

    invoke-virtual {v0, v1}, Lxp1;->a(Lwp1;)V

    invoke-direct {p0}, Lzp1;->j()V

    return-object p0
.end method

.method public final a(Lxo1;)Lep1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lxo1<",
            "TTResult;",
            "Lep1<",
            "TTContinuationResult;>;>;)",
            "Lep1<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lgp1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lzp1;->b(Ljava/util/concurrent/Executor;Lxo1;)Lep1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lzo1;)Lep1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo1<",
            "TTResult;>;)",
            "Lep1<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lgp1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lzp1;->a(Ljava/util/concurrent/Executor;Lzo1;)Lep1;

    return-object p0
.end method

.method public final a()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lzp1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzp1;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    iget-object v0, p0, Lzp1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lzp1;->g()V

    invoke-direct {p0}, Lzp1;->i()V

    iget-object v1, p0, Lzp1;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lzp1;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, Lzp1;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance p1, Lcp1;

    iget-object v1, p0, Lzp1;->f:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Lcp1;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lzp1;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzp1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lzp1;->h()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lzp1;->c:Z

    iput-object p1, p0, Lzp1;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lzp1;->b:Lxp1;

    invoke-virtual {p1, p0}, Lxp1;->a(Lep1;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lzp1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lzp1;->h()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lzp1;->c:Z

    iput-object p1, p0, Lzp1;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lzp1;->b:Lxp1;

    invoke-virtual {p1, p0}, Lxp1;->a(Lep1;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lxo1;)Lep1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lxo1<",
            "TTResult;",
            "Lep1<",
            "TTContinuationResult;>;>;)",
            "Lep1<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lzp1;

    invoke-direct {v0}, Lzp1;-><init>()V

    iget-object v1, p0, Lzp1;->b:Lxp1;

    new-instance v2, Lkp1;

    invoke-direct {v2, p1, p2, v0}, Lkp1;-><init>(Ljava/util/concurrent/Executor;Lxo1;Lzp1;)V

    invoke-virtual {v1, v2}, Lxp1;->a(Lwp1;)V

    invoke-direct {p0}, Lzp1;->j()V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lzp1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lzp1;->g()V

    invoke-direct {p0}, Lzp1;->i()V

    iget-object v1, p0, Lzp1;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lzp1;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lcp1;

    iget-object v2, p0, Lzp1;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lcp1;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzp1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lzp1;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lzp1;->c:Z

    iput-object p1, p0, Lzp1;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lzp1;->b:Lxp1;

    invoke-virtual {p1, p0}, Lxp1;->a(Lep1;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lzp1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lzp1;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lzp1;->c:Z

    iput-object p1, p0, Lzp1;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lzp1;->b:Lxp1;

    invoke-virtual {p1, p0}, Lxp1;->a(Lep1;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lzp1;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lzp1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lzp1;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lzp1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lzp1;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lzp1;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lzp1;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lzp1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lzp1;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lzp1;->c:Z

    iput-boolean v1, p0, Lzp1;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzp1;->b:Lxp1;

    invoke-virtual {v0, p0}, Lxp1;->a(Lep1;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
