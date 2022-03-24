.class public final Lif2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhf2$b;

    invoke-direct {v0, p0}, Lhf2$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lhf2$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lhf2$b;

    iget-object p0, p0, Lhf2$b;->e:Ljava/lang/Throwable;

    throw p0
.end method
