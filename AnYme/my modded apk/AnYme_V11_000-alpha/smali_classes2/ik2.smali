.class Lik2;
.super Lhk2;
.source ""


# direct methods
.method public static final a(Lek2;)Lek2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lek2<",
            "+TT;>;)",
            "Lek2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$constrainOnce"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ldk2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldk2;

    invoke-direct {v0, p0}, Ldk2;-><init>(Lek2;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/Iterator;)Lek2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lek2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lik2$a;

    invoke-direct {v0, p0}, Lik2$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lik2;->a(Lek2;)Lek2;

    move-result-object p0

    return-object p0
.end method
