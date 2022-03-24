.class final Lcom/google/android/gms/measurement/internal/d2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:J

.field private final synthetic g:Lcom/google/android/gms/measurement/internal/b0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b0;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d2;->g:Lcom/google/android/gms/measurement/internal/b0;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d2;->e:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/d2;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d2;->g:Lcom/google/android/gms/measurement/internal/b0;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d2;->e:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/d2;->f:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/b0;->b(Lcom/google/android/gms/measurement/internal/b0;Ljava/lang/String;J)V

    return-void
.end method
