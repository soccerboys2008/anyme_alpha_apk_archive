.class public Lkotlinx/coroutines/internal/r;
.super Lkotlinx/coroutines/a;
.source ""

# interfaces
.implements Lsh2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;",
        "Lsh2;"
    }
.end annotation


# instance fields
.field public final h:Lgh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljh2;Lgh2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh2;",
            "Lgh2<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uCont"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/a;-><init>(Ljh2;Z)V

    iput-object p2, p0, Lkotlinx/coroutines/internal/r;->h:Lgh2;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;I)V
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/q;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/q;

    iget-object p1, p1, Lkotlinx/coroutines/q;->a:Ljava/lang/Throwable;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/r;->h:Lgh2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/t;->a(Ljava/lang/Throwable;Lgh2;)Ljava/lang/Throwable;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/r;->h:Lgh2;

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/u1;->a(Lgh2;Ljava/lang/Throwable;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/r;->h:Lgh2;

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/u1;->b(Lgh2;Ljava/lang/Object;I)V

    :goto_1
    return-void
.end method

.method public final f()Lsh2;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/r;->h:Lgh2;

    check-cast v0, Lsh2;

    return-object v0
.end method

.method public final g()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
