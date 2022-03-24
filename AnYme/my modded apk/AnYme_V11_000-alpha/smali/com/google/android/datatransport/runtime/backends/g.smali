.class public abstract Lcom/google/android/datatransport/runtime/backends/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/backends/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Lcom/google/android/datatransport/runtime/backends/g;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/b;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/g$a;->OK:Lcom/google/android/datatransport/runtime/backends/g$a;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/datatransport/runtime/backends/b;-><init>(Lcom/google/android/datatransport/runtime/backends/g$a;J)V

    return-object v0
.end method

.method public static c()Lcom/google/android/datatransport/runtime/backends/g;
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/b;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/g$a;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/b;-><init>(Lcom/google/android/datatransport/runtime/backends/g$a;J)V

    return-object v0
.end method

.method public static d()Lcom/google/android/datatransport/runtime/backends/g;
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/b;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/g$a;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/b;-><init>(Lcom/google/android/datatransport/runtime/backends/g$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lcom/google/android/datatransport/runtime/backends/g$a;
.end method
