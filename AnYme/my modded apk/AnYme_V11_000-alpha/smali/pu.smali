.class public final synthetic Lpu;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lqu;Lqu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Luu;",
            ">(",
            "Lqu<",
            "TT;>;",
            "Lqu<",
            "TT;>;)V"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lqu;->b()V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lqu;->a()V

    :cond_2
    return-void
.end method
