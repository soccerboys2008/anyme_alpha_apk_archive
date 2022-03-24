.class public Lwb;
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
.field private final e:Lhb;

.field private final f:Lbb;


# direct methods
.method public constructor <init>(Lhb;Lbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb;->e:Lhb;

    iput-object p2, p0, Lwb;->f:Lbb;

    return-void
.end method

.method private a(Lib;)Lgb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib<",
            "Lpa;",
            ">;)",
            "Lgb<",
            "Lpa;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lib;->a(I)Lgb;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Lzb;
    .locals 9
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
    iget-object v1, p0, Lwb;->e:Lhb;

    invoke-interface {v1}, Lhb;->a()Lqa;

    move-result-object v1

    invoke-virtual {v1}, Lqa;->n()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    :try_start_1
    iget-object v2, p0, Lwb;->f:Lbb;

    invoke-virtual {v2, v1}, Lbb;->a(Lqa;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqa;->a(J)V

    iget-object v4, p0, Lwb;->e:Lhb;

    invoke-interface {v4, v2, v3}, Lhb;->a(J)V
    :try_end_1
    .catch Lr9; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    instance-of v2, v1, Lt9;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_0
    new-instance v2, Lzb;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    :goto_0
    iget-object v2, p0, Lwb;->e:Lhb;

    invoke-interface {v2}, Lhb;->e()Lib;

    move-result-object v2

    invoke-direct {p0, v2}, Lwb;->a(Lib;)Lgb;

    move-result-object v3

    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v3}, Lgb;->a()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_3

    :try_start_3
    iget-object v5, p0, Lwb;->f:Lbb;

    invoke-virtual {v1}, Lqa;->n()J

    move-result-wide v6

    invoke-virtual {v3}, Lgb;->b()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lbb;->a(JLjava/util/List;)V

    invoke-virtual {v3}, Lgb;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lib;->a(Ljava/util/List;)Z

    move-result v3

    and-int/2addr v4, v3

    invoke-direct {p0, v2}, Lwb;->a(Lib;)Lgb;

    move-result-object v3
    :try_end_3
    .catch Lr9; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    instance-of v2, v1, Lt9;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_2
    new-instance v2, Lzb;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2

    :cond_3
    new-instance v1, Lzb;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lzb;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    instance-of v2, v1, Lt9;

    if-eqz v2, :cond_4

    instance-of v2, v1, Lcb;

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    new-instance v2, Lzb;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwb;->a()Lzb;

    move-result-object v0

    return-object v0
.end method
