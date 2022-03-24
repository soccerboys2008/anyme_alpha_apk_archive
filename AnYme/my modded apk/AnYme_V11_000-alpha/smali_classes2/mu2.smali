.class final Lmu2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcu2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmu2$b;,
        Lmu2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcu2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Lru2;

.field private final f:[Ljava/lang/Object;

.field private final g:Lfm2$a;

.field private final h:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2<",
            "Len2;",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile i:Z

.field private j:Lfm2;

.field private k:Ljava/lang/Throwable;

.field private l:Z


# direct methods
.method constructor <init>(Lru2;[Ljava/lang/Object;Lfm2$a;Lgu2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru2;",
            "[",
            "Ljava/lang/Object;",
            "Lfm2$a;",
            "Lgu2<",
            "Len2;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu2;->e:Lru2;

    iput-object p2, p0, Lmu2;->f:[Ljava/lang/Object;

    iput-object p3, p0, Lmu2;->g:Lfm2$a;

    iput-object p4, p0, Lmu2;->h:Lgu2;

    return-void
.end method

.method private a()Lfm2;
    .locals 3

    iget-object v0, p0, Lmu2;->g:Lfm2$a;

    iget-object v1, p0, Lmu2;->e:Lru2;

    iget-object v2, p0, Lmu2;->f:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lru2;->a([Ljava/lang/Object;)Lbn2;

    move-result-object v1

    invoke-interface {v0, v1}, Lfm2$a;->a(Lbn2;)Lfm2;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public C()Lsu2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu2<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmu2;->l:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmu2;->l:Z

    iget-object v0, p0, Lmu2;->k:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmu2;->k:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmu2;->k:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmu2;->k:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    iget-object v0, p0, Lmu2;->k:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_1
    iget-object v0, p0, Lmu2;->k:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_2
    iget-object v0, p0, Lmu2;->j:Lfm2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :try_start_1
    invoke-direct {p0}, Lmu2;->a()Lfm2;

    move-result-object v0

    iput-object v0, p0, Lmu2;->j:Lfm2;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    :try_start_2
    invoke-static {v0}, Lxu2;->a(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lmu2;->k:Ljava/lang/Throwable;

    throw v0

    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v1, p0, Lmu2;->i:Z

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lfm2;->cancel()V

    :cond_4
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lfm2;)Ldn2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmu2;->a(Ldn2;)Lsu2;

    move-result-object v0

    return-object v0

    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized E()Lbn2;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmu2;->j:Lfm2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfm2;->E()Lbn2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmu2;->k:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmu2;->k:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmu2;->k:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmu2;->k:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    iget-object v0, p0, Lmu2;->k:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to create request."

    iget-object v2, p0, Lmu2;->k:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-direct {p0}, Lmu2;->a()Lfm2;

    move-result-object v0

    iput-object v0, p0, Lmu2;->j:Lfm2;

    invoke-interface {v0}, Lfm2;->E()Lbn2;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    iput-object v0, p0, Lmu2;->k:Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v0}, Lxu2;->a(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lmu2;->k:Ljava/lang/Throwable;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public F()Z
    .locals 2

    iget-boolean v0, p0, Lmu2;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmu2;->j:Lfm2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmu2;->j:Lfm2;

    invoke-interface {v0}, Lfm2;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Ldn2;)Lsu2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn2;",
            ")",
            "Lsu2<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ldn2;->a()Len2;

    move-result-object v0

    invoke-virtual {p1}, Ldn2;->i()Ldn2$a;

    move-result-object p1

    new-instance v1, Lmu2$c;

    invoke-virtual {v0}, Len2;->c()Lwm2;

    move-result-object v2

    invoke-virtual {v0}, Len2;->b()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lmu2$c;-><init>(Lwm2;J)V

    invoke-virtual {p1, v1}, Ldn2$a;->a(Len2;)Ldn2$a;

    invoke-virtual {p1}, Ldn2$a;->a()Ldn2;

    move-result-object p1

    invoke-virtual {p1}, Ldn2;->c()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lmu2$b;

    invoke-direct {v1, v0}, Lmu2$b;-><init>(Len2;)V

    :try_start_0
    iget-object v0, p0, Lmu2;->h:Lgu2;

    invoke-interface {v0, v1}, Lgu2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lsu2;->a(Ljava/lang/Object;Ldn2;)Lsu2;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Lmu2$b;->f()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Len2;->close()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lsu2;->a(Ljava/lang/Object;Ldn2;)Lsu2;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lxu2;->a(Len2;)Len2;

    move-result-object v1

    invoke-static {v1, p1}, Lsu2;->a(Len2;Ldn2;)Lsu2;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Len2;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Len2;->close()V

    throw p1
.end method

.method public a(Leu2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu2<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Lxu2;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmu2;->l:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmu2;->l:Z

    iget-object v0, p0, Lmu2;->j:Lfm2;

    iget-object v1, p0, Lmu2;->k:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-direct {p0}, Lmu2;->a()Lfm2;

    move-result-object v2

    iput-object v2, p0, Lmu2;->j:Lfm2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lxu2;->a(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lmu2;->k:Ljava/lang/Throwable;

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, Leu2;->a(Lcu2;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lmu2;->i:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lfm2;->cancel()V

    :cond_2
    new-instance v1, Lmu2$a;

    invoke-direct {v1, p0, p1}, Lmu2$a;-><init>(Lmu2;Leu2;)V

    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lfm2;Lgm2;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmu2;->i:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmu2;->j:Lfm2;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfm2;->cancel()V

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

.method public bridge synthetic clone()Lcu2;
    .locals 1

    invoke-virtual {p0}, Lmu2;->clone()Lmu2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmu2;->clone()Lmu2;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lmu2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmu2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lmu2;

    iget-object v1, p0, Lmu2;->e:Lru2;

    iget-object v2, p0, Lmu2;->f:[Ljava/lang/Object;

    iget-object v3, p0, Lmu2;->g:Lfm2$a;

    iget-object v4, p0, Lmu2;->h:Lgu2;

    invoke-direct {v0, v1, v2, v3, v4}, Lmu2;-><init>(Lru2;[Ljava/lang/Object;Lfm2$a;Lgu2;)V

    return-object v0
.end method
