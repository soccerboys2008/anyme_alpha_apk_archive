.class public final Lls2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lus2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus2<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "$this$setIsViewModel"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lus2;->i()Lys2;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isViewModel"

    invoke-virtual {p0, v1, v0}, Lys2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
