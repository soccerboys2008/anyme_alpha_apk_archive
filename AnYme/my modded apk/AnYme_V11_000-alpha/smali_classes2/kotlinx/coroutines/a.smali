.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/m1;
.source ""

# interfaces
.implements Lkotlinx/coroutines/f1;
.implements Lgh2;
.implements Lkotlinx/coroutines/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/m1;",
        "Lkotlinx/coroutines/f1;",
        "Lgh2<",
        "TT;>;",
        "Lkotlinx/coroutines/d0;"
    }
.end annotation


# instance fields
.field private final f:Ljh2;

.field protected final g:Ljh2;


# direct methods
.method public constructor <init>(Ljh2;Z)V
    .locals 1

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lkotlinx/coroutines/m1;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/a;->g:Ljh2;

    iget-object p1, p0, Lkotlinx/coroutines/a;->g:Ljh2;

    invoke-interface {p1, p0}, Ljh2;->plus(Ljh2;)Ljh2;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/a;->f:Ljh2;

    return-void
.end method


# virtual methods
.method public final a()Ljh2;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/a;->f:Ljh2;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->p()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/m1;->b(Ljava/lang/Object;I)Z

    return-void
.end method

.method protected a(Ljava/lang/Throwable;Z)V
    .locals 0

    const-string p2, "cause"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkotlinx/coroutines/g0;Ljava/lang/Object;Lmi2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/g0;",
            "TR;",
            "Lmi2<",
            "-TR;-",
            "Lgh2<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "start"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->q()V

    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/g0;->invoke(Lmi2;Ljava/lang/Object;Lgh2;)V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/m1;->b()Z

    move-result v0

    return v0
.end method

.method protected final c(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/q;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/q;

    iget-object v0, p1, Lkotlinx/coroutines/q;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlinx/coroutines/q;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/coroutines/a;->f:Ljh2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/a0;->a(Ljh2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()Ljh2;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/a;->f:Ljh2;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/a;->f:Ljh2;

    invoke-static {v0}, Lkotlinx/coroutines/x;->a(Ljh2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/m1;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lkotlinx/coroutines/m1;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->r()V

    return-void
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/a;->g:Ljh2;

    sget-object v1, Lkotlinx/coroutines/f1;->d:Lkotlinx/coroutines/f1$b;

    invoke-interface {v0, v1}, Ljh2;->get(Ljh2$c;)Ljh2$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/f1;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m1;->a(Lkotlinx/coroutines/f1;)V

    return-void
.end method

.method protected r()V
    .locals 0

    return-void
.end method
