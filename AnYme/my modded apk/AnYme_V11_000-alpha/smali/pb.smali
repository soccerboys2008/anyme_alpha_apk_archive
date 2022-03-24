.class public Lpb;
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

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhb;Lbb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb;->e:Lhb;

    iput-object p2, p0, Lpb;->f:Lbb;

    iput-object p3, p0, Lpb;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lzb;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzb<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpb;->e:Lhb;

    invoke-interface {v0}, Lhb;->a()Lqa;

    move-result-object v0

    iget-object v1, p0, Lpb;->e:Lhb;

    invoke-interface {v1}, Lhb;->f()Lib;

    move-result-object v1

    invoke-virtual {v1}, Lib;->a()Lgb;

    move-result-object v2

    invoke-virtual {v2}, Lgb;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lqa;->n()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_0

    :try_start_0
    iget-object v5, p0, Lpb;->f:Lbb;

    invoke-virtual {v5, v0}, Lbb;->a(Lqa;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lqa;->a(J)V

    iget-object v7, p0, Lpb;->e:Lhb;

    invoke-interface {v7, v5, v6}, Lhb;->a(J)V
    :try_end_0
    .catch Lr9; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lzb;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lgb;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lna;

    invoke-virtual {v0}, Lqa;->n()J

    move-result-wide v7

    long-to-int v8, v7

    int-to-long v7, v8

    invoke-virtual {v6, v7, v8}, Lna;->a(J)V

    new-instance v7, Lja;

    iget-object v8, p0, Lpb;->g:Ljava/lang/String;

    invoke-direct {v7, v8}, Lja;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lna;->a(Lja;)V

    :try_start_1
    iget-object v7, p0, Lpb;->f:Lbb;

    invoke-virtual {v7, v6}, Lbb;->a(Lna;)V
    :try_end_1
    .catch Lr9; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Lzb;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lgb;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lib;->a(Ljava/util/List;)Z

    :cond_2
    new-instance v0, Lzb;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lzb;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance v0, Lzb;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lzb;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpb;->a()Lzb;

    move-result-object v0

    return-object v0
.end method
