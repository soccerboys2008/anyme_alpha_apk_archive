.class final Lpp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lep1;

.field private final synthetic f:Lop1;


# direct methods
.method constructor <init>(Lop1;Lep1;)V
    .locals 0

    iput-object p1, p0, Lpp1;->f:Lop1;

    iput-object p2, p0, Lpp1;->e:Lep1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpp1;->f:Lop1;

    invoke-static {v0}, Lop1;->a(Lop1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpp1;->f:Lop1;

    invoke-static {v1}, Lop1;->b(Lop1;)Lzo1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpp1;->f:Lop1;

    invoke-static {v1}, Lop1;->b(Lop1;)Lzo1;

    move-result-object v1

    iget-object v2, p0, Lpp1;->e:Lep1;

    invoke-interface {v1, v2}, Lzo1;->a(Lep1;)V

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
