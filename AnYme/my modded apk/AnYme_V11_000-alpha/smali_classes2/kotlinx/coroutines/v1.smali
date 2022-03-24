.class Lkotlinx/coroutines/v1;
.super Lkotlinx/coroutines/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/a<",
        "Lpf2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljh2;Z)V
    .locals 1

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/a;-><init>(Ljh2;Z)V

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->a()Ljh2;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/a0;->a(Ljh2;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
