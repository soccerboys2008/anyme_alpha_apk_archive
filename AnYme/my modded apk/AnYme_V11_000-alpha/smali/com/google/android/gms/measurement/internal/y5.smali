.class final Lcom/google/android/gms/measurement/internal/y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/o;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/ha;

.field private final synthetic g:Lcom/google/android/gms/measurement/internal/q5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q5;Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/ha;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y5;->g:Lcom/google/android/gms/measurement/internal/q5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y5;->e:Lcom/google/android/gms/measurement/internal/o;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y5;->f:Lcom/google/android/gms/measurement/internal/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y5;->g:Lcom/google/android/gms/measurement/internal/q5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y5;->e:Lcom/google/android/gms/measurement/internal/o;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y5;->f:Lcom/google/android/gms/measurement/internal/ha;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q5;->b(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/ha;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y5;->g:Lcom/google/android/gms/measurement/internal/q5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q5;->a(Lcom/google/android/gms/measurement/internal/q5;)Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s9;->r()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y5;->g:Lcom/google/android/gms/measurement/internal/q5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q5;->a(Lcom/google/android/gms/measurement/internal/q5;)Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y5;->f:Lcom/google/android/gms/measurement/internal/ha;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/s9;->a(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/ha;)V

    return-void
.end method
