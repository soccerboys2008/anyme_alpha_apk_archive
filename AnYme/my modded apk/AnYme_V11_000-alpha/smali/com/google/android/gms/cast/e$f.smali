.class Lcom/google/android/gms/cast/e$f;
.super Lfa0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfa0<",
        "Lcom/google/android/gms/cast/e$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lfa0;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/l;
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/x1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/x1;-><init>(Lcom/google/android/gms/cast/e$f;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
