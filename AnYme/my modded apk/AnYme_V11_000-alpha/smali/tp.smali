.class public final Ltp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmr1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmr1<",
        "Lip;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lip;

    check-cast p2, Lnr1;

    invoke-virtual {p1}, Lip;->f()J

    move-result-wide v0

    const-string v2, "requestTimeMs"

    invoke-interface {p2, v2, v0, v1}, Lnr1;->a(Ljava/lang/String;J)Lnr1;

    invoke-virtual {p1}, Lip;->g()J

    move-result-wide v0

    const-string v2, "requestUptimeMs"

    invoke-interface {p2, v2, v0, v1}, Lnr1;->a(Ljava/lang/String;J)Lnr1;

    invoke-virtual {p1}, Lip;->b()Lnp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lip;->b()Lnp;

    move-result-object v0

    const-string v1, "clientInfo"

    invoke-interface {p2, v1, v0}, Lnr1;->a(Ljava/lang/String;Ljava/lang/Object;)Lnr1;

    :cond_0
    invoke-virtual {p1}, Lip;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lip;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logSourceName"

    invoke-interface {p2, v1, v0}, Lnr1;->a(Ljava/lang/String;Ljava/lang/Object;)Lnr1;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lip;->d()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lip;->d()I

    move-result v0

    const-string v1, "logSource"

    invoke-interface {p2, v1, v0}, Lnr1;->a(Ljava/lang/String;I)Lnr1;

    :goto_0
    invoke-virtual {p1}, Lip;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lip;->c()Ljava/util/List;

    move-result-object p1

    const-string v0, "logEvent"

    invoke-interface {p2, v0, p1}, Lnr1;->a(Ljava/lang/String;Ljava/lang/Object;)Lnr1;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Llr1;

    const-string p2, "Log request must have either LogSourceName or LogSource"

    invoke-direct {p1, p2}, Llr1;-><init>(Ljava/lang/String;)V

    throw p1
.end method
