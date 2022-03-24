.class final enum Lxr2$g1;
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

    if-eqz p2, :cond_3

    const/16 v0, 0x22

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    iget-object p1, p1, Lwr2;->m:Lur2$d;

    iget-object p1, p1, Lur2$d;->e:Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    invoke-virtual {p1, p0}, Lwr2;->b(Lxr2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Lwr2;->c(Lxr2;)V

    :goto_1
    iget-object p2, p1, Lwr2;->m:Lur2$d;

    iput-boolean v1, p2, Lur2$d;->f:Z

    invoke-virtual {p1}, Lwr2;->g()V

    sget-object p2, Lxr2;->Data:Lxr2;

    goto :goto_2

    :cond_2
    sget-object p2, Lxr2;->AfterDoctypeSystemIdentifier:Lxr2;

    :goto_2
    invoke-virtual {p1, p2}, Lwr2;->d(Lxr2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, p0}, Lwr2;->c(Lxr2;)V

    iget-object p1, p1, Lwr2;->m:Lur2$d;

    iget-object p1, p1, Lur2$d;->e:Ljava/lang/StringBuilder;

    const p2, 0xfffd

    goto :goto_0

    :goto_3
    return-void
.end method
