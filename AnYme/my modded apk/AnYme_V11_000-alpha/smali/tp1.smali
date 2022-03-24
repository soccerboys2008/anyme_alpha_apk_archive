.class final Ltp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lep1;

.field private final synthetic f:Lsp1;


# direct methods
.method constructor <init>(Lsp1;Lep1;)V
    .locals 0

    iput-object p1, p0, Ltp1;->f:Lsp1;

    iput-object p2, p0, Ltp1;->e:Lep1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltp1;->f:Lsp1;

    invoke-static {v0}, Lsp1;->a(Lsp1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltp1;->f:Lsp1;

    invoke-static {v1}, Lsp1;->b(Lsp1;)Lbp1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltp1;->f:Lsp1;

    invoke-static {v1}, Lsp1;->b(Lsp1;)Lbp1;

    move-result-object v1

    iget-object v2, p0, Ltp1;->e:Lep1;

    invoke-virtual {v2}, Lep1;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lbp1;->a(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
