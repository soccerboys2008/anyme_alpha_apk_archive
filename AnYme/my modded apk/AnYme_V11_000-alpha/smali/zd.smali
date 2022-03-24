.class Lzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvd$b;
.implements Lfl$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd$c;,
        Lzd$d;,
        Lzd$e;,
        Lzd$b;,
        Lzd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvd$b<",
        "TR;>;",
        "Lfl$f;"
    }
.end annotation


# static fields
.field private static final B:Lzd$c;


# instance fields
.field private volatile A:Z

.field final e:Lzd$e;

.field private final f:Lhl;

.field private final g:Lz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2<",
            "Lzd<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final h:Lzd$c;

.field private final i:Lae;

.field private final j:Lmf;

.field private final k:Lmf;

.field private final l:Lmf;

.field private final m:Lmf;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private o:Lcom/bumptech/glide/load/g;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lje<",
            "*>;"
        }
    .end annotation
.end field

.field u:Lcom/bumptech/glide/load/a;

.field private v:Z

.field w:Lee;

.field private x:Z

.field y:Lde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde<",
            "*>;"
        }
    .end annotation
.end field

.field private z:Lvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzd$c;

    invoke-direct {v0}, Lzd$c;-><init>()V

    sput-object v0, Lzd;->B:Lzd$c;

    return-void
.end method

.method constructor <init>(Lmf;Lmf;Lmf;Lmf;Lae;Lz2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf;",
            "Lmf;",
            "Lmf;",
            "Lmf;",
            "Lae;",
            "Lz2<",
            "Lzd<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v7, Lzd;->B:Lzd$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lzd;-><init>(Lmf;Lmf;Lmf;Lmf;Lae;Lz2;Lzd$c;)V

    return-void
.end method

.method constructor <init>(Lmf;Lmf;Lmf;Lmf;Lae;Lz2;Lzd$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf;",
            "Lmf;",
            "Lmf;",
            "Lmf;",
            "Lae;",
            "Lz2<",
            "Lzd<",
            "*>;>;",
            "Lzd$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzd$e;

    invoke-direct {v0}, Lzd$e;-><init>()V

    iput-object v0, p0, Lzd;->e:Lzd$e;

    invoke-static {}, Lhl;->b()Lhl;

    move-result-object v0

    iput-object v0, p0, Lzd;->f:Lhl;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lzd;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lzd;->j:Lmf;

    iput-object p2, p0, Lzd;->k:Lmf;

    iput-object p3, p0, Lzd;->l:Lmf;

    iput-object p4, p0, Lzd;->m:Lmf;

    iput-object p5, p0, Lzd;->i:Lae;

    iput-object p6, p0, Lzd;->g:Lz2;

    iput-object p7, p0, Lzd;->h:Lzd$c;

    return-void
.end method

.method private g()Lmf;
    .locals 1

    iget-boolean v0, p0, Lzd;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzd;->l:Lmf;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lzd;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzd;->m:Lmf;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzd;->k:Lmf;

    :goto_0
    return-object v0
.end method

.method private h()Z
    .locals 1

    iget-boolean v0, p0, Lzd;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lzd;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lzd;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private declared-synchronized i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzd;->o:Lcom/bumptech/glide/load/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzd;->e:Lzd$e;

    invoke-virtual {v0}, Lzd$e;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzd;->o:Lcom/bumptech/glide/load/g;

    iput-object v0, p0, Lzd;->y:Lde;

    iput-object v0, p0, Lzd;->t:Lje;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lzd;->x:Z

    iput-boolean v1, p0, Lzd;->A:Z

    iput-boolean v1, p0, Lzd;->v:Z

    iget-object v2, p0, Lzd;->z:Lvd;

    invoke-virtual {v2, v1}, Lvd;->a(Z)V

    iput-object v0, p0, Lzd;->z:Lvd;

    iput-object v0, p0, Lzd;->w:Lee;

    iput-object v0, p0, Lzd;->u:Lcom/bumptech/glide/load/a;

    iget-object v0, p0, Lzd;->g:Lz2;

    invoke-interface {v0, p0}, Lz2;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized a(Lcom/bumptech/glide/load/g;ZZZZ)Lzd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "ZZZZ)",
            "Lzd<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lzd;->o:Lcom/bumptech/glide/load/g;

    iput-boolean p2, p0, Lzd;->p:Z

    iput-boolean p3, p0, Lzd;->q:Z

    iput-boolean p4, p0, Lzd;->r:Z

    iput-boolean p5, p0, Lzd;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a()V
    .locals 2

    invoke-direct {p0}, Lzd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzd;->A:Z

    iget-object v0, p0, Lzd;->z:Lvd;

    invoke-virtual {v0}, Lvd;->a()V

    iget-object v0, p0, Lzd;->i:Lae;

    iget-object v1, p0, Lzd;->o:Lcom/bumptech/glide/load/g;

    invoke-interface {v0, p0, v1}, Lae;->a(Lzd;Lcom/bumptech/glide/load/g;)V

    return-void
.end method

.method declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lzd;->h()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Ldl;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lzd;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lzd;->y:Lde;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzd;->y:Lde;

    invoke-virtual {p1}, Lde;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lak;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzd;->w:Lee;

    invoke-interface {p1, v0}, Lak;->a(Lee;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v0, Lpd;

    invoke-direct {v0, p1}, Lpd;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lak;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzd;->f:Lhl;

    invoke-virtual {v0}, Lhl;->a()V

    iget-object v0, p0, Lzd;->e:Lzd$e;

    invoke-virtual {v0, p1, p2}, Lzd$e;->a(Lak;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Lzd;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lzd;->a(I)V

    new-instance v0, Lzd$b;

    invoke-direct {v0, p0, p1}, Lzd$b;-><init>(Lzd;Lak;)V

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lzd;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lzd;->a(I)V

    new-instance v0, Lzd$a;

    invoke-direct {v0, p0, p1}, Lzd$a;-><init>(Lzd;Lak;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lzd;->A:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Ldl;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a(Lee;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lzd;->w:Lee;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lzd;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lje;Lcom/bumptech/glide/load/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lzd;->t:Lje;

    iput-object p2, p0, Lzd;->u:Lcom/bumptech/glide/load/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lzd;->d()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lvd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lzd;->g()Lmf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzd;->f:Lhl;

    invoke-virtual {v0}, Lhl;->a()V

    invoke-direct {p0}, Lzd;->h()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Ldl;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lzd;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Ldl;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_2

    iget-object v0, p0, Lzd;->y:Lde;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzd;->y:Lde;

    invoke-virtual {v0}, Lde;->g()V

    :cond_1
    invoke-direct {p0}, Lzd;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(Lak;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzd;->y:Lde;

    iget-object v1, p0, Lzd;->u:Lcom/bumptech/glide/load/a;

    invoke-interface {p1, v0, v1}, Lak;->a(Lje;Lcom/bumptech/glide/load/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v0, Lpd;

    invoke-direct {v0, p1}, Lpd;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lvd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lzd;->z:Lvd;

    invoke-virtual {p1}, Lvd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzd;->j:Lmf;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lzd;->g()Lmf;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Lmf;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzd;->f:Lhl;

    invoke-virtual {v0}, Lhl;->a()V

    iget-boolean v0, p0, Lzd;->A:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lzd;->i()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lzd;->e:Lzd$e;

    invoke-virtual {v0}, Lzd$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lzd;->x:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzd;->x:Z

    iget-object v1, p0, Lzd;->o:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lzd;->e:Lzd$e;

    invoke-virtual {v2}, Lzd$e;->o()Lzd$e;

    move-result-object v2

    invoke-virtual {v2}, Lzd$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lzd;->a(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzd;->i:Lae;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Lae;->a(Lzd;Lcom/bumptech/glide/load/g;Lde;)V

    invoke-virtual {v2}, Lzd$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd$d;

    iget-object v2, v1, Lzd$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lzd$a;

    iget-object v1, v1, Lzd$d;->a:Lak;

    invoke-direct {v3, p0, v1}, Lzd$a;-><init>(Lzd;Lak;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lzd;->b()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method declared-synchronized c(Lak;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzd;->f:Lhl;

    invoke-virtual {v0}, Lhl;->a()V

    iget-object v0, p0, Lzd;->e:Lzd$e;

    invoke-virtual {v0, p1}, Lzd$e;->b(Lak;)V

    iget-object p1, p0, Lzd;->e:Lzd$e;

    invoke-virtual {p1}, Lzd$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lzd;->a()V

    iget-boolean p1, p0, Lzd;->v:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lzd;->x:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lzd;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lzd;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzd;->f:Lhl;

    invoke-virtual {v0}, Lhl;->a()V

    iget-boolean v0, p0, Lzd;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzd;->t:Lje;

    invoke-interface {v0}, Lje;->a()V

    invoke-direct {p0}, Lzd;->i()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lzd;->e:Lzd$e;

    invoke-virtual {v0}, Lzd$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lzd;->v:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lzd;->h:Lzd$c;

    iget-object v1, p0, Lzd;->t:Lje;

    iget-boolean v2, p0, Lzd;->p:Z

    invoke-virtual {v0, v1, v2}, Lzd$c;->a(Lje;Z)Lde;

    move-result-object v0

    iput-object v0, p0, Lzd;->y:Lde;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzd;->v:Z

    iget-object v1, p0, Lzd;->e:Lzd$e;

    invoke-virtual {v1}, Lzd$e;->o()Lzd$e;

    move-result-object v1

    invoke-virtual {v1}, Lzd$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lzd;->a(I)V

    iget-object v0, p0, Lzd;->o:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lzd;->y:Lde;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lzd;->i:Lae;

    invoke-interface {v3, p0, v0, v2}, Lae;->a(Lzd;Lcom/bumptech/glide/load/g;Lde;)V

    invoke-virtual {v1}, Lzd$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd$d;

    iget-object v2, v1, Lzd$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lzd$b;

    iget-object v1, v1, Lzd$d;->a:Lak;

    invoke-direct {v3, p0, v1}, Lzd$b;-><init>(Lzd;Lak;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lzd;->b()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public e()Lhl;
    .locals 1

    iget-object v0, p0, Lzd;->f:Lhl;

    return-object v0
.end method

.method f()Z
    .locals 1

    iget-boolean v0, p0, Lzd;->s:Z

    return v0
.end method
