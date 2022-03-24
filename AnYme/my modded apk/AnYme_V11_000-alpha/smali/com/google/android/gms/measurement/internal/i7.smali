.class final Lcom/google/android/gms/measurement/internal/i7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:J

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/r6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r6;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i7;->f:Lcom/google/android/gms/measurement/internal/r6;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/i7;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i7;->f:Lcom/google/android/gms/measurement/internal/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->p:Lcom/google/android/gms/measurement/internal/v4;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/i7;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/v4;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i7;->f:Lcom/google/android/gms/measurement/internal/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->A()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/i7;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Minimum session duration set"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
