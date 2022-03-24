.class final Ljp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lep1;

.field private final synthetic f:Lip1;


# direct methods
.method constructor <init>(Lip1;Lep1;)V
    .locals 0

    iput-object p1, p0, Ljp1;->f:Lip1;

    iput-object p2, p0, Ljp1;->e:Lep1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljp1;->e:Lep1;

    invoke-virtual {v0}, Lep1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp1;->f:Lip1;

    invoke-static {v0}, Lip1;->a(Lip1;)Lzp1;

    move-result-object v0

    invoke-virtual {v0}, Lzp1;->f()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ljp1;->f:Lip1;

    invoke-static {v0}, Lip1;->b(Lip1;)Lxo1;

    move-result-object v0

    iget-object v1, p0, Ljp1;->e:Lep1;

    invoke-interface {v0, v1}, Lxo1;->a(Lep1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcp1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ljp1;->f:Lip1;

    invoke-static {v1}, Lip1;->a(Lip1;)Lzp1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzp1;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ljp1;->f:Lip1;

    invoke-static {v1}, Lip1;->a(Lip1;)Lzp1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzp1;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljp1;->f:Lip1;

    invoke-static {v1}, Lip1;->a(Lip1;)Lzp1;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lzp1;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Ljp1;->f:Lip1;

    invoke-static {v1}, Lip1;->a(Lip1;)Lzp1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzp1;->a(Ljava/lang/Exception;)V

    return-void
.end method
