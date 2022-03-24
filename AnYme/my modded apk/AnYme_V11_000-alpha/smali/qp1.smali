.class final Lqp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwp1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwp1<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lap1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lap1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqp1;->b:Ljava/lang/Object;

    iput-object p1, p0, Lqp1;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lqp1;->c:Lap1;

    return-void
.end method

.method static synthetic a(Lqp1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqp1;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lqp1;)Lap1;
    .locals 0

    iget-object p0, p0, Lqp1;->c:Lap1;

    return-object p0
.end method


# virtual methods
.method public final a(Lep1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep1<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lep1;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lep1;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqp1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqp1;->c:Lap1;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqp1;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lrp1;

    invoke-direct {v1, p0, p1}, Lrp1;-><init>(Lqp1;Lep1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
