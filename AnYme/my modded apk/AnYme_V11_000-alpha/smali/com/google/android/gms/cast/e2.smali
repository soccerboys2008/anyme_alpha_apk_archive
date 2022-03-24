.class final Lcom/google/android/gms/cast/e2;
.super Lcom/google/android/gms/common/api/internal/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/u<",
        "Lje0;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/android/gms/cast/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/e2;->c:Lcom/google/android/gms/cast/i;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;Lfp1;)V
    .locals 1

    check-cast p1, Lje0;

    new-instance v0, Lcom/google/android/gms/cast/d2;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/cast/d2;-><init>(Lcom/google/android/gms/cast/e2;Lfp1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Loe0;

    invoke-interface {p1, v0}, Loe0;->a(Lme0;)V

    return-void
.end method
