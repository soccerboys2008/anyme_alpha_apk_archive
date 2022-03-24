.class final Lkotlinx/coroutines/o1;
.super Lkotlinx/coroutines/v1;
.source ""


# instance fields
.field private h:Lmi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi2<",
            "-",
            "Lkotlinx/coroutines/d0;",
            "-",
            "Lgh2<",
            "-",
            "Lpf2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljh2;Lmi2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh2;",
            "Lmi2<",
            "-",
            "Lkotlinx/coroutines/d0;",
            "-",
            "Lgh2<",
            "-",
            "Lpf2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/v1;-><init>(Ljh2;Z)V

    iput-object p2, p0, Lkotlinx/coroutines/o1;->h:Lmi2;

    return-void
.end method


# virtual methods
.method protected r()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/o1;->h:Lmi2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx/coroutines/o1;->h:Lmi2;

    invoke-static {v0, p0, p0}, Ljl2;->a(Lmi2;Ljava/lang/Object;Lgh2;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already started"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
