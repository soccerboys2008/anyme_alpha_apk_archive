.class public Lrb;
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

.field private final f:Lha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lla;


# direct methods
.method public constructor <init>(Lbb;Lha;Lla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb;",
            "Lha<",
            "Ljava/lang/String;",
            ">;",
            "Lla;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb;->e:Lbb;

    iput-object p2, p0, Lrb;->f:Lha;

    iput-object p3, p0, Lrb;->g:Lla;

    return-void
.end method


# virtual methods
.method public a()Lzb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzb<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrb;->f:Lha;

    invoke-interface {v0}, Lha;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lrb;->e:Lbb;

    iget-object v4, p0, Lrb;->g:Lla;

    invoke-virtual {v4}, Lla;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lrb;->g:Lla;

    invoke-virtual {v5}, Lla;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Loa;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Loa;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5, v6}, Lbb;->a(Ljava/lang/String;Ljava/lang/String;Loa;)V

    iget-object v3, p0, Lrb;->f:Lha;

    invoke-interface {v3, v2}, Lha;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Lr9; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lzb;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    new-instance v0, Lzb;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lzb;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrb;->a()Lzb;

    move-result-object v0

    return-object v0
.end method
