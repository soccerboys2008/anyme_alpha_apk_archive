.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;
.source ""


# instance fields
.field private final h:Lkotlinx/coroutines/f1;

.field private final i:Lx7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/j1;->a(Lkotlinx/coroutines/f1;ILjava/lang/Object;)Lkotlinx/coroutines/f1;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->h:Lkotlinx/coroutines/f1;

    invoke-static {}, Lx7;->d()Lx7;

    move-result-object p1

    const-string p2, "SettableFuture.create()"

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->i:Lx7;

    iget-object p1, p0, Landroidx/work/CoroutineWorker;->i:Lx7;

    new-instance p2, Landroidx/work/CoroutineWorker$a;

    invoke-direct {p2, p0}, Landroidx/work/CoroutineWorker$a;-><init>(Landroidx/work/CoroutineWorker;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->f()Ly7;

    move-result-object v0

    const-string v1, "taskExecutor"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ly7;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lv7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lkotlinx/coroutines/q0;->a()Lkotlinx/coroutines/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->j:Lkotlinx/coroutines/y;

    return-void
.end method


# virtual methods
.method public abstract a(Lgh2;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh2<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final i()V
    .locals 2

    invoke-super {p0}, Landroidx/work/ListenableWorker;->i()V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->i:Lx7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv7;->cancel(Z)Z

    return-void
.end method

.method public final k()Ler1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ler1<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->m()Lkotlinx/coroutines/y;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->h:Lkotlinx/coroutines/f1;

    invoke-virtual {v0, v1}, Leh2;->plus(Ljh2;)Ljh2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/e0;->a(Ljh2;)Lkotlinx/coroutines/d0;

    move-result-object v1

    new-instance v4, Landroidx/work/CoroutineWorker$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/work/CoroutineWorker$b;-><init>(Landroidx/work/CoroutineWorker;Lgh2;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/d;->a(Lkotlinx/coroutines/d0;Ljh2;Lkotlinx/coroutines/g0;Lmi2;ILjava/lang/Object;)Lkotlinx/coroutines/f1;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->i:Lx7;

    return-object v0
.end method

.method public m()Lkotlinx/coroutines/y;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->j:Lkotlinx/coroutines/y;

    return-object v0
.end method

.method public final n()Lx7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx7<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->i:Lx7;

    return-object v0
.end method

.method public final o()Lkotlinx/coroutines/f1;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->h:Lkotlinx/coroutines/f1;

    return-object v0
.end method
