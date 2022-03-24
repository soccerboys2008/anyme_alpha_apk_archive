.class Landroidx/room/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/room/n;


# direct methods
.method constructor <init>(Landroidx/room/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/n$a;->e:Landroidx/room/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/room/n$a;->e:Landroidx/room/n;

    iget-object v0, v0, Landroidx/room/n;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/n$a;->e:Landroidx/room/n;

    iget-object v0, v0, Landroidx/room/n;->k:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()Landroidx/room/g;

    move-result-object v0

    iget-object v3, p0, Landroidx/room/n$a;->e:Landroidx/room/n;

    iget-object v3, v3, Landroidx/room/n;->o:Landroidx/room/g$c;

    invoke-virtual {v0, v3}, Landroidx/room/g;->b(Landroidx/room/g$c;)V

    :cond_0
    iget-object v0, p0, Landroidx/room/n$a;->e:Landroidx/room/n;

    iget-object v0, v0, Landroidx/room/n;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v4, p0, Landroidx/room/n$a;->e:Landroidx/room/n;

    iget-object v4, v4, Landroidx/room/n;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    :try_start_1
    iget-object v0, p0, Landroidx/room/n$a;->e:Landroidx/room/n;

    iget-object v0, v0, Landroidx/room/n;->m:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "Exception while computing database live data."

    invoke-direct {v1, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v4, p0, Landroidx/room/n$a;->e:Landroidx/room/n;

    invoke-static {v4, v3}, Landroidx/room/n;->a(Landroidx/room/n;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    iget-object v3, p0, Landroidx/room/n$a;->e:Landroidx/room/n;

    iget-object v3, v3, Landroidx/room/n;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/n$a;->e:Landroidx/room/n;

    iget-object v1, v1, Landroidx/room/n;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/room/n$a;->e:Landroidx/room/n;

    iget-object v0, v0, Landroidx/room/n;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return-void
.end method
