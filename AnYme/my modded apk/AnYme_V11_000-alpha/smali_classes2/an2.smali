.class final Lan2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfm2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan2$b;
    }
.end annotation


# instance fields
.field final e:Lym2;

.field final f:Lio2;

.field final g:Lmp2;

.field private h:Lqm2;

.field final i:Lbn2;

.field final j:Z

.field private k:Z


# direct methods
.method private constructor <init>(Lym2;Lbn2;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan2;->e:Lym2;

    iput-object p2, p0, Lan2;->i:Lbn2;

    iput-boolean p3, p0, Lan2;->j:Z

    new-instance p2, Lio2;

    invoke-direct {p2, p1, p3}, Lio2;-><init>(Lym2;Z)V

    iput-object p2, p0, Lan2;->f:Lio2;

    new-instance p2, Lan2$a;

    invoke-direct {p2, p0}, Lan2$a;-><init>(Lan2;)V

    iput-object p2, p0, Lan2;->g:Lmp2;

    iget-object p2, p0, Lan2;->g:Lmp2;

    invoke-virtual {p1}, Lym2;->b()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lfq2;->a(JLjava/util/concurrent/TimeUnit;)Lfq2;

    return-void
.end method

.method static a(Lym2;Lbn2;Z)Lan2;
    .locals 1

    new-instance v0, Lan2;

    invoke-direct {v0, p0, p1, p2}, Lan2;-><init>(Lym2;Lbn2;Z)V

    invoke-virtual {p0}, Lym2;->j()Lqm2$c;

    move-result-object p0

    invoke-interface {p0, v0}, Lqm2$c;->a(Lfm2;)Lqm2;

    move-result-object p0

    iput-object p0, v0, Lan2;->h:Lqm2;

    return-object v0
.end method

.method static synthetic a(Lan2;)Lqm2;
    .locals 0

    iget-object p0, p0, Lan2;->h:Lqm2;

    return-object p0
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lfp2;->d()Lfp2;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lfp2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lan2;->f:Lio2;

    invoke-virtual {v1, v0}, Lio2;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public C()Ldn2;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lan2;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lan2;->k:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-direct {p0}, Lan2;->d()V

    iget-object v0, p0, Lan2;->g:Lmp2;

    invoke-virtual {v0}, Lmp2;->g()V

    iget-object v0, p0, Lan2;->h:Lqm2;

    invoke-virtual {v0, p0}, Lqm2;->b(Lfm2;)V

    :try_start_1
    iget-object v0, p0, Lan2;->e:Lym2;

    invoke-virtual {v0}, Lym2;->h()Lom2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lom2;->a(Lan2;)V

    invoke-virtual {p0}, Lan2;->a()Ldn2;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lan2;->e:Lym2;

    invoke-virtual {v1}, Lym2;->h()Lom2;

    move-result-object v1

    invoke-virtual {v1, p0}, Lom2;->b(Lan2;)V

    return-object v0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v0}, Lan2;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    iget-object v1, p0, Lan2;->h:Lqm2;

    invoke-virtual {v1, p0, v0}, Lqm2;->a(Lfm2;Ljava/io/IOException;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v1, p0, Lan2;->e:Lym2;

    invoke-virtual {v1}, Lym2;->h()Lom2;

    move-result-object v1

    invoke-virtual {v1, p0}, Lom2;->b(Lan2;)V

    throw v0

    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public E()Lbn2;
    .locals 1

    iget-object v0, p0, Lan2;->i:Lbn2;

    return-object v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lan2;->f:Lio2;

    invoke-virtual {v0}, Lio2;->b()Z

    move-result v0

    return v0
.end method

.method a()Ldn2;
    .locals 13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lan2;->e:Lym2;

    invoke-virtual {v0}, Lym2;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lan2;->f:Lio2;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lzn2;

    iget-object v2, p0, Lan2;->e:Lym2;

    invoke-virtual {v2}, Lym2;->g()Lnm2;

    move-result-object v2

    invoke-direct {v0, v2}, Lzn2;-><init>(Lnm2;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lmn2;

    iget-object v2, p0, Lan2;->e:Lym2;

    invoke-virtual {v2}, Lym2;->o()Lrn2;

    move-result-object v2

    invoke-direct {v0, v2}, Lmn2;-><init>(Lrn2;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsn2;

    iget-object v2, p0, Lan2;->e:Lym2;

    invoke-direct {v0, v2}, Lsn2;-><init>(Lym2;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lan2;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lan2;->e:Lym2;

    invoke-virtual {v0}, Lym2;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lao2;

    iget-boolean v2, p0, Lan2;->j:Z

    invoke-direct {v0, v2}, Lao2;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lfo2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lan2;->i:Lbn2;

    iget-object v8, p0, Lan2;->h:Lqm2;

    iget-object v0, p0, Lan2;->e:Lym2;

    invoke-virtual {v0}, Lym2;->d()I

    move-result v9

    iget-object v0, p0, Lan2;->e:Lym2;

    invoke-virtual {v0}, Lym2;->w()I

    move-result v10

    iget-object v0, p0, Lan2;->e:Lym2;

    invoke-virtual {v0}, Lym2;->A()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lfo2;-><init>(Ljava/util/List;Lyn2;Lbo2;Lun2;ILbn2;Lfm2;Lqm2;III)V

    iget-object v0, p0, Lan2;->i:Lbn2;

    invoke-interface {v12, v0}, Lvm2$a;->a(Lbn2;)Ldn2;

    move-result-object v0

    iget-object v1, p0, Lan2;->f:Lio2;

    invoke-virtual {v1}, Lio2;->b()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {v0}, Lkn2;->a(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Lan2;->g:Lmp2;

    invoke-virtual {v0}, Lmp2;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public a(Lgm2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lan2;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lan2;->k:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lan2;->d()V

    iget-object v0, p0, Lan2;->h:Lqm2;

    invoke-virtual {v0, p0}, Lqm2;->b(Lfm2;)V

    iget-object v0, p0, Lan2;->e:Lym2;

    invoke-virtual {v0}, Lym2;->h()Lom2;

    move-result-object v0

    new-instance v1, Lan2$b;

    invoke-direct {v1, p0, p1}, Lan2$b;-><init>(Lan2;Lgm2;)V

    invoke-virtual {v0, v1}, Lom2;->a(Lan2$b;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lan2;->i:Lbn2;

    invoke-virtual {v0}, Lbn2;->g()Lum2;

    move-result-object v0

    invoke-virtual {v0}, Lum2;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lan2;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lan2;->j:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lan2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lan2;->f:Lio2;

    invoke-virtual {v0}, Lio2;->a()V

    return-void
.end method

.method public clone()Lan2;
    .locals 3

    iget-object v0, p0, Lan2;->e:Lym2;

    iget-object v1, p0, Lan2;->i:Lbn2;

    iget-boolean v2, p0, Lan2;->j:Z

    invoke-static {v0, v1, v2}, Lan2;->a(Lym2;Lbn2;Z)Lan2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lan2;->clone()Lan2;

    move-result-object v0

    return-object v0
.end method
