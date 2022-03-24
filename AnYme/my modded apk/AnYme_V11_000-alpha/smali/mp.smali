.class public final Lmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmr1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmr1<",
        "Lfp;",
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
    .locals 1

    check-cast p1, Lfp;

    check-cast p2, Lnr1;

    invoke-virtual {p1}, Lfp;->a()Ljava/util/List;

    move-result-object p1

    const-string v0, "logRequest"

    invoke-interface {p2, v0, p1}, Lnr1;->a(Ljava/lang/String;Ljava/lang/Object;)Lnr1;

    return-void
.end method
