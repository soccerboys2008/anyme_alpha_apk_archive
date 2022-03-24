.class final Lnp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lmp1;


# direct methods
.method constructor <init>(Lmp1;)V
    .locals 0

    iput-object p1, p0, Lnp1;->e:Lmp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnp1;->e:Lmp1;

    invoke-static {v0}, Lmp1;->a(Lmp1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnp1;->e:Lmp1;

    invoke-static {v1}, Lmp1;->b(Lmp1;)Lyo1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnp1;->e:Lmp1;

    invoke-static {v1}, Lmp1;->b(Lmp1;)Lyo1;

    move-result-object v1

    invoke-interface {v1}, Lyo1;->a()V

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
