.class public final Lkotlinx/coroutines/m0;
.super Lkotlinx/coroutines/p0;
.source ""

# interfaces
.implements Lsh2;
.implements Lgh2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/p0<",
        "TT;>;",
        "Lsh2;",
        "Lgh2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field private final i:Lsh2;

.field public final j:Ljava/lang/Object;

.field public final k:Lkotlinx/coroutines/y;

.field public final l:Lgh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/y;Lgh2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/y;",
            "Lgh2<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/p0;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/m0;->k:Lkotlinx/coroutines/y;

    iput-object p2, p0, Lkotlinx/coroutines/m0;->l:Lgh2;

    invoke-static {}, Lkotlinx/coroutines/o0;->a()Lkotlinx/coroutines/internal/u;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/m0;->h:Ljava/lang/Object;

    iget-object p1, p0, Lkotlinx/coroutines/m0;->l:Lgh2;

    instance-of p2, p1, Lsh2;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lsh2;

    iput-object p1, p0, Lkotlinx/coroutines/m0;->i:Lsh2;

    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->a()Ljh2;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/y;->a(Ljh2;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/m0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljh2;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/m0;->l:Lgh2;

    invoke-interface {v0}, Lgh2;->a()Ljh2;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lkotlinx/coroutines/m0;->l:Lgh2;

    invoke-interface {v0}, Lgh2;->a()Ljh2;

    move-result-object v0

    invoke-static {p1}, Lkotlinx/coroutines/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/m0;->k:Lkotlinx/coroutines/y;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/y;->b(Ljh2;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v1, p0, Lkotlinx/coroutines/m0;->h:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/p0;->g:I

    iget-object p1, p0, Lkotlinx/coroutines/m0;->k:Lkotlinx/coroutines/y;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/y;->a(Ljh2;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/z1;->b:Lkotlinx/coroutines/z1;

    invoke-virtual {v0}, Lkotlinx/coroutines/z1;->a()Lkotlinx/coroutines/t0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/t0;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, p0, Lkotlinx/coroutines/m0;->h:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/p0;->g:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/t0;->a(Lkotlinx/coroutines/p0;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t0;->b(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->a()Ljh2;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/coroutines/m0;->j:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/y;->b(Ljh2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lkotlinx/coroutines/m0;->l:Lgh2;

    invoke-interface {v4, p1}, Lgh2;->a(Ljava/lang/Object;)V

    sget-object p1, Lpf2;->a:Lpf2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/y;->a(Ljh2;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/t0;->j()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/y;->a(Ljh2;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t0;->a(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t0;->a(Z)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public c()Lgh2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgh2<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/m0;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/i0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/o0;->a()Lkotlinx/coroutines/internal/u;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Lkotlinx/coroutines/internal/u;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/m0;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/m0;->l:Lgh2;

    invoke-interface {v0}, Lgh2;->a()Ljh2;

    move-result-object v0

    iput-object p1, p0, Lkotlinx/coroutines/m0;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lkotlinx/coroutines/p0;->g:I

    iget-object p1, p0, Lkotlinx/coroutines/m0;->k:Lkotlinx/coroutines/y;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/y;->b(Ljh2;Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Lsh2;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/m0;->i:Lsh2;

    return-object v0
.end method

.method public g()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/m0;->k:Lkotlinx/coroutines/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/m0;->l:Lgh2;

    invoke-static {v1}, Lkotlinx/coroutines/j0;->a(Lgh2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
