.class public final Lkotlinx/coroutines/e0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljh2;)Lkotlinx/coroutines/d0;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/internal/e;

    sget-object v1, Lkotlinx/coroutines/f1;->d:Lkotlinx/coroutines/f1$b;

    invoke-interface {p0, v1}, Ljh2;->get(Ljh2$c;)Ljh2$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/j1;->a(Lkotlinx/coroutines/f1;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    move-result-object v1

    invoke-interface {p0, v1}, Ljh2;->plus(Ljh2;)Ljh2;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/e;-><init>(Ljh2;)V

    return-object v0
.end method
