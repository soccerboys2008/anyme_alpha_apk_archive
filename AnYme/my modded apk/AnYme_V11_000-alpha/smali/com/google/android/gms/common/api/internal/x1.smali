.class final Lcom/google/android/gms/common/api/internal/x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lso1;

.field private final synthetic f:Lcom/google/android/gms/common/api/internal/v1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/v1;Lso1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x1;->f:Lcom/google/android/gms/common/api/internal/v1;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/x1;->e:Lso1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x1;->f:Lcom/google/android/gms/common/api/internal/v1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x1;->e:Lso1;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/v1;->a(Lcom/google/android/gms/common/api/internal/v1;Lso1;)V

    return-void
.end method
