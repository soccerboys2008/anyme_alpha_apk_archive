.class public Lxb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lzb<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final e:Lbb;

.field private final f:Lhb;

.field private final g:Ljava/lang/String;

.field private final h:Llb;


# direct methods
.method public constructor <init>(Lbb;Lhb;Ljava/lang/String;Llb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb;->e:Lbb;

    iput-object p2, p0, Lxb;->f:Lhb;

    iput-object p3, p0, Lxb;->g:Ljava/lang/String;

    iput-object p4, p0, Lxb;->h:Llb;

    return-void
.end method

.method private static a(Lqa;I)Z
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Lqa;->e()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v2, p0

    cmp-long p0, v2, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lzb;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzb<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lxb;->f:Lhb;

    invoke-interface {v1}, Lhb;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v6, 0x1e

    :try_start_1
    invoke-static {v4, v6}, Lxb;->a(Lqa;I)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, p0, Lxb;->f:Lhb;

    invoke-virtual {v4}, Lqa;->m()J

    move-result-wide v6

    :goto_1
    invoke-interface {v5, v6, v7}, Lhb;->b(J)Z

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lxb;->f:Lhb;

    invoke-interface {v6, v4}, Lhb;->c(Lqa;)Lib;

    move-result-object v6

    iget-object v7, p0, Lxb;->f:Lhb;

    invoke-interface {v7, v4}, Lhb;->b(Lqa;)Lib;

    move-result-object v7

    iget-object v8, p0, Lxb;->f:Lhb;

    invoke-interface {v8, v4}, Lhb;->a(Lqa;)Lib;

    move-result-object v8

    invoke-virtual {v6, v5}, Lib;->b(I)Lgb;

    move-result-object v9

    invoke-virtual {v7}, Lib;->b()Lgb;

    move-result-object v7

    invoke-virtual {v8}, Lib;->b()Lgb;

    move-result-object v8

    invoke-virtual {v9}, Lgb;->a()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v7}, Lgb;->a()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v8}, Lgb;->a()Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v5, p0, Lxb;->f:Lhb;

    invoke-virtual {v4}, Lqa;->m()J

    move-result-wide v6

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lqa;->n()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-gtz v14, :cond_3

    iget-object v10, p0, Lxb;->e:Lbb;

    invoke-virtual {v10, v4}, Lbb;->a(Lqa;)J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lqa;->a(J)V

    iget-object v12, p0, Lxb;->f:Lhb;

    invoke-virtual {v4}, Lqa;->m()J

    move-result-wide v13

    invoke-interface {v12, v13, v14, v10, v11}, Lhb;->a(JJ)V

    :cond_3
    invoke-virtual {v7}, Lgb;->a()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v7}, Lgb;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lna;

    invoke-virtual {v4}, Lqa;->n()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lna;->a(J)V

    new-instance v11, Lja;

    iget-object v12, p0, Lxb;->g:Ljava/lang/String;

    invoke-direct {v11, v12}, Lja;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lna;->a(Lja;)V

    iget-object v11, p0, Lxb;->e:Lbb;

    invoke-virtual {v11, v10}, Lbb;->a(Lna;)V

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v9}, Lgb;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lxb;->e:Lbb;

    invoke-virtual {v4}, Lqa;->n()J

    move-result-wide v10

    invoke-virtual {v9}, Lgb;->b()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v7, v10, v11, v12}, Lbb;->a(JLjava/util/List;)V

    invoke-virtual {v9}, Lgb;->c()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lib;->a(Ljava/util/List;)Z

    invoke-virtual {v6, v5}, Lib;->b(I)Lgb;

    move-result-object v9

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Lgb;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lxb;->h:Llb;

    invoke-virtual {v8}, Lgb;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Llb;->a(Lqa;Ljava/util/List;)Lzb;

    :cond_6
    iget-object v5, p0, Lxb;->f:Lhb;

    invoke-virtual {v4}, Lqa;->m()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lhb;->b(J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v5

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "There was a problem sending the old session "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lqa;->m()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    instance-of v6, v5, Lt9;

    if-nez v6, :cond_0

    instance-of v5, v5, Lcb;

    if-nez v5, :cond_0

    iget-object v5, p0, Lxb;->f:Lhb;

    invoke-virtual {v4}, Lqa;->m()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lhb;->b(J)Z

    goto/16 :goto_0

    :cond_7
    new-instance v2, Lzb;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_9

    if-lez v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :cond_9
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v1}, Lzb;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :catch_1
    move-exception v1

    new-instance v2, Lzb;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxb;->a()Lzb;

    move-result-object v0

    return-object v0
.end method
