.class final Lcom/google/android/gms/measurement/internal/e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/ha;

.field private final synthetic f:Z

.field private final synthetic g:Lcom/google/android/gms/measurement/internal/z7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/z7;Lcom/google/android/gms/measurement/internal/ha;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e8;->g:Lcom/google/android/gms/measurement/internal/z7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e8;->e:Lcom/google/android/gms/measurement/internal/ha;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/e8;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e8;->g:Lcom/google/android/gms/measurement/internal/z7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/z7;->d(Lcom/google/android/gms/measurement/internal/z7;)Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e8;->g:Lcom/google/android/gms/measurement/internal/z7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z7;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->t()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e8;->e:Lcom/google/android/gms/measurement/internal/ha;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/y3;->d(Lcom/google/android/gms/measurement/internal/ha;)V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/e8;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e8;->g:Lcom/google/android/gms/measurement/internal/z7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z7;->t()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c4;->D()Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e8;->g:Lcom/google/android/gms/measurement/internal/z7;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e8;->e:Lcom/google/android/gms/measurement/internal/ha;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/z7;->a(Lcom/google/android/gms/measurement/internal/y3;Lib0;Lcom/google/android/gms/measurement/internal/ha;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e8;->g:Lcom/google/android/gms/measurement/internal/z7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/z7;->e(Lcom/google/android/gms/measurement/internal/z7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e8;->g:Lcom/google/android/gms/measurement/internal/z7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z7;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h4;->t()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v1

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
