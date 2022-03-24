.class public abstract Lkotlinx/coroutines/l1;
.super Lkotlinx/coroutines/u;
.source ""

# interfaces
.implements Lkotlinx/coroutines/r0;
.implements Lkotlinx/coroutines/a1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lkotlinx/coroutines/f1;",
        ">",
        "Lkotlinx/coroutines/u;",
        "Lkotlinx/coroutines/r0;",
        "Lkotlinx/coroutines/a1;"
    }
.end annotation


# instance fields
.field public final h:Lkotlinx/coroutines/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


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

    invoke-direct {p0}, Lkotlinx/coroutines/u;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/l1;->h:Lkotlinx/coroutines/f1;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Lkotlinx/coroutines/q1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/l1;->h:Lkotlinx/coroutines/f1;

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/m1;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/m1;->a(Lkotlinx/coroutines/l1;)V

    return-void

    :cond_0
    new-instance v0, Lmf2;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-direct {v0, v1}, Lmf2;-><init>(Ljava/lang/String;)V

    throw v0
.end method
