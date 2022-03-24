.class final Lko2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldq2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lko2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final e:Lup2;

.field private f:Z

.field final synthetic g:Lko2;


# direct methods
.method constructor <init>(Lko2;)V
    .locals 1

    iput-object p1, p0, Lko2$c;->g:Lko2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lup2;

    iget-object v0, p0, Lko2$c;->g:Lko2;

    iget-object v0, v0, Lko2;->d:Lpp2;

    invoke-interface {v0}, Ldq2;->t()Lfq2;

    move-result-object v0

    invoke-direct {p1, v0}, Lup2;-><init>(Lfq2;)V

    iput-object p1, p0, Lko2$c;->e:Lup2;

    return-void
.end method


# virtual methods
.method public a(Lop2;J)V
    .locals 3

    iget-boolean v0, p0, Lko2$c;->f:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lko2$c;->g:Lko2;

    iget-object v0, v0, Lko2;->d:Lpp2;

    invoke-interface {v0, p2, p3}, Lpp2;->a(J)Lpp2;

    iget-object v0, p0, Lko2$c;->g:Lko2;

    iget-object v0, v0, Lko2;->d:Lpp2;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    iget-object v0, p0, Lko2$c;->g:Lko2;

    iget-object v0, v0, Lko2;->d:Lpp2;

    invoke-interface {v0, p1, p2, p3}, Ldq2;->a(Lop2;J)V

    iget-object p1, p0, Lko2$c;->g:Lko2;

    iget-object p1, p1, Lko2;->d:Lpp2;

    invoke-interface {p1, v1}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lko2$c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lko2$c;->f:Z

    iget-object v0, p0, Lko2$c;->g:Lko2;

    iget-object v0, v0, Lko2;->d:Lpp2;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    iget-object v0, p0, Lko2$c;->g:Lko2;

    iget-object v1, p0, Lko2$c;->e:Lup2;

    invoke-virtual {v0, v1}, Lko2;->a(Lup2;)V

    iget-object v0, p0, Lko2$c;->g:Lko2;

    const/4 v1, 0x3

    iput v1, v0, Lko2;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lko2$c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lko2$c;->g:Lko2;

    iget-object v0, v0, Lko2;->d:Lpp2;

    invoke-interface {v0}, Lpp2;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t()Lfq2;
    .locals 1

    iget-object v0, p0, Lko2$c;->e:Lup2;

    return-object v0
.end method
