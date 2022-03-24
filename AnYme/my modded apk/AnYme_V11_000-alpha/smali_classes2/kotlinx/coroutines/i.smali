.class public Lkotlinx/coroutines/i;
.super Lkotlinx/coroutines/p0;
.source ""

# interfaces
.implements Lkotlinx/coroutines/h;
.implements Lsh2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/p0<",
        "TT;>;",
        "Lkotlinx/coroutines/h<",
        "TT;>;",
        "Lsh2;"
    }
.end annotation


# static fields
.field private static final j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decision:I

.field private volatile _state:Ljava/lang/Object;

.field private final h:Ljh2;

.field private final i:Lgh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh2<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile parentHandle:Lkotlinx/coroutines/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/i;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/i;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lkotlinx/coroutines/i;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/i;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lgh2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh2<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lkotlinx/coroutines/p0;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/i;->i:Lgh2;

    iget-object p1, p0, Lkotlinx/coroutines/i;->i:Lgh2;

    invoke-interface {p1}, Lgh2;->a()Ljh2;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/i;->h:Ljh2;

    const/4 p1, 0x0

    iput p1, p0, Lkotlinx/coroutines/i;->_decision:I

    sget-object p1, Lkotlinx/coroutines/b;->e:Lkotlinx/coroutines/b;

    iput-object p1, p0, Lkotlinx/coroutines/i;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;I)Lkotlinx/coroutines/j;
    .locals 3

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/i;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/s1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lkotlinx/coroutines/i;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/i;->k()V

    invoke-direct {p0, p2}, Lkotlinx/coroutines/i;->a(I)V

    return-object v2

    :cond_1
    instance-of p2, v0, Lkotlinx/coroutines/j;

    if-eqz p2, :cond_2

    check-cast v0, Lkotlinx/coroutines/j;

    invoke-virtual {v0}, Lkotlinx/coroutines/j;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v0

    :cond_2
    invoke-direct {p0, p1}, Lkotlinx/coroutines/i;->d(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method private final a(I)V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/o0;->a(Lkotlinx/coroutines/p0;I)V

    return-void
.end method

.method private final a(Lli2;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli2<",
            "-",
            "Ljava/lang/Throwable;",
            "Lpf2;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final b(Lli2;)Lkotlinx/coroutines/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli2<",
            "-",
            "Ljava/lang/Throwable;",
            "Lpf2;",
            ">;)",
            "Lkotlinx/coroutines/f;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/f;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/f;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/c1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/c1;-><init>(Lli2;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already resumed, but proposed with update "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final k()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/i;->parentHandle:Lkotlinx/coroutines/r0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/r0;->d()V

    sget-object v0, Lkotlinx/coroutines/r1;->e:Lkotlinx/coroutines/r1;

    iput-object v0, p0, Lkotlinx/coroutines/i;->parentHandle:Lkotlinx/coroutines/r0;

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 7

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/i;->i:Lgh2;

    invoke-interface {v0}, Lgh2;->a()Ljh2;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/f1;->d:Lkotlinx/coroutines/f1$b;

    invoke-interface {v0, v1}, Ljh2;->get(Ljh2$c;)Ljh2$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/f1;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/f1;->start()Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lkotlinx/coroutines/k;

    invoke-direct {v4, v1, p0}, Lkotlinx/coroutines/k;-><init>(Lkotlinx/coroutines/f1;Lkotlinx/coroutines/i;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f1$a;->a(Lkotlinx/coroutines/f1;ZZLli2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/i;->parentHandle:Lkotlinx/coroutines/r0;

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/r0;->d()V

    sget-object v0, Lkotlinx/coroutines/r1;->e:Lkotlinx/coroutines/r1;

    iput-object v0, p0, Lkotlinx/coroutines/i;->parentHandle:Lkotlinx/coroutines/r0;

    :cond_1
    return-void
.end method

.method private final m()Z
    .locals 4

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/i;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lkotlinx/coroutines/i;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final n()Z
    .locals 3

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/i;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lkotlinx/coroutines/i;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/f1;)Ljava/lang/Throwable;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/coroutines/f1;->c()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljh2;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/i;->h:Ljh2;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lkotlinx/coroutines/p0;->g:I

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/i;->a(Ljava/lang/Object;I)Lkotlinx/coroutines/j;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "cause"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlinx/coroutines/t;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Lkotlinx/coroutines/t;

    iget-object p1, p1, Lkotlinx/coroutines/t;->b:Lli2;

    invoke-interface {p1, p2}, Lli2;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->a()Ljh2;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in cancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/a0;->a(Ljh2;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lli2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli2<",
            "-",
            "Ljava/lang/Throwable;",
            "Lpf2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/i;->_state:Ljava/lang/Object;

    instance-of v3, v2, Lkotlinx/coroutines/b;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/i;->b(Lli2;)Lkotlinx/coroutines/f;

    move-result-object v1

    :goto_0
    sget-object v3, Lkotlinx/coroutines/i;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_2
    instance-of v1, v2, Lkotlinx/coroutines/f;

    if-nez v1, :cond_7

    instance-of v1, v2, Lkotlinx/coroutines/j;

    if-eqz v1, :cond_6

    move-object v1, v2

    check-cast v1, Lkotlinx/coroutines/j;

    invoke-virtual {v1}, Lkotlinx/coroutines/q;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    instance-of v1, v2, Lkotlinx/coroutines/q;

    if-nez v1, :cond_3

    move-object v2, v0

    :cond_3
    check-cast v2, Lkotlinx/coroutines/q;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lkotlinx/coroutines/q;->a:Ljava/lang/Throwable;

    :cond_4
    invoke-interface {p1, v0}, Lli2;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->a()Ljh2;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in cancellation handler for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/a0;->a(Ljh2;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_5
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/i;->a(Lli2;Ljava/lang/Object;)V

    throw v0

    :cond_6
    return-void

    :cond_7
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/i;->a(Lli2;Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 5

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/i;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/s1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Lkotlinx/coroutines/j;

    instance-of v3, v0, Lkotlinx/coroutines/f;

    invoke-direct {v1, p0, p1, v3}, Lkotlinx/coroutines/j;-><init>(Lgh2;Ljava/lang/Throwable;Z)V

    sget-object v4, Lkotlinx/coroutines/i;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    :try_start_0
    check-cast v0, Lkotlinx/coroutines/f;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/g;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->a()Ljh2;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/v;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in cancellation handler for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/a0;->a(Ljh2;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-direct {p0}, Lkotlinx/coroutines/i;->k()V

    invoke-direct {p0, v2}, Lkotlinx/coroutines/i;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()Lgh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgh2<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/i;->i:Lgh2;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/s;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/s;

    iget-object p1, p1, Lkotlinx/coroutines/s;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/t;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/t;

    iget-object p1, p1, Lkotlinx/coroutines/t;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lkotlinx/coroutines/i;->l()V

    invoke-direct {p0}, Lkotlinx/coroutines/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmh2;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/i;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/q;

    if-nez v1, :cond_3

    iget v1, p0, Lkotlinx/coroutines/p0;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->a()Ljh2;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/f1;->d:Lkotlinx/coroutines/f1$b;

    invoke-interface {v1, v2}, Ljh2;->get(Ljh2$c;)Ljh2$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/f1;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlinx/coroutines/f1;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/f1;->c()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/i;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, Lkotlinx/coroutines/internal/t;->a(Ljava/lang/Throwable;Lgh2;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast v0, Lkotlinx/coroutines/q;

    iget-object v0, v0, Lkotlinx/coroutines/q;->a:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lkotlinx/coroutines/internal/t;->a(Ljava/lang/Throwable;Lgh2;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public f()Lsh2;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/i;->i:Lgh2;

    instance-of v1, v0, Lsh2;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lsh2;

    return-object v0
.end method

.method public g()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/i;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/s1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/i;->i:Lgh2;

    invoke-static {v1}, Lkotlinx/coroutines/j0;->a(Lgh2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/j0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
