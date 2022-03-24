.class public final Lss2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lli2;)Lps2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli2<",
            "-",
            "Lps2;",
            "Lpf2;",
            ">;)",
            "Lps2;"
        }
    .end annotation

    const-string v0, "appDeclaration"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lps2;->c:Lps2$a;

    invoke-virtual {v0}, Lps2$a;->a()Lps2;

    move-result-object v0

    invoke-static {v0}, Lrs2;->a(Lps2;)V

    invoke-interface {p0, v0}, Lli2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lps2;->a()Lps2;

    return-object v0
.end method
