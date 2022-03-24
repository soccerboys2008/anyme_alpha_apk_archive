.class final Lcom/google/android/gms/measurement/internal/y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/m6;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/r6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r6;Lcom/google/android/gms/measurement/internal/m6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y6;->f:Lcom/google/android/gms/measurement/internal/r6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y6;->e:Lcom/google/android/gms/measurement/internal/m6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->f:Lcom/google/android/gms/measurement/internal/r6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y6;->e:Lcom/google/android/gms/measurement/internal/m6;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r6;->a(Lcom/google/android/gms/measurement/internal/m6;)V

    return-void
.end method
