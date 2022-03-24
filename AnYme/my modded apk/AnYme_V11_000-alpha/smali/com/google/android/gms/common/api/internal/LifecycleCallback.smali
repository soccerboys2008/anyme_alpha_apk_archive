.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source ""


# direct methods
.method protected static a(Lcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/common/api/internal/k;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/j;->a()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static getChimeraLifecycleFragmentImpl(Lcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/common/api/internal/k;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
