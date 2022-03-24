.class public final Lks2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lps2;Landroid/content/Context;)Lps2;
    .locals 6

    const-string v0, "$this$androidContext"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidContext"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lps2;->c:Lps2$a;

    invoke-virtual {v0}, Lps2$a;->b()Lmt2;

    move-result-object v0

    sget-object v1, Llt2;->INFO:Llt2;

    invoke-virtual {v0, v1}, Lmt2;->a(Llt2;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lps2;->c:Lps2$a;

    invoke-virtual {v0}, Lps2$a;->b()Lmt2;

    move-result-object v0

    const-string v1, "[init] declare Android Context"

    invoke-virtual {v0, v1}, Lmt2;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lps2;->b()Los2;

    move-result-object v0

    invoke-virtual {v0}, Los2;->b()Lut2;

    move-result-object v0

    invoke-virtual {v0}, Lut2;->c()Lrt2;

    move-result-object v0

    sget-object v1, Lvs2;->a:Lvs2;

    new-instance v1, Lks2$a;

    invoke-direct {v1, p1}, Lks2$a;-><init>(Landroid/content/Context;)V

    sget-object v2, Lws2;->Single:Lws2;

    new-instance v3, Lus2;

    const-class v4, Landroid/content/Context;

    invoke-static {v4}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4}, Lus2;-><init>(Lqt2;Lqt2;Lwj2;)V

    invoke-virtual {v3, v1}, Lus2;->a(Lmi2;)V

    invoke-virtual {v3, v2}, Lus2;->a(Lws2;)V

    invoke-virtual {v0, v3}, Lrt2;->a(Lus2;)V

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lps2;->b()Los2;

    move-result-object v0

    invoke-virtual {v0}, Los2;->b()Lut2;

    move-result-object v0

    invoke-virtual {v0}, Lut2;->c()Lrt2;

    move-result-object v0

    sget-object v1, Lvs2;->a:Lvs2;

    new-instance v1, Lks2$b;

    invoke-direct {v1, p1}, Lks2$b;-><init>(Landroid/content/Context;)V

    sget-object p1, Lws2;->Single:Lws2;

    new-instance v2, Lus2;

    const-class v3, Landroid/app/Application;

    invoke-static {v3}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v3

    invoke-direct {v2, v5, v5, v3}, Lus2;-><init>(Lqt2;Lqt2;Lwj2;)V

    invoke-virtual {v2, v1}, Lus2;->a(Lmi2;)V

    invoke-virtual {v2, p1}, Lus2;->a(Lws2;)V

    invoke-virtual {v0, v2}, Lrt2;->a(Lus2;)V

    :cond_1
    return-object p0
.end method
