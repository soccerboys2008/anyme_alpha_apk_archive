.class final enum Lxr2$b1;
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

    invoke-virtual {p2}, Lmr2;->b()C

    move-result p2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_4

    const/16 v0, 0xa

    if-eq p2, v0, :cond_4

    const/16 v0, 0xc

    if-eq p2, v0, :cond_4

    const/16 v0, 0xd

    if-eq p2, v0, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_4

    const/16 v0, 0x22

    if-eq p2, v0, :cond_3

    const/16 v0, 0x27

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p1, p0}, Lwr2;->c(Lxr2;)V

    iget-object p2, p1, Lwr2;->m:Lur2$d;

    iput-boolean v1, p2, Lur2$d;->f:Z

    sget-object p2, Lxr2;->BogusDoctype:Lxr2;

    :goto_0
    invoke-virtual {p1, p2}, Lwr2;->d(Lxr2;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p0}, Lwr2;->b(Lxr2;)V

    iget-object p2, p1, Lwr2;->m:Lur2$d;

    iput-boolean v1, p2, Lur2$d;->f:Z

    :cond_1
    invoke-virtual {p1}, Lwr2;->g()V

    sget-object p2, Lxr2;->Data:Lxr2;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Lwr2;->c(Lxr2;)V

    sget-object p2, Lxr2;->DoctypeSystemIdentifier_singleQuoted:Lxr2;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Lwr2;->c(Lxr2;)V

    sget-object p2, Lxr2;->DoctypeSystemIdentifier_doubleQuoted:Lxr2;

    goto :goto_0

    :cond_4
    sget-object p2, Lxr2;->BetweenDoctypePublicAndSystemIdentifiers:Lxr2;

    goto :goto_0

    :goto_1
    return-void
.end method
