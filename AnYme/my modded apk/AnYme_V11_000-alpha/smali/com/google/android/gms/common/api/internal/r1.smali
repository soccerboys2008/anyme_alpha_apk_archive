.class public abstract Lcom/google/android/gms/common/api/internal/r1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/android/gms/common/util/m;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p0, Landroid/os/TransactionTooLargeException;

    if-eqz v1, :cond_0

    const-string v1, "TransactionTooLargeException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method static synthetic b(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/r1;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/Status;)V
.end method

.method public abstract a(Lcom/google/android/gms/common/api/internal/a3;Z)V
.end method

.method public abstract a(Lcom/google/android/gms/common/api/internal/g$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/RuntimeException;)V
.end method
