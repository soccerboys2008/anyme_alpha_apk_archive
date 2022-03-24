.class final enum Lxr2$p;
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
    .locals 1

    invoke-virtual {p2}, Lmr2;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lwr2;->b(Lxr2;)V

    sget-object p2, Lxr2;->Data:Lxr2;

    invoke-virtual {p1, p2}, Lwr2;->d(Lxr2;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lmr2;->b()C

    move-result p2

    if-eqz p2, :cond_4

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_3

    const/16 v0, 0x3c

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    invoke-virtual {p1, p2}, Lwr2;->a(C)V

    if-eq p2, v0, :cond_1

    :goto_0
    sget-object p2, Lxr2;->ScriptDataEscaped:Lxr2;

    :goto_1
    invoke-virtual {p1, p2}, Lwr2;->d(Lxr2;)V

    goto :goto_2

    :cond_1
    sget-object p2, Lxr2;->ScriptData:Lxr2;

    goto :goto_1

    :cond_2
    sget-object p2, Lxr2;->ScriptDataEscapedLessthanSign:Lxr2;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Lwr2;->a(C)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p0}, Lwr2;->c(Lxr2;)V

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lwr2;->a(C)V

    goto :goto_0

    :goto_2
    return-void
.end method
