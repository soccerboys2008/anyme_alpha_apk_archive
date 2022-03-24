.class final Lvp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lep1;

.field private final synthetic f:Lup1;


# direct methods
.method constructor <init>(Lup1;Lep1;)V
    .locals 0

    iput-object p1, p0, Lvp1;->f:Lup1;

    iput-object p2, p0, Lvp1;->e:Lep1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lvp1;->f:Lup1;

    invoke-static {v0}, Lup1;->a(Lup1;)Ldp1;

    move-result-object v0

    iget-object v1, p0, Lvp1;->e:Lep1;

    invoke-virtual {v1}, Lep1;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ldp1;->a(Ljava/lang/Object;)Lep1;

    move-result-object v0
    :try_end_0
    .catch Lcp1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvp1;->f:Lup1;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lup1;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lgp1;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lvp1;->f:Lup1;

    invoke-virtual {v0, v1, v2}, Lep1;->a(Ljava/util/concurrent/Executor;Lbp1;)Lep1;

    sget-object v1, Lgp1;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lvp1;->f:Lup1;

    invoke-virtual {v0, v1, v2}, Lep1;->a(Ljava/util/concurrent/Executor;Lap1;)Lep1;

    sget-object v1, Lgp1;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lvp1;->f:Lup1;

    invoke-virtual {v0, v1, v2}, Lep1;->a(Ljava/util/concurrent/Executor;Lyo1;)Lep1;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lvp1;->f:Lup1;

    invoke-virtual {v1, v0}, Lup1;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    iget-object v0, p0, Lvp1;->f:Lup1;

    invoke-virtual {v0}, Lup1;->a()V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvp1;->f:Lup1;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lup1;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lvp1;->f:Lup1;

    invoke-virtual {v1, v0}, Lup1;->a(Ljava/lang/Exception;)V

    return-void
.end method
