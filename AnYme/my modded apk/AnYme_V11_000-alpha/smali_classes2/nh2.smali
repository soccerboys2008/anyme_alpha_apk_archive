.class Lnh2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lgh2;)Lgh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh2<",
            "-TT;>;)",
            "Lgh2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$intercepted"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lrh2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lrh2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrh2;->e()Lgh2;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static a(Lli2;Lgh2;)Lgh2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lli2<",
            "-",
            "Lgh2<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgh2<",
            "-TT;>;)",
            "Lgh2<",
            "Lpf2;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$createCoroutineUnintercepted"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvh2;->a(Lgh2;)Lgh2;

    instance-of v0, p0, Lph2;

    if-nez v0, :cond_3

    invoke-interface {p1}, Lgh2;->a()Ljh2;

    move-result-object v5

    sget-object v0, Lkh2;->e:Lkh2;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    if-ne v5, v0, :cond_1

    new-instance v0, Lnh2$a;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1, p1, p0}, Lnh2$a;-><init>(Lgh2;Lgh2;Lli2;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lmf2;

    invoke-direct {p0, v1}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lnh2$b;

    if-eqz p1, :cond_2

    move-object v1, v0

    move-object v2, p1

    move-object v3, v5

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lnh2$b;-><init>(Lgh2;Ljh2;Lgh2;Ljh2;Lli2;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Lmf2;

    invoke-direct {p0, v1}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    check-cast p0, Lph2;

    invoke-virtual {p0, p1}, Lph2;->a(Lgh2;)Lgh2;

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lmi2;Ljava/lang/Object;Lgh2;)Lgh2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmi2<",
            "-TR;-",
            "Lgh2<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lgh2<",
            "-TT;>;)",
            "Lgh2<",
            "Lpf2;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$createCoroutineUnintercepted"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lvh2;->a(Lgh2;)Lgh2;

    instance-of v0, p0, Lph2;

    if-eqz v0, :cond_0

    check-cast p0, Lph2;

    invoke-virtual {p0, p1, p2}, Lph2;->a(Ljava/lang/Object;Lgh2;)Lgh2;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lgh2;->a()Ljh2;

    move-result-object v4

    sget-object v0, Lkh2;->e:Lkh2;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    if-ne v4, v0, :cond_2

    new-instance v0, Lnh2$c;

    if-eqz p2, :cond_1

    invoke-direct {v0, p2, p2, p0, p1}, Lnh2$c;-><init>(Lgh2;Lgh2;Lmi2;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance p0, Lmf2;

    invoke-direct {p0, v1}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v7, Lnh2$d;

    if-eqz p2, :cond_3

    move-object v0, v7

    move-object v1, p2

    move-object v2, v4

    move-object v3, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lnh2$d;-><init>(Lgh2;Ljh2;Lgh2;Ljh2;Lmi2;Ljava/lang/Object;)V

    move-object p0, v7

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lmf2;

    invoke-direct {p0, v1}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p0
.end method
