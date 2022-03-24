.class final Lto2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leq2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final e:Lop2;

.field private final f:Lop2;

.field private final g:J

.field h:Z

.field i:Z

.field final synthetic j:Lto2;


# direct methods
.method constructor <init>(Lto2;J)V
    .locals 0

    iput-object p1, p0, Lto2$b;->j:Lto2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lop2;

    invoke-direct {p1}, Lop2;-><init>()V

    iput-object p1, p0, Lto2$b;->e:Lop2;

    new-instance p1, Lop2;

    invoke-direct {p1}, Lop2;-><init>()V

    iput-object p1, p0, Lto2$b;->f:Lop2;

    iput-wide p2, p0, Lto2$b;->g:J

    return-void
.end method

.method private a(J)V
    .locals 1

    iget-object v0, p0, Lto2$b;->j:Lto2;

    iget-object v0, v0, Lto2;->d:Lro2;

    invoke-virtual {v0, p1, p2}, Lro2;->g(J)V

    return-void
.end method


# virtual methods
.method a(Lqp2;J)V
    .locals 11

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_6

    iget-object v2, p0, Lto2$b;->j:Lto2;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lto2$b;->i:Z

    iget-object v4, p0, Lto2$b;->f:Lop2;

    invoke-virtual {v4}, Lop2;->g()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lto2$b;->g:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    invoke-interface {p1, p2, p3}, Lqp2;->skip(J)V

    iget-object p1, p0, Lto2$b;->j:Lto2;

    sget-object p2, Lmo2;->FLOW_CONTROL_ERROR:Lmo2;

    invoke-virtual {p1, p2}, Lto2;->b(Lmo2;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {p1, p2, p3}, Lqp2;->skip(J)V

    return-void

    :cond_2
    iget-object v2, p0, Lto2$b;->e:Lop2;

    invoke-interface {p1, v2, p2, p3}, Leq2;->b(Lop2;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    sub-long/2addr p2, v2

    iget-object v2, p0, Lto2$b;->j:Lto2;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lto2$b;->f:Lop2;

    invoke-virtual {v3}, Lop2;->g()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iget-object v0, p0, Lto2$b;->f:Lop2;

    iget-object v1, p0, Lto2$b;->e:Lop2;

    invoke-virtual {v0, v1}, Lop2;->a(Leq2;)J

    if-eqz v8, :cond_4

    iget-object v0, p0, Lto2$b;->j:Lto2;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    return-void
.end method

.method public b(Lop2;J)J
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    :goto_0
    iget-object v6, v1, Lto2$b;->j:Lto2;

    monitor-enter v6

    :try_start_0
    iget-object v0, v1, Lto2$b;->j:Lto2;

    iget-object v0, v0, Lto2;->j:Lto2$c;

    invoke-virtual {v0}, Lmp2;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lto2$b;->j:Lto2;

    iget-object v0, v0, Lto2;->l:Lmo2;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lto2$b;->j:Lto2;

    iget-object v0, v0, Lto2;->l:Lmo2;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-boolean v8, v1, Lto2$b;->h:Z

    if-nez v8, :cond_8

    iget-object v8, v1, Lto2$b;->j:Lto2;

    invoke-static {v8}, Lto2;->a(Lto2;)Ljava/util/Deque;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Deque;->isEmpty()Z

    move-result v8

    const-wide/16 v9, -0x1

    if-nez v8, :cond_1

    iget-object v8, v1, Lto2$b;->j:Lto2;

    invoke-static {v8}, Lto2;->b(Lto2;)Lno2$a;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v7, v1, Lto2$b;->j:Lto2;

    invoke-static {v7}, Lto2;->a(Lto2;)Ljava/util/Deque;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltm2;

    iget-object v8, v1, Lto2$b;->j:Lto2;

    invoke-static {v8}, Lto2;->b(Lto2;)Lno2$a;

    move-result-object v8

    move-object/from16 v13, p1

    move-wide v11, v9

    goto :goto_3

    :cond_1
    iget-object v8, v1, Lto2$b;->f:Lop2;

    invoke-virtual {v8}, Lop2;->g()J

    move-result-wide v11

    cmp-long v8, v11, v4

    if-lez v8, :cond_2

    iget-object v8, v1, Lto2$b;->f:Lop2;

    iget-object v11, v1, Lto2$b;->f:Lop2;

    invoke-virtual {v11}, Lop2;->g()J

    move-result-wide v11

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-object/from16 v13, p1

    invoke-virtual {v8, v13, v11, v12}, Lop2;->b(Lop2;J)J

    move-result-wide v11

    iget-object v8, v1, Lto2$b;->j:Lto2;

    iget-wide v14, v8, Lto2;->a:J

    add-long/2addr v14, v11

    iput-wide v14, v8, Lto2;->a:J

    if-nez v0, :cond_4

    iget-object v8, v1, Lto2$b;->j:Lto2;

    iget-wide v14, v8, Lto2;->a:J

    iget-object v8, v1, Lto2$b;->j:Lto2;

    iget-object v8, v8, Lto2;->d:Lro2;

    iget-object v8, v8, Lro2;->r:Lxo2;

    invoke-virtual {v8}, Lxo2;->c()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-long v7, v8

    cmp-long v16, v14, v7

    if-ltz v16, :cond_4

    iget-object v7, v1, Lto2$b;->j:Lto2;

    iget-object v7, v7, Lto2;->d:Lro2;

    iget-object v8, v1, Lto2$b;->j:Lto2;

    iget v8, v8, Lto2;->c:I

    iget-object v14, v1, Lto2$b;->j:Lto2;

    iget-wide v14, v14, Lto2;->a:J

    invoke-virtual {v7, v8, v14, v15}, Lro2;->b(IJ)V

    iget-object v7, v1, Lto2$b;->j:Lto2;

    iput-wide v4, v7, Lto2;->a:J

    goto :goto_2

    :cond_2
    move-object/from16 v13, p1

    iget-boolean v7, v1, Lto2$b;->i:Z

    if-nez v7, :cond_3

    if-nez v0, :cond_3

    iget-object v0, v1, Lto2$b;->j:Lto2;

    invoke-virtual {v0}, Lto2;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v1, Lto2$b;->j:Lto2;

    iget-object v0, v0, Lto2;->j:Lto2$c;

    invoke-virtual {v0}, Lto2$c;->k()V

    monitor-exit v6

    goto/16 :goto_0

    :cond_3
    move-wide v11, v9

    :cond_4
    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    iget-object v14, v1, Lto2$b;->j:Lto2;

    iget-object v14, v14, Lto2;->j:Lto2$c;

    invoke-virtual {v14}, Lto2$c;->k()V

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    invoke-interface {v8, v7}, Lno2$a;->a(Ltm2;)V

    goto/16 :goto_0

    :cond_5
    cmp-long v2, v11, v9

    if-eqz v2, :cond_6

    invoke-direct {v1, v11, v12}, Lto2$b;->a(J)V

    return-wide v11

    :cond_6
    if-nez v0, :cond_7

    return-wide v9

    :cond_7
    new-instance v2, Lyo2;

    invoke-direct {v2, v0}, Lyo2;-><init>(Lmo2;)V

    throw v2

    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v2, v1, Lto2$b;->j:Lto2;

    iget-object v2, v2, Lto2;->j:Lto2$c;

    invoke-virtual {v2}, Lto2$c;->k()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "byteCount < 0: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public close()V
    .locals 7

    iget-object v0, p0, Lto2$b;->j:Lto2;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lto2$b;->h:Z

    iget-object v1, p0, Lto2$b;->f:Lop2;

    invoke-virtual {v1}, Lop2;->g()J

    move-result-wide v1

    iget-object v3, p0, Lto2$b;->f:Lop2;

    invoke-virtual {v3}, Lop2;->a()V

    iget-object v3, p0, Lto2$b;->j:Lto2;

    invoke-static {v3}, Lto2;->a(Lto2;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, p0, Lto2$b;->j:Lto2;

    invoke-static {v3}, Lto2;->b(Lto2;)Lno2$a;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, p0, Lto2$b;->j:Lto2;

    invoke-static {v3}, Lto2;->a(Lto2;)Ljava/util/Deque;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lto2$b;->j:Lto2;

    invoke-static {v3}, Lto2;->a(Lto2;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    iget-object v3, p0, Lto2$b;->j:Lto2;

    invoke-static {v3}, Lto2;->b(Lto2;)Lno2$a;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lto2$b;->j:Lto2;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    invoke-direct {p0, v1, v2}, Lto2$b;->a(J)V

    :cond_1
    iget-object v0, p0, Lto2$b;->j:Lto2;

    invoke-virtual {v0}, Lto2;->a()V

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltm2;

    invoke-interface {v3, v1}, Lno2$a;->a(Ltm2;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public t()Lfq2;
    .locals 1

    iget-object v0, p0, Lto2$b;->j:Lto2;

    iget-object v0, v0, Lto2;->j:Lto2$c;

    return-object v0
.end method
