.class final Lcom/google/android/gms/cast/o0;
.super Lr90;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/d0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/o0;->a:Lcom/google/android/gms/cast/d0;

    invoke-direct {p0}, Lr90;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/o0;->a:Lcom/google/android/gms/cast/d0;

    invoke-static {v0}, Lcom/google/android/gms/cast/d0;->a(Lcom/google/android/gms/cast/d0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/r0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/r0;-><init>(Lcom/google/android/gms/cast/o0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/cast/o0;->a:Lcom/google/android/gms/cast/d0;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/d0;->a(Lcom/google/android/gms/cast/d0;Lcom/google/android/gms/cast/d;)Lcom/google/android/gms/cast/d;

    iget-object v0, p0, Lcom/google/android/gms/cast/o0;->a:Lcom/google/android/gms/cast/d0;

    invoke-static {v0, p2}, Lcom/google/android/gms/cast/d0;->a(Lcom/google/android/gms/cast/d0;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/cast/o0;->a:Lcom/google/android/gms/cast/d0;

    new-instance v7, Loa0;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Loa0;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/d;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v7}, Lcom/google/android/gms/cast/d0;->a(Lcom/google/android/gms/cast/d0;Lcom/google/android/gms/cast/e$a;)V

    return-void
.end method

.method public final a(Lda0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/o0;->a:Lcom/google/android/gms/cast/d0;

    invoke-static {v0}, Lcom/google/android/gms/cast/d0;->a(Lcom/google/android/gms/cast/d0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/v0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/v0;-><init>(Lcom/google/android/gms/cast/o0;Lda0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/cast/d0;->l()Lh90;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Deprecated callback: \"onStatusReceived\""

    invoke-virtual {p1, p3, p2}, Lh90;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/cast/o0;->a:Lcom/google/android/gms/cast/d0;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/cast/d0;->a(Lcom/google/android/gms/cast/d0;JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;JI)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/cast/o0;->a:Lcom/google/android/gms/cast/d0;

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/cast/d0;->a(Lcom/google/android/gms/cast/d0;JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/cast/d0;->l()Lh90;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    array-length p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    invoke-virtual {v0, p1, v1}, Lh90;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lwa0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/o0;->a:Lcom/google/android/gms/cast/d0;

    invoke-static {v0}, Lcom/google/android/gms/cast/d0;->a(Lcom/google/android/gms/cast/d0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/w0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/w0;-><init>(Lcom/google/android/gms/cast/o0;Lwa0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/o0;->a:Lcom/google/android/gms/cast/d0;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/d0;->b(Lcom/google/android/gms/cast/d0;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/cast/d0;->l()Lh90;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "Receive (type=text, ns=%s) %s"

    invoke-virtual {v0, v2, v1}, Lh90;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/o0;->a:Lcom/google/android/gms/cast/d0;

    invoke-static {v0}, Lcom/google/android/gms/cast/d0;->a(Lcom/google/android/gms/cast/d0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/y0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/cast/y0;-><init>(Lcom/google/android/gms/cast/o0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/o0;->a:Lcom/google/android/gms/cast/d0;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/d0;->b(Lcom/google/android/gms/cast/d0;I)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/o0;->a:Lcom/google/android/gms/cast/d0;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/d0;->a(Lcom/google/android/gms/cast/d0;I)V

    return-void
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/o0;->a:Lcom/google/android/gms/cast/d0;

    invoke-static {v0}, Lcom/google/android/gms/cast/d0;->a(Lcom/google/android/gms/cast/d0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/q0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/q0;-><init>(Lcom/google/android/gms/cast/o0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/o0;->a:Lcom/google/android/gms/cast/d0;

    invoke-static {v0}, Lcom/google/android/gms/cast/d0;->a(Lcom/google/android/gms/cast/d0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/u0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/u0;-><init>(Lcom/google/android/gms/cast/o0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/o0;->a:Lcom/google/android/gms/cast/d0;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/d0;->b(Lcom/google/android/gms/cast/d0;I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/o0;->a:Lcom/google/android/gms/cast/d0;

    invoke-static {v0}, Lcom/google/android/gms/cast/d0;->b(Lcom/google/android/gms/cast/d0;)Lcom/google/android/gms/cast/e$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/o0;->a:Lcom/google/android/gms/cast/d0;

    invoke-static {v0}, Lcom/google/android/gms/cast/d0;->a(Lcom/google/android/gms/cast/d0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/t0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/t0;-><init>(Lcom/google/android/gms/cast/o0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
