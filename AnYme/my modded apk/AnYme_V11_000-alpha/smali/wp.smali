.class public final Lwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmr1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmr1<",
        "Lkp;",
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

    check-cast p1, Lkp;

    check-cast p2, Lnr1;

    invoke-virtual {p1}, Lkp;->b()Lvp$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkp;->b()Lvp$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileSubtype"

    invoke-interface {p2, v1, v0}, Lnr1;->a(Ljava/lang/String;Ljava/lang/Object;)Lnr1;

    :cond_0
    invoke-virtual {p1}, Lkp;->c()Lvp$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkp;->c()Lvp$c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "networkType"

    invoke-interface {p2, v0, p1}, Lnr1;->a(Ljava/lang/String;Ljava/lang/Object;)Lnr1;

    :cond_1
    return-void
.end method
