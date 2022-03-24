.class Lbf2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ldf2;Lki2;)Lye2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldf2;",
            "Lki2<",
            "+TT;>;)",
            "Lye2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lze2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lqf2;

    invoke-direct {p0, p1}, Lqf2;-><init>(Lki2;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lef2;

    invoke-direct {p0}, Lef2;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljf2;

    invoke-direct {p0, p1}, Ljf2;-><init>(Lki2;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkf2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lkf2;-><init>(Lki2;Ljava/lang/Object;ILui2;)V

    :goto_0
    return-object p0
.end method

.method public static a(Lki2;)Lye2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lki2<",
            "+TT;>;)",
            "Lye2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkf2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lkf2;-><init>(Lki2;Ljava/lang/Object;ILui2;)V

    return-object v0
.end method
