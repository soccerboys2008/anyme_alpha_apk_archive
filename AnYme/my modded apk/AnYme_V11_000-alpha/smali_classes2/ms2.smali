.class public final Lms2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Lwj2;Lqt2;Lki2;Lki2;)Landroidx/lifecycle/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/a0;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lwj2<",
            "TT;>;",
            "Lqt2;",
            "Lki2<",
            "+",
            "Landroidx/lifecycle/e0;",
            ">;",
            "Lki2<",
            "Lot2;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "$this$getSharedViewModel"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p3, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljs2;->a(Landroid/content/ComponentCallbacks;)Los2;

    move-result-object v0

    new-instance v7, Lorg/koin/androidx/viewmodel/a;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/koin/androidx/viewmodel/a;-><init>(Lwj2;Landroidx/lifecycle/o;Lqt2;Lki2;Lki2;)V

    invoke-static {v0, v7}, Lorg/koin/androidx/viewmodel/b;->a(Los2;Lorg/koin/androidx/viewmodel/a;)Landroidx/lifecycle/a0;

    move-result-object p0

    return-object p0
.end method
