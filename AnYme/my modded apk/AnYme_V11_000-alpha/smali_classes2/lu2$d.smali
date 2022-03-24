.class public final Llu2$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu2;->b(Lcu2;Lgh2;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leu2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/h;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h;)V
    .locals 0

    iput-object p1, p0, Llu2$d;->a:Lkotlinx/coroutines/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcu2;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcu2<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Llu2$d;->a:Lkotlinx/coroutines/h;

    sget-object v0, Lhf2;->e:Lhf2$a;

    invoke-static {p2}, Lif2;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lhf2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lgh2;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcu2;Lsu2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcu2<",
            "TT;>;",
            "Lsu2<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsu2;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llu2$d;->a:Lkotlinx/coroutines/h;

    invoke-virtual {p2}, Lsu2;->a()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lhf2;->e:Lhf2$a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llu2$d;->a:Lkotlinx/coroutines/h;

    new-instance v0, Liu2;

    invoke-direct {v0, p2}, Liu2;-><init>(Lsu2;)V

    sget-object p2, Lhf2;->e:Lhf2$a;

    invoke-static {v0}, Lif2;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lhf2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lgh2;->a(Ljava/lang/Object;)V

    return-void
.end method
