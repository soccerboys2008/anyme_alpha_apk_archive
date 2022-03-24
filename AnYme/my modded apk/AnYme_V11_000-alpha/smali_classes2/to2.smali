.class public final Lto2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lto2$c;,
        Lto2$a;,
        Lto2$b;
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Lro2;

.field private final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ltm2;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lno2$a;

.field private g:Z

.field private final h:Lto2$b;

.field final i:Lto2$a;

.field final j:Lto2$c;

.field final k:Lto2$c;

.field l:Lmo2;


# direct methods
.method constructor <init>(ILro2;ZZLtm2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lto2;->a:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lto2;->e:Ljava/util/Deque;

    new-instance v0, Lto2$c;

    invoke-direct {v0, p0}, Lto2$c;-><init>(Lto2;)V

    iput-object v0, p0, Lto2;->j:Lto2$c;

    new-instance v0, Lto2$c;

    invoke-direct {v0, p0}, Lto2$c;-><init>(Lto2;)V

    iput-object v0, p0, Lto2;->k:Lto2$c;

    const/4 v0, 0x0

    iput-object v0, p0, Lto2;->l:Lmo2;

    if-eqz p2, :cond_5

    iput p1, p0, Lto2;->c:I

    iput-object p2, p0, Lto2;->d:Lro2;

    iget-object p1, p2, Lro2;->s:Lxo2;

    invoke-virtual {p1}, Lxo2;->c()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lto2;->b:J

    new-instance p1, Lto2$b;

    iget-object p2, p2, Lro2;->r:Lxo2;

    invoke-virtual {p2}, Lxo2;->c()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Lto2$b;-><init>(Lto2;J)V

    iput-object p1, p0, Lto2;->h:Lto2$b;

    new-instance p1, Lto2$a;

    invoke-direct {p1, p0}, Lto2$a;-><init>(Lto2;)V

    iput-object p1, p0, Lto2;->i:Lto2$a;

    iget-object p1, p0, Lto2;->h:Lto2$b;

    iput-boolean p4, p1, Lto2$b;->i:Z

    iget-object p1, p0, Lto2;->i:Lto2$a;

    iput-boolean p3, p1, Lto2$a;->g:Z

    if-eqz p5, :cond_0

    iget-object p1, p0, Lto2;->e:Ljava/util/Deque;

    invoke-interface {p1, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lto2;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lto2;->f()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lto2;)Ljava/util/Deque;
    .locals 0

    iget-object p0, p0, Lto2;->e:Ljava/util/Deque;

    return-object p0
.end method

.method static synthetic b(Lto2;)Lno2$a;
    .locals 0

    iget-object p0, p0, Lto2;->f:Lno2$a;

    return-object p0
.end method

.method private d(Lmo2;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lto2;->l:Lmo2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iget-object v0, p0, Lto2;->h:Lto2$b;

    iget-boolean v0, v0, Lto2$b;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lto2;->i:Lto2$a;

    iget-boolean v0, v0, Lto2$a;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iput-object p1, p0, Lto2;->l:Lmo2;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lto2;->d:Lro2;

    iget v0, p0, Lto2;->c:I

    invoke-virtual {p1, v0}, Lro2;->d(I)Lto2;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lto2;->h:Lto2$b;

    iget-boolean v0, v0, Lto2$b;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lto2;->h:Lto2$b;

    iget-boolean v0, v0, Lto2$b;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lto2;->i:Lto2$a;

    iget-boolean v0, v0, Lto2$a;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lto2;->i:Lto2$a;

    iget-boolean v0, v0, Lto2$a;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lto2;->g()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    sget-object v0, Lmo2;->CANCEL:Lmo2;

    invoke-virtual {p0, v0}, Lto2;->a(Lmo2;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lto2;->d:Lro2;

    iget v1, p0, Lto2;->c:I

    invoke-virtual {v0, v1}, Lro2;->d(I)Lto2;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(J)V
    .locals 3

    iget-wide v0, p0, Lto2;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lto2;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno2;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lto2;->g:Z

    iget-object v0, p0, Lto2;->e:Ljava/util/Deque;

    invoke-static {p1}, Lkn2;->b(Ljava/util/List;)Ltm2;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lto2;->g()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lto2;->d:Lro2;

    iget v0, p0, Lto2;->c:I

    invoke-virtual {p1, v0}, Lro2;->d(I)Lto2;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lmo2;)V
    .locals 2

    invoke-direct {p0, p1}, Lto2;->d(Lmo2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lto2;->d:Lro2;

    iget v1, p0, Lto2;->c:I

    invoke-virtual {v0, v1, p1}, Lro2;->b(ILmo2;)V

    return-void
.end method

.method a(Lqp2;I)V
    .locals 3

    iget-object v0, p0, Lto2;->h:Lto2$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lto2$b;->a(Lqp2;J)V

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lto2;->i:Lto2$a;

    iget-boolean v1, v0, Lto2$a;->f:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lto2$a;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lto2;->l:Lmo2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lyo2;

    invoke-direct {v1, v0}, Lyo2;-><init>(Lmo2;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lmo2;)V
    .locals 2

    invoke-direct {p0, p1}, Lto2;->d(Lmo2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lto2;->d:Lro2;

    iget v1, p0, Lto2;->c:I

    invoke-virtual {v0, v1, p1}, Lro2;->c(ILmo2;)V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lto2;->c:I

    return v0
.end method

.method declared-synchronized c(Lmo2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lto2;->l:Lmo2;

    if-nez v0, :cond_0

    iput-object p1, p0, Lto2;->l:Lmo2;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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

.method public d()Ldq2;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lto2;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lto2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lto2;->i:Lto2$a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()Leq2;
    .locals 1

    iget-object v0, p0, Lto2;->h:Lto2$b;

    return-object v0
.end method

.method public f()Z
    .locals 4

    iget v0, p0, Lto2;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lto2;->d:Lro2;

    iget-boolean v3, v3, Lro2;->e:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized g()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lto2;->l:Lmo2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lto2;->h:Lto2$b;

    iget-boolean v0, v0, Lto2$b;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lto2;->h:Lto2$b;

    iget-boolean v0, v0, Lto2$b;->h:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lto2;->i:Lto2$a;

    iget-boolean v0, v0, Lto2$a;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lto2;->i:Lto2$a;

    iget-boolean v0, v0, Lto2$a;->f:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lto2;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Lfq2;
    .locals 1

    iget-object v0, p0, Lto2;->j:Lto2$c;

    return-object v0
.end method

.method i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lto2;->h:Lto2$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lto2$b;->i:Z

    invoke-virtual {p0}, Lto2;->g()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lto2;->d:Lro2;

    iget v1, p0, Lto2;->c:I

    invoke-virtual {v0, v1}, Lro2;->d(I)Lto2;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized j()Ltm2;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lto2;->j:Lto2$c;

    invoke-virtual {v0}, Lmp2;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lto2;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lto2;->l:Lmo2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lto2;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lto2;->j:Lto2$c;

    invoke-virtual {v0}, Lto2$c;->k()V

    iget-object v0, p0, Lto2;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lto2;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_3
    new-instance v0, Lyo2;

    iget-object v1, p0, Lto2;->l:Lmo2;

    invoke-direct {v0, v1}, Lyo2;-><init>(Lmo2;)V

    throw v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lto2;->j:Lto2$c;

    invoke-virtual {v1}, Lto2$c;->k()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method k()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public l()Lfq2;
    .locals 1

    iget-object v0, p0, Lto2;->k:Lto2$c;

    return-object v0
.end method
