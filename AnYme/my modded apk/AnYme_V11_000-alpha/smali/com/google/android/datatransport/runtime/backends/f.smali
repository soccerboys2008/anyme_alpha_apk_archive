.class public abstract Lcom/google/android/datatransport/runtime/backends/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/backends/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/android/datatransport/runtime/backends/f$a;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a$b;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/backends/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Leq;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()[B
.end method
