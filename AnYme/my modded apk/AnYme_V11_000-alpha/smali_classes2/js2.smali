.class public final Ljs2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/content/ComponentCallbacks;)Los2;
    .locals 1

    const-string v0, "$this$getKoin"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lqs2;

    if-eqz v0, :cond_0

    check-cast p0, Lqs2;

    invoke-interface {p0}, Lqs2;->b()Los2;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lrs2;->a()Lps2;

    move-result-object p0

    invoke-virtual {p0}, Lps2;->b()Los2;

    move-result-object p0

    :goto_0
    return-object p0
.end method
