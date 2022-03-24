.class final Lcom/google/android/gms/common/api/internal/y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzo1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzo1<",
        "Ljava/util/Map<",
        "Lcom/google/android/gms/common/api/internal/b<",
        "*>;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/w2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/w2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y2;->a:Lcom/google/android/gms/common/api/internal/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/w2;Lcom/google/android/gms/common/api/internal/z2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/y2;-><init>(Lcom/google/android/gms/common/api/internal/w2;)V

    return-void
.end method


# virtual methods
.method public final a(Lep1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep1<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y2;->a:Lcom/google/android/gms/common/api/internal/w2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/w2;->a(Lcom/google/android/gms/common/api/internal/w2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y2;->a:Lcom/google/android/gms/common/api/internal/w2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/w2;->b(Lcom/google/android/gms/common/api/internal/w2;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y2;->a:Lcom/google/android/gms/common/api/internal/w2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/w2;->a(Lcom/google/android/gms/common/api/internal/w2;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lep1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y2;->a:Lcom/google/android/gms/common/api/internal/w2;

    new-instance v0, Lc0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y2;->a:Lcom/google/android/gms/common/api/internal/w2;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/w2;->c(Lcom/google/android/gms/common/api/internal/w2;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lc0;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/w2;->a(Lcom/google/android/gms/common/api/internal/w2;Ljava/util/Map;)Ljava/util/Map;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y2;->a:Lcom/google/android/gms/common/api/internal/w2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/w2;->c(Lcom/google/android/gms/common/api/internal/w2;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/x2;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y2;->a:Lcom/google/android/gms/common/api/internal/w2;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/w2;->d(Lcom/google/android/gms/common/api/internal/w2;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/e;->a()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/common/b;->i:Lcom/google/android/gms/common/b;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lep1;->a()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/c;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lep1;->a()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/c;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y2;->a:Lcom/google/android/gms/common/api/internal/w2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/w2;->e(Lcom/google/android/gms/common/api/internal/w2;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y2;->a:Lcom/google/android/gms/common/api/internal/w2;

    new-instance v1, Lc0;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/y2;->a:Lcom/google/android/gms/common/api/internal/w2;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/w2;->c(Lcom/google/android/gms/common/api/internal/w2;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lc0;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/w2;->a(Lcom/google/android/gms/common/api/internal/w2;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y2;->a:Lcom/google/android/gms/common/api/internal/w2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/w2;->c(Lcom/google/android/gms/common/api/internal/w2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/x2;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/e;->a()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/y2;->a:Lcom/google/android/gms/common/api/internal/w2;

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/common/api/internal/w2;->a(Lcom/google/android/gms/common/api/internal/w2;Lcom/google/android/gms/common/api/internal/x2;Lcom/google/android/gms/common/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y2;->a:Lcom/google/android/gms/common/api/internal/w2;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/w2;->d(Lcom/google/android/gms/common/api/internal/w2;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/b;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/b;-><init>(I)V

    :goto_3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y2;->a:Lcom/google/android/gms/common/api/internal/w2;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/w2;->d(Lcom/google/android/gms/common/api/internal/w2;)Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y2;->a:Lcom/google/android/gms/common/api/internal/w2;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/c;->a()Lc0;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/w2;->a(Lcom/google/android/gms/common/api/internal/w2;Ljava/util/Map;)Ljava/util/Map;

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y2;->a:Lcom/google/android/gms/common/api/internal/w2;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y2;->a:Lcom/google/android/gms/common/api/internal/w2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/w2;->f(Lcom/google/android/gms/common/api/internal/w2;)Lcom/google/android/gms/common/b;

    move-result-object v0

    :goto_4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/w2;->a(Lcom/google/android/gms/common/api/internal/w2;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/b;

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lep1;->a()Ljava/lang/Exception;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y2;->a:Lcom/google/android/gms/common/api/internal/w2;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/w2;->a(Lcom/google/android/gms/common/api/internal/w2;Ljava/util/Map;)Ljava/util/Map;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y2;->a:Lcom/google/android/gms/common/api/internal/w2;

    new-instance v0, Lcom/google/android/gms/common/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/b;-><init>(I)V

    goto :goto_4

    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y2;->a:Lcom/google/android/gms/common/api/internal/w2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/w2;->g(Lcom/google/android/gms/common/api/internal/w2;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y2;->a:Lcom/google/android/gms/common/api/internal/w2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/w2;->d(Lcom/google/android/gms/common/api/internal/w2;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y2;->a:Lcom/google/android/gms/common/api/internal/w2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/w2;->g(Lcom/google/android/gms/common/api/internal/w2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y2;->a:Lcom/google/android/gms/common/api/internal/w2;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y2;->a:Lcom/google/android/gms/common/api/internal/w2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/w2;->f(Lcom/google/android/gms/common/api/internal/w2;)Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/w2;->a(Lcom/google/android/gms/common/api/internal/w2;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/b;

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y2;->a:Lcom/google/android/gms/common/api/internal/w2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/w2;->h(Lcom/google/android/gms/common/api/internal/w2;)Lcom/google/android/gms/common/b;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y2;->a:Lcom/google/android/gms/common/api/internal/w2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/w2;->i(Lcom/google/android/gms/common/api/internal/w2;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y2;->a:Lcom/google/android/gms/common/api/internal/w2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/w2;->j(Lcom/google/android/gms/common/api/internal/w2;)V

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y2;->a:Lcom/google/android/gms/common/api/internal/w2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/w2;->a(Lcom/google/android/gms/common/api/internal/w2;Z)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y2;->a:Lcom/google/android/gms/common/api/internal/w2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/w2;->k(Lcom/google/android/gms/common/api/internal/w2;)Lcom/google/android/gms/common/api/internal/t0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y2;->a:Lcom/google/android/gms/common/api/internal/w2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/w2;->h(Lcom/google/android/gms/common/api/internal/w2;)Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/t0;->a(Lcom/google/android/gms/common/b;)V

    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y2;->a:Lcom/google/android/gms/common/api/internal/w2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/w2;->l(Lcom/google/android/gms/common/api/internal/w2;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y2;->a:Lcom/google/android/gms/common/api/internal/w2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/w2;->a(Lcom/google/android/gms/common/api/internal/w2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method
