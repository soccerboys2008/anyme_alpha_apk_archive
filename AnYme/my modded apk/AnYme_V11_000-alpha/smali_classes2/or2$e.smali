.class final enum Lor2$e;
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

.method private anythingElse(Lur2;Lnr2;)Z
    .locals 1

    sget-object v0, Lor2;->InTable:Lor2;

    invoke-virtual {p2, p1, v0}, Lnr2;->a(Lur2;Lor2;)Z

    move-result p1

    return p1
.end method

.method private handleMissingTr(Lur2;Lyr2;)Z
    .locals 1

    const-string v0, "tr"

    invoke-virtual {p2, v0}, Lyr2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lyr2;->a(Lur2;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method process(Lur2;Lnr2;)Z
    .locals 11

    invoke-virtual {p1}, Lur2;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lur2;->e()Lur2$g;

    move-result-object v0

    invoke-virtual {v0}, Lur2$h;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "th"

    const-string v3, "td"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkr2;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lnr2;->g()V

    invoke-virtual {p2, v0}, Lnr2;->a(Lur2$g;)Lorg/jsoup/nodes/h;

    sget-object p1, Lor2;->InCell:Lor2;

    invoke-virtual {p2, p1}, Lnr2;->b(Lor2;)V

    invoke-virtual {p2}, Lnr2;->p()V

    goto :goto_0

    :cond_0
    const-string v2, "caption"

    const-string v3, "col"

    const-string v4, "colgroup"

    const-string v5, "tbody"

    const-string v6, "tfoot"

    const-string v7, "thead"

    const-string v8, "tr"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr2;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lor2$e;->handleMissingTr(Lur2;Lyr2;)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lor2$e;->anythingElse(Lur2;Lnr2;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Lur2;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lur2;->d()Lur2$f;

    move-result-object v0

    invoke-virtual {v0}, Lur2$h;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p2, v0}, Lnr2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    return v3

    :cond_3
    invoke-virtual {p2}, Lnr2;->g()V

    invoke-virtual {p2}, Lnr2;->w()Lorg/jsoup/nodes/h;

    sget-object p1, Lor2;->InTableBody:Lor2;

    invoke-virtual {p2, p1}, Lnr2;->b(Lor2;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    const-string v2, "table"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, p1, p2}, Lor2$e;->handleMissingTr(Lur2;Lyr2;)Z

    move-result p1

    return p1

    :cond_5
    const-string v2, "tbody"

    const-string v4, "tfoot"

    const-string v5, "thead"

    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkr2;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2, v0}, Lnr2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    return v3

    :cond_6
    invoke-virtual {p2, v1}, Lyr2;->a(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lnr2;->a(Lur2;)Z

    move-result p1

    return p1

    :cond_7
    const-string v4, "body"

    const-string v5, "caption"

    const-string v6, "col"

    const-string v7, "colgroup"

    const-string v8, "html"

    const-string v9, "td"

    const-string v10, "th"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr2;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    return v3

    :cond_8
    invoke-direct {p0, p1, p2}, Lor2$e;->anythingElse(Lur2;Lnr2;)Z

    move-result p1

    return p1

    :cond_9
    invoke-direct {p0, p1, p2}, Lor2$e;->anythingElse(Lur2;Lnr2;)Z

    move-result p1

    return p1
.end method
