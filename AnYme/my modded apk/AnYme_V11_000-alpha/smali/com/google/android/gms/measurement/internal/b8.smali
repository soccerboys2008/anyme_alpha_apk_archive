.class final Lcom/google/android/gms/measurement/internal/b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Z

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/z9;

.field private final synthetic g:Lcom/google/android/gms/measurement/internal/ha;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/z7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/z7;ZLcom/google/android/gms/measurement/internal/z9;Lcom/google/android/gms/measurement/internal/ha;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b8;->h:Lcom/google/android/gms/measurement/internal/z7;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/b8;->e:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/b8;->f:Lcom/google/android/gms/measurement/internal/z9;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/b8;->g:Lcom/google/android/gms/measurement/internal/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b8;->h:Lcom/google/android/gms/measurement/internal/z7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/z7;->d(Lcom/google/android/gms/measurement/internal/z7;)Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b8;->h:Lcom/google/android/gms/measurement/internal/z7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z7;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->t()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user property"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b8;->h:Lcom/google/android/gms/measurement/internal/z7;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/b8;->e:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b8;->f:Lcom/google/android/gms/measurement/internal/z9;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b8;->g:Lcom/google/android/gms/measurement/internal/ha;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/z7;->a(Lcom/google/android/gms/measurement/internal/y3;Lib0;Lcom/google/android/gms/measurement/internal/ha;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b8;->h:Lcom/google/android/gms/measurement/internal/z7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/z7;->e(Lcom/google/android/gms/measurement/internal/z7;)V

    return-void
.end method
