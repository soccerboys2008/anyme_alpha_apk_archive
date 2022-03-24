.class public final Lkotlinx/coroutines/x1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lkotlinx/coroutines/f1;)Lkotlinx/coroutines/p;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/w1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/w1;-><init>(Lkotlinx/coroutines/f1;)V

    return-object v0
.end method

.method public static synthetic a(Lkotlinx/coroutines/f1;ILjava/lang/Object;)Lkotlinx/coroutines/p;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/x1;->a(Lkotlinx/coroutines/f1;)Lkotlinx/coroutines/p;

    move-result-object p0

    return-object p0
.end method
