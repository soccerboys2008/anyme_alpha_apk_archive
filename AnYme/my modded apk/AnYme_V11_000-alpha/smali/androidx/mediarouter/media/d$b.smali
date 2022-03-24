.class public abstract Landroidx/mediarouter/media/d$b;
.super Landroidx/mediarouter/media/d$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/d$b$c;,
        Landroidx/mediarouter/media/d$b$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field b:Ljava/util/concurrent/Executor;

.field c:Landroidx/mediarouter/media/d$b$d;

.field d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/d$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/mediarouter/media/d$e;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/d$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/d$b$c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/mediarouter/media/d$b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/media/d$b;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/media/d$b;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/mediarouter/media/d$b$b;

    invoke-direct {v2, p0, p1}, Landroidx/mediarouter/media/d$b$b;-><init>(Landroidx/mediarouter/media/d$b;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Landroidx/mediarouter/media/d$b;->d:Ljava/util/Collection;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method a(Ljava/util/concurrent/Executor;Landroidx/mediarouter/media/d$b$d;)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/d$b;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    :try_start_0
    iput-object p1, p0, Landroidx/mediarouter/media/d$b;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/mediarouter/media/d$b;->c:Landroidx/mediarouter/media/d$b$d;

    iget-object p1, p0, Landroidx/mediarouter/media/d$b;->d:Ljava/util/Collection;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/media/d$b;->d:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/media/d$b;->d:Ljava/util/Collection;

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/mediarouter/media/d$b;->d:Ljava/util/Collection;

    iget-object p2, p0, Landroidx/mediarouter/media/d$b;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/mediarouter/media/d$b$a;

    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/media/d$b$a;-><init>(Landroidx/mediarouter/media/d$b;Ljava/util/Collection;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Listener shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Executor shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
