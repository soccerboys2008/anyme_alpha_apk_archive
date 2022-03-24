.class public final Lyt2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(ZZLli2;)Lnt2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lli2<",
            "-",
            "Lnt2;",
            "Lpf2;",
            ">;)",
            "Lnt2;"
        }
    .end annotation

    const-string v0, "moduleDeclaration"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnt2;

    invoke-direct {v0, p0, p1}, Lnt2;-><init>(ZZ)V

    invoke-interface {p2, v0}, Lli2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic a(ZZLli2;ILjava/lang/Object;)Lnt2;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lyt2;->a(ZZLli2;)Lnt2;

    move-result-object p0

    return-object p0
.end method
