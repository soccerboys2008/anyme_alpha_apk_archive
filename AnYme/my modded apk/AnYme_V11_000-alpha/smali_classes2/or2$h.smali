.class final enum Lor2$h;
.super Lor2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lor2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lor2;-><init>(Ljava/lang/String;ILor2$k;)V

    return-void
.end method


# virtual methods
.method process(Lur2;Lnr2;)Z
    .locals 10

    invoke-virtual {p1}, Lur2;->k()Z

    move-result v0

    const-string v1, "select"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lur2;->e()Lur2$g;

    move-result-object v0

    invoke-virtual {v0}, Lur2$h;->s()Ljava/lang/String;

    move-result-object v0

    const-string v2, "caption"

    const-string v3, "table"

    const-string v4, "tbody"

    const-string v5, "tfoot"

    const-string v6, "thead"

    const-string v7, "tr"

    const-string v8, "td"

    const-string v9, "th"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkr2;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    invoke-virtual {p2, v1}, Lyr2;->a(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lnr2;->a(Lur2;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lur2;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lur2;->d()Lur2$f;

    move-result-object v0

    invoke-virtual {v0}, Lur2$h;->s()Ljava/lang/String;

    move-result-object v0

    const-string v2, "caption"

    const-string v3, "table"

    const-string v4, "tbody"

    const-string v5, "tfoot"

    const-string v6, "thead"

    const-string v7, "tr"

    const-string v8, "td"

    const-string v9, "th"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkr2;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    invoke-virtual {p1}, Lur2;->d()Lur2$f;

    move-result-object v0

    invoke-virtual {v0}, Lur2$h;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnr2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Lyr2;->a(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lnr2;->a(Lur2;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    sget-object v0, Lor2;->InSelect:Lor2;

    invoke-virtual {p2, p1, v0}, Lnr2;->a(Lur2;Lor2;)Z

    move-result p1

    return p1
.end method
