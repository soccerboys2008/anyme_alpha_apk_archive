.class final synthetic Lcom/google/android/gms/measurement/internal/q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lcom/google/android/gms/measurement/internal/r7;

.field private final f:I

.field private final g:Ljava/lang/Exception;

.field private final h:[B

.field private final i:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r7;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q7;->e:Lcom/google/android/gms/measurement/internal/r7;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/q7;->f:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/q7;->g:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/q7;->h:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/q7;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->e:Lcom/google/android/gms/measurement/internal/r7;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/q7;->f:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q7;->g:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q7;->h:[B

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q7;->i:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/r7;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
