.class public Llb;
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
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final e:Lhb;

.field private final f:Lbb;

.field private final g:Ljava/lang/String;

.field private final h:Lma;

.field private final i:Lv9;


# direct methods
.method public constructor <init>(Lhb;Lbb;Ljava/lang/String;Lv9;Lma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb;->e:Lhb;

    iput-object p2, p0, Llb;->f:Lbb;

    iput-object p3, p0, Llb;->g:Ljava/lang/String;

    iput-object p5, p0, Llb;->h:Lma;

    iput-object p4, p0, Llb;->i:Lv9;

    return-void
.end method


# virtual methods
.method public a()Lzb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzb<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llb;->h:Lma;

    invoke-virtual {v0}, Lma;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llb;->e:Lhb;

    invoke-interface {v0}, Lhb;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa;

    :try_start_0
    iget-object v3, p0, Llb;->e:Lhb;

    invoke-interface {v3, v2}, Lhb;->a(Lqa;)Lib;

    move-result-object v3

    invoke-virtual {v3}, Lib;->b()Lgb;

    move-result-object v3

    invoke-virtual {v3}, Lgb;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Llb;->a(Lqa;Ljava/util/List;)Lzb;

    move-result-object v2

    invoke-virtual {v2}, Lzb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljb; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    new-instance v0, Lzb;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lzb;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Lqa;Ljava/util/List;)Lzb;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lzb<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lqa;->n()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Llb;->f:Lbb;

    invoke-virtual {v0, p1}, Lbb;->a(Lqa;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lqa;->a(J)V

    iget-object v0, p0, Llb;->e:Lhb;

    invoke-virtual {p1}, Lqa;->m()J

    move-result-wide v4

    invoke-interface {v0, v4, v5, v2, v3}, Lhb;->a(JJ)V
    :try_end_0
    .catch Lr9; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Lzb;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lzb;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "title"

    const-string v3, "Crash Report"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "raw"

    const-string v4, "{}"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "message"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "date"

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iget-object v2, p0, Llb;->i:Lv9;

    invoke-interface {v2}, Lv9;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lda;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p1}, Lqa;->n()J

    move-result-wide v7

    new-instance v9, Lpa$b;

    invoke-direct {v9}, Lpa$b;-><init>()V

    sget-object v10, Lpa$c;->a:Lpa$c;

    invoke-virtual {v10}, Lpa$c;->a()I

    move-result v10

    invoke-virtual {v9, v10}, Lpa$b;->b(I)Lpa$b;

    const-string v10, "bf_issue"

    invoke-virtual {v9, v10}, Lpa$b;->a(Ljava/lang/String;)Lpa$b;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lpa$b;->d(Ljava/lang/String;)Lpa$b;

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v10}, Lpa$b;->a(Ljava/util/Date;)Lpa$b;

    invoke-virtual {v9}, Lpa$b;->a()Lpa;

    move-result-object v5

    iget-object v6, p0, Llb;->f:Lbb;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v7, v8, v5}, Lbb;->a(JLjava/util/List;)V

    invoke-static {}, Lna;->h()Lna$b;

    move-result-object v5

    invoke-virtual {v5, v2}, Lna$b;->a(Ljava/util/UUID;)Lna$b;

    invoke-virtual {v5, v0}, Lna$b;->b(Ljava/lang/String;)Lna$b;

    invoke-virtual {v5, v3}, Lna$b;->d(Ljava/lang/String;)Lna$b;

    invoke-virtual {v5, v4}, Lna$b;->c(Ljava/lang/String;)Lna$b;

    invoke-virtual {v5, v7, v8}, Lna$b;->a(J)Lna$b;

    new-instance v0, Lja;

    iget-object v2, p0, Llb;->g:Ljava/lang/String;

    invoke-direct {v0, v2}, Lja;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lna$b;->a(Lja;)Lna$b;

    const-string v0, "crash"

    invoke-virtual {v5, v0}, Lna$b;->a(Ljava/lang/String;)Lna$b;

    invoke-virtual {v5}, Lna$b;->a()Lna;

    move-result-object v0

    iget-object v2, p0, Llb;->f:Lbb;

    invoke-virtual {v2, v0}, Lbb;->a(Lna;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v0, p0, Llb;->e:Lhb;

    invoke-virtual {p1}, Lqa;->m()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lhb;->c(J)Z

    goto/16 :goto_1

    :goto_3
    iget-object v0, p0, Llb;->e:Lhb;

    invoke-virtual {p1}, Lqa;->m()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lhb;->c(J)Z

    throw p2

    :cond_1
    new-instance p1, Lzb;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lzb;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llb;->a()Lzb;

    move-result-object v0

    return-object v0
.end method
