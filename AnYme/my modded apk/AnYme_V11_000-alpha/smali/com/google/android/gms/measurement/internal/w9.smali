.class final Lcom/google/android/gms/measurement/internal/w9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/ha;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/s9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s9;Lcom/google/android/gms/measurement/internal/ha;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w9;->f:Lcom/google/android/gms/measurement/internal/s9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w9;->e:Lcom/google/android/gms/measurement/internal/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->f:Lcom/google/android/gms/measurement/internal/s9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w9;->e:Lcom/google/android/gms/measurement/internal/ha;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s9;->c(Lcom/google/android/gms/measurement/internal/ha;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->f:Lcom/google/android/gms/measurement/internal/s9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s9;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->w()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    const-string v1, "App info was null when attempting to get app instance id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
