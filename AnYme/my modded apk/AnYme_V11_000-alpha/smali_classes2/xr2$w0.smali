.class final enum Lxr2$w0;
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
    .locals 3

    invoke-virtual {p2}, Lmr2;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lwr2;->b(Lxr2;)V

    iget-object p2, p1, Lwr2;->m:Lur2$d;

    iput-boolean v1, p2, Lur2$d;->f:Z

    invoke-virtual {p1}, Lwr2;->g()V

    sget-object p2, Lxr2;->Data:Lxr2;

    invoke-virtual {p1, p2}, Lwr2;->d(Lxr2;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lmr2;->c([C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lmr2;->a()V

    goto :goto_2

    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, Lmr2;->b(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lwr2;->g()V

    sget-object p2, Lxr2;->Data:Lxr2;

    :goto_0
    invoke-virtual {p1, p2}, Lwr2;->a(Lxr2;)V

    goto :goto_2

    :cond_2
    const-string v0, "PUBLIC"

    invoke-virtual {p2, v0}, Lmr2;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p2, p1, Lwr2;->m:Lur2$d;

    iput-object v0, p2, Lur2$d;->c:Ljava/lang/String;

    sget-object p2, Lxr2;->AfterDoctypePublicKeyword:Lxr2;

    :goto_1
    invoke-virtual {p1, p2}, Lwr2;->d(Lxr2;)V

    goto :goto_2

    :cond_3
    const-string v0, "SYSTEM"

    invoke-virtual {p2, v0}, Lmr2;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Lwr2;->m:Lur2$d;

    iput-object v0, p2, Lur2$d;->c:Ljava/lang/String;

    sget-object p2, Lxr2;->AfterDoctypeSystemKeyword:Lxr2;

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Lwr2;->c(Lxr2;)V

    iget-object p2, p1, Lwr2;->m:Lur2$d;

    iput-boolean v1, p2, Lur2$d;->f:Z

    sget-object p2, Lxr2;->BogusDoctype:Lxr2;

    goto :goto_0

    :goto_2
    return-void

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
