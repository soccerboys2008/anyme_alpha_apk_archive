.class final Lsp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwp1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwp1<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lbp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp1<",
            "-TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbp1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lbp1<",
            "-TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsp1;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsp1;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lsp1;->c:Lbp1;

    return-void
.end method

.method static synthetic a(Lsp1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsp1;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lsp1;)Lbp1;
    .locals 0

    iget-object p0, p0, Lsp1;->c:Lbp1;

    return-object p0
.end method


# virtual methods
.method public final a(Lep1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep1<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lep1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsp1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsp1;->c:Lbp1;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsp1;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ltp1;

    invoke-direct {v1, p0, p1}, Ltp1;-><init>(Lsp1;Lep1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
