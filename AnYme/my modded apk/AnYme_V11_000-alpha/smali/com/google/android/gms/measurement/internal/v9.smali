.class final Lcom/google/android/gms/measurement/internal/v9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/y9;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/s9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s9;Lcom/google/android/gms/measurement/internal/y9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v9;->f:Lcom/google/android/gms/measurement/internal/s9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v9;->e:Lcom/google/android/gms/measurement/internal/y9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->f:Lcom/google/android/gms/measurement/internal/s9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v9;->e:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/s9;->a(Lcom/google/android/gms/measurement/internal/s9;Lcom/google/android/gms/measurement/internal/y9;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->f:Lcom/google/android/gms/measurement/internal/s9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s9;->a()V

    return-void
.end method
