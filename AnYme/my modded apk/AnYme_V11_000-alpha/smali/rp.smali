.class public final Lrp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmr1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmr1<",
        "Lhp;",
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

    check-cast p1, Lhp;

    check-cast p2, Lnr1;

    invoke-virtual {p1}, Lhp;->a()J

    move-result-wide v0

    const-string v2, "eventTimeMs"

    invoke-interface {p2, v2, v0, v1}, Lnr1;->a(Ljava/lang/String;J)Lnr1;

    invoke-virtual {p1}, Lhp;->b()J

    move-result-wide v0

    const-string v2, "eventUptimeMs"

    invoke-interface {p2, v2, v0, v1}, Lnr1;->a(Ljava/lang/String;J)Lnr1;

    invoke-virtual {p1}, Lhp;->c()J

    move-result-wide v0

    const-string v2, "timezoneOffsetSeconds"

    invoke-interface {p2, v2, v0, v1}, Lnr1;->a(Ljava/lang/String;J)Lnr1;

    invoke-virtual {p1}, Lhp;->f()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhp;->f()[B

    move-result-object v0

    const-string v1, "sourceExtension"

    invoke-interface {p2, v1, v0}, Lnr1;->a(Ljava/lang/String;Ljava/lang/Object;)Lnr1;

    :cond_0
    invoke-virtual {p1}, Lhp;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lhp;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sourceExtensionJsonProto3"

    invoke-interface {p2, v1, v0}, Lnr1;->a(Ljava/lang/String;Ljava/lang/Object;)Lnr1;

    :cond_1
    invoke-virtual {p1}, Lhp;->d()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lhp;->d()I

    move-result v0

    const-string v1, "eventCode"

    invoke-interface {p2, v1, v0}, Lnr1;->a(Ljava/lang/String;I)Lnr1;

    :cond_2
    invoke-virtual {p1}, Lhp;->e()Lvp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lhp;->e()Lvp;

    move-result-object p1

    const-string v0, "networkConnectionInfo"

    invoke-interface {p2, v0, p1}, Lnr1;->a(Ljava/lang/String;Ljava/lang/Object;)Lnr1;

    :cond_3
    return-void
.end method
