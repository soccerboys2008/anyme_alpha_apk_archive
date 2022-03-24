.class public abstract Landroidx/room/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/j$b;,
        Landroidx/room/j$d;,
        Landroidx/room/j$a;,
        Landroidx/room/j$c;
    }
.end annotation


# instance fields
.field protected volatile a:Ls5;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lt5;

.field private final e:Landroidx/room/g;

.field private f:Z

.field g:Z

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/j$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/room/j;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/j;->j:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p0}, Landroidx/room/j;->e()Landroidx/room/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/j;->e:Landroidx/room/g;

    return-void
.end method

.method private static o()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lv5;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/room/j;->a(Lv5;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public a(Lv5;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    invoke-virtual {p0}, Landroidx/room/j;->a()V

    invoke-virtual {p0}, Landroidx/room/j;->b()V

    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/room/j;->d:Lt5;

    invoke-interface {v0}, Lt5;->a()Ls5;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ls5;->a(Lv5;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Landroidx/room/j;->d:Lt5;

    invoke-interface {p2}, Lt5;->a()Ls5;

    move-result-object p2

    invoke-interface {p2, p1}, Ls5;->a(Lv5;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Landroidx/room/a;)Lt5;
.end method

.method public a(Ljava/lang/String;)Lw5;
    .locals 1

    invoke-virtual {p0}, Landroidx/room/j;->a()V

    invoke-virtual {p0}, Landroidx/room/j;->b()V

    iget-object v0, p0, Landroidx/room/j;->d:Lt5;

    invoke-interface {v0}, Lt5;->a()Ls5;

    move-result-object v0

    invoke-interface {v0, p1}, Ls5;->c(Ljava/lang/String;)Lw5;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Landroidx/room/j;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/room/j;->o()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Ls5;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/j;->e:Landroidx/room/g;

    invoke-virtual {v0, p1}, Landroidx/room/g;->a(Ls5;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/j;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/j;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/room/a;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/room/j;->a(Landroidx/room/a;)Lt5;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/j;->d:Lt5;

    iget-object v0, p0, Landroidx/room/j;->d:Lt5;

    instance-of v1, v0, Landroidx/room/o;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/room/o;

    invoke-virtual {v0, p1}, Landroidx/room/o;->a(Landroidx/room/a;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget-object v0, p1, Landroidx/room/a;->g:Landroidx/room/j$c;

    sget-object v1, Landroidx/room/j$c;->WRITE_AHEAD_LOGGING:Landroidx/room/j$c;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, Landroidx/room/j;->d:Lt5;

    invoke-interface {v0, v2}, Lt5;->a(Z)V

    :cond_2
    iget-object v0, p1, Landroidx/room/a;->e:Ljava/util/List;

    iput-object v0, p0, Landroidx/room/j;->h:Ljava/util/List;

    iget-object v0, p1, Landroidx/room/a;->h:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/room/j;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/room/r;

    iget-object v1, p1, Landroidx/room/a;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Landroidx/room/r;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/room/j;->c:Ljava/util/concurrent/Executor;

    iget-boolean v0, p1, Landroidx/room/a;->f:Z

    iput-boolean v0, p0, Landroidx/room/j;->f:Z

    iput-boolean v2, p0, Landroidx/room/j;->g:Z

    iget-boolean v0, p1, Landroidx/room/a;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/room/j;->e:Landroidx/room/g;

    iget-object v1, p1, Landroidx/room/a;->b:Landroid/content/Context;

    iget-object p1, p1, Landroidx/room/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/room/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/room/j;->a()V

    iget-object v0, p0, Landroidx/room/j;->d:Lt5;

    invoke-interface {v0}, Lt5;->a()Ls5;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/j;->e:Landroidx/room/g;

    invoke-virtual {v1, v0}, Landroidx/room/g;->b(Ls5;)V

    invoke-interface {v0}, Ls5;->E()V

    return-void
.end method

.method public abstract d()V
.end method

.method protected abstract e()Landroidx/room/g;
.end method

.method public f()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/room/j;->d:Lt5;

    invoke-interface {v0}, Lt5;->a()Ls5;

    move-result-object v0

    invoke-interface {v0}, Ls5;->J()V

    invoke-virtual {p0}, Landroidx/room/j;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/room/j;->e:Landroidx/room/g;

    invoke-virtual {v0}, Landroidx/room/g;->b()V

    :cond_0
    return-void
.end method

.method g()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Landroidx/room/j;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroidx/room/g;
    .locals 1

    iget-object v0, p0, Landroidx/room/j;->e:Landroidx/room/g;

    return-object v0
.end method

.method public i()Lt5;
    .locals 1

    iget-object v0, p0, Landroidx/room/j;->d:Lt5;

    return-object v0
.end method

.method public j()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/room/j;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public k()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/room/j;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/j;->d:Lt5;

    invoke-interface {v0}, Lt5;->a()Ls5;

    move-result-object v0

    invoke-interface {v0}, Ls5;->K()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/j;->a:Ls5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls5;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/room/j;->d:Lt5;

    invoke-interface {v0}, Lt5;->a()Ls5;

    move-result-object v0

    invoke-interface {v0}, Ls5;->I()V

    return-void
.end method
