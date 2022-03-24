.class final Lan2$b;
.super Ljn2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final f:Lgm2;

.field final synthetic g:Lan2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lan2;

    return-void
.end method

.method constructor <init>(Lan2;Lgm2;)V
    .locals 2

    iput-object p1, p0, Lan2$b;->g:Lan2;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lan2;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Ljn2;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lan2$b;->f:Lgm2;

    return-void
.end method


# virtual methods
.method a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lan2$b;->g:Lan2;

    invoke-static {p1}, Lan2;->a(Lan2;)Lqm2;

    move-result-object p1

    iget-object v1, p0, Lan2$b;->g:Lan2;

    invoke-virtual {p1, v1, v0}, Lqm2;->a(Lfm2;Ljava/io/IOException;)V

    iget-object p1, p0, Lan2$b;->f:Lgm2;

    iget-object v1, p0, Lan2$b;->g:Lan2;

    invoke-interface {p1, v1, v0}, Lgm2;->a(Lfm2;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lan2$b;->g:Lan2;

    iget-object p1, p1, Lan2;->e:Lym2;

    invoke-virtual {p1}, Lym2;->h()Lom2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lom2;->b(Lan2$b;)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lan2$b;->g:Lan2;

    iget-object v0, v0, Lan2;->e:Lym2;

    invoke-virtual {v0}, Lym2;->h()Lom2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lom2;->b(Lan2$b;)V

    throw p1
.end method

.method protected b()V
    .locals 5

    iget-object v0, p0, Lan2$b;->g:Lan2;

    iget-object v0, v0, Lan2;->g:Lmp2;

    invoke-virtual {v0}, Lmp2;->g()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lan2$b;->g:Lan2;

    invoke-virtual {v1}, Lan2;->a()Ldn2;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :try_start_1
    iget-object v2, p0, Lan2$b;->f:Lgm2;

    iget-object v3, p0, Lan2$b;->g:Lan2;

    invoke-interface {v2, v3, v0}, Lgm2;->a(Lfm2;Ldn2;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lan2$b;->g:Lan2;

    iget-object v0, v0, Lan2;->e:Lym2;

    invoke-virtual {v0}, Lym2;->h()Lom2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lom2;->b(Lan2$b;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v0, v1

    const/4 v1, 0x0

    :goto_1
    :try_start_2
    iget-object v2, p0, Lan2$b;->g:Lan2;

    invoke-virtual {v2, v0}, Lan2;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lfp2;->d()Lfp2;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lan2$b;->g:Lan2;

    invoke-virtual {v4}, Lan2;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lfp2;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lan2$b;->g:Lan2;

    invoke-static {v1}, Lan2;->a(Lan2;)Lqm2;

    move-result-object v1

    iget-object v2, p0, Lan2$b;->g:Lan2;

    invoke-virtual {v1, v2, v0}, Lqm2;->a(Lfm2;Ljava/io/IOException;)V

    iget-object v1, p0, Lan2$b;->f:Lgm2;

    iget-object v2, p0, Lan2$b;->g:Lan2;

    invoke-interface {v1, v2, v0}, Lgm2;->a(Lfm2;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lan2$b;->g:Lan2;

    iget-object v1, v1, Lan2;->e:Lym2;

    invoke-virtual {v1}, Lym2;->h()Lom2;

    move-result-object v1

    invoke-virtual {v1, p0}, Lom2;->b(Lan2$b;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method c()Lan2;
    .locals 1

    iget-object v0, p0, Lan2$b;->g:Lan2;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lan2$b;->g:Lan2;

    iget-object v0, v0, Lan2;->i:Lbn2;

    invoke-virtual {v0}, Lbn2;->g()Lum2;

    move-result-object v0

    invoke-virtual {v0}, Lum2;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
