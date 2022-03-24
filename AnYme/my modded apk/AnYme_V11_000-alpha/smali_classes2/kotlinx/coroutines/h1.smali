.class public abstract Lkotlinx/coroutines/h1;
.super Lkotlinx/coroutines/l1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lkotlinx/coroutines/f1;",
        ">",
        "Lkotlinx/coroutines/l1<",
        "TJ;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlinx/coroutines/l1;-><init>(Lkotlinx/coroutines/f1;)V

    return-void
.end method
