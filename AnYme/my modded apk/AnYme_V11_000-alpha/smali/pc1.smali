.class public final Lpc1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/Object;)Lqc1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lqc1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Luc1;

    invoke-direct {v0, p0}, Luc1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lqc1;)Lqc1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqc1<",
            "TT;>;)",
            "Lqc1<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lrc1;

    if-nez v0, :cond_2

    instance-of v0, p0, Lsc1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lsc1;

    invoke-direct {v0, p0}, Lsc1;-><init>(Lqc1;)V

    return-object v0

    :cond_1
    new-instance v0, Lrc1;

    invoke-direct {v0, p0}, Lrc1;-><init>(Lqc1;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method
