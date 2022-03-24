.class final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field final synthetic e:Landroidx/lifecycle/j;

.field final synthetic f:Lkotlinx/coroutines/f1;


# virtual methods
.method public final a(Landroidx/lifecycle/o;Landroidx/lifecycle/i$a;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/i;

    move-result-object p2

    const-string v0, "source.lifecycle"

    invoke-static {p2, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/i;->a()Landroidx/lifecycle/i$b;

    move-result-object p2

    sget-object v1, Landroidx/lifecycle/i$b;->DESTROYED:Landroidx/lifecycle/i$b;

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    invoke-interface {p1}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/i;

    move-result-object p1

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/i;->a()Landroidx/lifecycle/i$b;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->e:Landroidx/lifecycle/j;

    invoke-static {p2}, Landroidx/lifecycle/j;->b(Landroidx/lifecycle/j;)Landroidx/lifecycle/i$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->e:Landroidx/lifecycle/j;

    invoke-static {p1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/j;)Landroidx/lifecycle/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/c;->a()V

    throw v2

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->e:Landroidx/lifecycle/j;

    invoke-static {p1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/j;)Landroidx/lifecycle/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/c;->b()V

    throw v2

    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->e:Landroidx/lifecycle/j;

    iget-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->f:Lkotlinx/coroutines/f1;

    const/4 v0, 0x1

    invoke-static {p2, v2, v0, v2}, Lkotlinx/coroutines/f1$a;->a(Lkotlinx/coroutines/f1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/lifecycle/j;->a()V

    throw v2
.end method
