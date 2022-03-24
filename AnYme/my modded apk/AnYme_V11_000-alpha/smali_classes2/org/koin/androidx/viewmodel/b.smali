.class public final Lorg/koin/androidx/viewmodel/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroidx/lifecycle/c0;Lorg/koin/androidx/viewmodel/a;)Landroidx/lifecycle/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/a0;",
            ">(",
            "Landroidx/lifecycle/c0;",
            "Lorg/koin/androidx/viewmodel/a<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$this$getInstance"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/koin/androidx/viewmodel/a;->a()Lwj2;

    move-result-object v0

    invoke-static {v0}, Lii2;->a(Lwj2;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lps2;->c:Lps2$a;

    invoke-virtual {v1}, Lps2$a;->b()Lmt2;

    move-result-object v1

    sget-object v2, Llt2;->DEBUG:Llt2;

    invoke-virtual {v1, v2}, Lmt2;->a(Llt2;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lps2;->c:Lps2$a;

    invoke-virtual {v1}, Lps2$a;->b()Lmt2;

    move-result-object v1

    const-string v2, "!- ViewModelProvider getting instance"

    invoke-virtual {v1, v2}, Lmt2;->a(Ljava/lang/String;)V

    new-instance v1, Lorg/koin/androidx/viewmodel/b$b;

    invoke-direct {v1, p0, p1, v0}, Lorg/koin/androidx/viewmodel/b$b;-><init>(Landroidx/lifecycle/c0;Lorg/koin/androidx/viewmodel/a;Ljava/lang/Class;)V

    invoke-static {v1}, Lxt2;->a(Lki2;)Lgf2;

    move-result-object p0

    invoke-virtual {p0}, Lgf2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/a0;

    invoke-virtual {p0}, Lgf2;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget-object p0, Lps2;->c:Lps2$a;

    invoke-virtual {p0}, Lps2$a;->b()Lmt2;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!- ViewModelProvider got instance in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmt2;->a(Ljava/lang/String;)V

    const-string p0, "instance"

    invoke-static {p1, p0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/koin/androidx/viewmodel/a;->e()Lqt2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/koin/androidx/viewmodel/a;->e()Lqt2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/c0;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p0

    :goto_0
    const-string p1, "if (parameters.qualifier\u2026.get(javaClass)\n        }"

    invoke-static {p0, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Los2;Lorg/koin/androidx/viewmodel/a;)Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/a0;",
            ">(",
            "Los2;",
            "Lorg/koin/androidx/viewmodel/a<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$this$getViewModel"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/koin/androidx/viewmodel/a;->c()Landroidx/lifecycle/o;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/koin/androidx/viewmodel/b;->a(Landroidx/lifecycle/o;Lorg/koin/androidx/viewmodel/a;)Landroidx/lifecycle/d0;

    move-result-object v0

    invoke-virtual {p0}, Los2;->b()Lut2;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lorg/koin/androidx/viewmodel/b;->a(Lut2;Landroidx/lifecycle/d0;Lorg/koin/androidx/viewmodel/a;)Landroidx/lifecycle/c0;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/koin/androidx/viewmodel/b;->a(Landroidx/lifecycle/c0;Lorg/koin/androidx/viewmodel/a;)Landroidx/lifecycle/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lut2;Landroidx/lifecycle/d0;Lorg/koin/androidx/viewmodel/a;)Landroidx/lifecycle/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/a0;",
            ">(",
            "Lut2;",
            "Landroidx/lifecycle/d0;",
            "Lorg/koin/androidx/viewmodel/a<",
            "TT;>;)",
            "Landroidx/lifecycle/c0;"
        }
    .end annotation

    const-string v0, "$this$createViewModelProvider"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vmStore"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/c0;

    new-instance v1, Lorg/koin/androidx/viewmodel/b$a;

    invoke-direct {v1, p0, p2}, Lorg/koin/androidx/viewmodel/b$a;-><init>(Lut2;Lorg/koin/androidx/viewmodel/a;)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/c0$a;)V

    return-object v0
.end method

.method public static final a(Landroidx/lifecycle/o;Lorg/koin/androidx/viewmodel/a;)Landroidx/lifecycle/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/a0;",
            ">(",
            "Landroidx/lifecycle/o;",
            "Lorg/koin/androidx/viewmodel/a<",
            "TT;>;)",
            "Landroidx/lifecycle/d0;"
        }
    .end annotation

    const-string v0, "$this$getViewModelStore"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/koin/androidx/viewmodel/a;->b()Lki2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/koin/androidx/viewmodel/a;->b()Lki2;

    move-result-object p0

    invoke-interface {p0}, Lki2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/e0;

    invoke-interface {p0}, Landroidx/lifecycle/e0;->e()Landroidx/lifecycle/d0;

    move-result-object p0

    const-string p1, "parameters.from.invoke().viewModelStore"

    invoke-static {p0, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    const-string v1, "this.viewModelStore"

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->e()Landroidx/lifecycle/d0;

    move-result-object p0

    :goto_0
    invoke-static {p0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e()Landroidx/lifecycle/d0;

    move-result-object p0

    goto :goto_0

    :goto_1
    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t getByClass ViewModel \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/koin/androidx/viewmodel/a;->a()Lwj2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' on "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " - Is not a FragmentActivity nor a Fragment neither a valid ViewModelStoreOwner"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
