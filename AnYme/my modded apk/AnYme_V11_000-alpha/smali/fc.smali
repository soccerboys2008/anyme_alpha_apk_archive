.class public Lfc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc$b;,
        Lfc$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final b:I

.field private final c:I

.field private d:Z

.field private e:I

.field private final f:Lfc$c;

.field private final g:Lfc$b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;IILfc$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfc;->d:Z

    iput-object p1, p0, Lfc;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iput p2, p0, Lfc;->b:I

    iput p3, p0, Lfc;->c:I

    iput-object p4, p0, Lfc;->f:Lfc$c;

    new-instance p1, Lfc$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lfc$b;-><init>(Lfc$a;)V

    iput-object p1, p0, Lfc;->g:Lfc$b;

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lfc;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget-boolean v1, p0, Lfc;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lfc;->b:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lfc;->b()F

    move-result v1

    iget v3, p0, Lfc;->c:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    iput v0, p0, Lfc;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfc;->d:Z

    iget-object v0, p0, Lfc;->f:Lfc$c;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lfc;->d:Z

    if-nez v1, :cond_1

    iget v1, p0, Lfc;->e:I

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_1

    iput-boolean v2, p0, Lfc;->d:Z

    iget-object v0, p0, Lfc;->g:Lfc$b;

    invoke-virtual {v0}, Lfc$b;->c()V

    iget-object v0, p0, Lfc;->f:Lfc$c;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v1, p0, Lfc;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-boolean v3, p0, Lfc;->d:Z

    xor-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lfc$c;->a(Ljava/util/concurrent/ThreadPoolExecutor;Z)V

    :cond_1
    return-void
.end method

.method private b()F
    .locals 1

    iget-object v0, p0, Lfc;->g:Lfc$b;

    invoke-virtual {v0}, Lfc$b;->b()V

    iget-object v0, p0, Lfc;->g:Lfc$b;

    invoke-virtual {v0}, Lfc$b;->a()F

    move-result v0

    return v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lfc;->a()V

    iget-boolean v0, p0, Lfc;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfc;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
