.class public final Landroidx/lifecycle/b0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroidx/lifecycle/a0;)Lkotlinx/coroutines/d0;
    .locals 4

    const-string v0, "$this$viewModelScope"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/a0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/d0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Landroidx/lifecycle/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/x1;->a(Lkotlinx/coroutines/f1;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/q0;->b()Lkotlinx/coroutines/p1;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/coroutines/p1;->g()Lkotlinx/coroutines/p1;

    move-result-object v3

    invoke-interface {v2, v3}, Ljh2;->plus(Ljh2;)Ljh2;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/b;-><init>(Ljh2;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/a0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setTagIfAbsent(JOB_KEY,\n\u2026patchers.Main.immediate))"

    invoke-static {p0, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/coroutines/d0;

    return-object p0
.end method
