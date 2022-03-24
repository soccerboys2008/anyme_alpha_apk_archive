.class public final Ldp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmr1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmr1<",
        "Lep;",
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
    .locals 2

    check-cast p1, Lep;

    check-cast p2, Lnr1;

    invoke-virtual {p1}, Lep;->i()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lep;->i()I

    move-result v0

    const-string v1, "sdkVersion"

    invoke-interface {p2, v1, v0}, Lnr1;->a(Ljava/lang/String;I)Lnr1;

    :cond_0
    invoke-virtual {p1}, Lep;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lep;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model"

    invoke-interface {p2, v1, v0}, Lnr1;->a(Ljava/lang/String;Ljava/lang/Object;)Lnr1;

    :cond_1
    invoke-virtual {p1}, Lep;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lep;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hardware"

    invoke-interface {p2, v1, v0}, Lnr1;->a(Ljava/lang/String;Ljava/lang/Object;)Lnr1;

    :cond_2
    invoke-virtual {p1}, Lep;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lep;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device"

    invoke-interface {p2, v1, v0}, Lnr1;->a(Ljava/lang/String;Ljava/lang/Object;)Lnr1;

    :cond_3
    invoke-virtual {p1}, Lep;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lep;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "product"

    invoke-interface {p2, v1, v0}, Lnr1;->a(Ljava/lang/String;Ljava/lang/Object;)Lnr1;

    :cond_4
    invoke-virtual {p1}, Lep;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lep;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "osBuild"

    invoke-interface {p2, v1, v0}, Lnr1;->a(Ljava/lang/String;Ljava/lang/Object;)Lnr1;

    :cond_5
    invoke-virtual {p1}, Lep;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lep;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "manufacturer"

    invoke-interface {p2, v1, v0}, Lnr1;->a(Ljava/lang/String;Ljava/lang/Object;)Lnr1;

    :cond_6
    invoke-virtual {p1}, Lep;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lep;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fingerprint"

    invoke-interface {p2, v0, p1}, Lnr1;->a(Ljava/lang/String;Ljava/lang/Object;)Lnr1;

    :cond_7
    return-void
.end method
