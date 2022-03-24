.class public final Lns2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroidx/lifecycle/o;Lwj2;Lqt2;Lki2;)Landroidx/lifecycle/a0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/a0;",
            ">(",
            "Landroidx/lifecycle/o;",
            "Lwj2<",
            "TT;>;",
            "Lqt2;",
            "Lki2<",
            "Lot2;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "$this$getViewModel"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lns2;->a(Landroidx/lifecycle/o;)Los2;

    move-result-object v0

    new-instance v9, Lorg/koin/androidx/viewmodel/a;

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lorg/koin/androidx/viewmodel/a;-><init>(Lwj2;Landroidx/lifecycle/o;Lqt2;Lki2;Lki2;ILui2;)V

    invoke-static {v0, v9}, Lorg/koin/androidx/viewmodel/b;->a(Los2;Lorg/koin/androidx/viewmodel/a;)Landroidx/lifecycle/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Landroidx/lifecycle/o;)Los2;
    .locals 1

    if-eqz p0, :cond_0

    check-cast p0, Landroid/content/ComponentCallbacks;

    invoke-static {p0}, Ljs2;->a(Landroid/content/ComponentCallbacks;)Los2;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lmf2;

    const-string v0, "null cannot be cast to non-null type android.content.ComponentCallbacks"

    invoke-direct {p0, v0}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p0
.end method
