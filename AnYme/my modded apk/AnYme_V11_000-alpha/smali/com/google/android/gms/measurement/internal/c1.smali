.class final Lcom/google/android/gms/measurement/internal/c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:J

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/b0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b0;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c1;->f:Lcom/google/android/gms/measurement/internal/b0;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/c1;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c1;->f:Lcom/google/android/gms/measurement/internal/b0;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/c1;->e:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b0;->a(Lcom/google/android/gms/measurement/internal/b0;J)V

    return-void
.end method
