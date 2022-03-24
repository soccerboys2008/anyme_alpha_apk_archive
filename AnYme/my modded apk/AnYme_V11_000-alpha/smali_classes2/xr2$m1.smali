.class final enum Lxr2$m1;
.super Lxr2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lxr2;-><init>(Ljava/lang/String;ILxr2$k;)V

    return-void
.end method


# virtual methods
.method read(Lwr2;Lmr2;)V
    .locals 2

    invoke-virtual {p2}, Lmr2;->j()C

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lmr2;->a(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwr2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lur2$e;

    invoke-direct {p2}, Lur2$e;-><init>()V

    invoke-virtual {p1, p2}, Lwr2;->a(Lur2;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Lwr2;->c(Lxr2;)V

    invoke-virtual {p2}, Lmr2;->a()V

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lwr2;->a(C)V

    :goto_0
    return-void
.end method
