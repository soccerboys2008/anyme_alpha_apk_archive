.class final enum Lor2$f;
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

    sget-object v0, Lor2;->InBody:Lor2;

    invoke-virtual {p2, p1, v0}, Lnr2;->a(Lur2;Lor2;)Z

    move-result p1

    return p1
.end method

.method private closeCell(Lnr2;)V
    .locals 2

    const-string v0, "td"

    invoke-virtual {p1, v0}, Lnr2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "th"

    :goto_0
    invoke-virtual {p1, v0}, Lyr2;->a(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method process(Lur2;Lnr2;)Z
    .locals 13

    invoke-virtual {p1}, Lur2;->j()Z

    move-result v0

    const-string v1, "th"

    const-string v2, "td"

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lur2;->d()Lur2$f;

    move-result-object v0

    invoke-virtual {v0}, Lur2$h;->s()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr2;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lnr2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    sget-object p1, Lor2;->InRow:Lor2;

    invoke-virtual {p2, p1}, Lnr2;->b(Lor2;)V

    return v3

    :cond_0
    invoke-virtual {p2}, Lnr2;->i()V

    invoke-virtual {p2}, Lyr2;->a()Lorg/jsoup/nodes/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    :cond_1
    invoke-virtual {p2, v0}, Lnr2;->m(Ljava/lang/String;)V

    invoke-virtual {p2}, Lnr2;->d()V

    sget-object p1, Lor2;->InRow:Lor2;

    invoke-virtual {p2, p1}, Lnr2;->b(Lor2;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string v1, "body"

    const-string v2, "caption"

    const-string v4, "col"

    const-string v5, "colgroup"

    const-string v6, "html"

    filled-new-array {v1, v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr2;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    return v3

    :cond_3
    const-string v1, "table"

    const-string v2, "tbody"

    const-string v4, "tfoot"

    const-string v5, "thead"

    const-string v6, "tr"

    filled-new-array {v1, v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr2;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, v0}, Lnr2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    return v3

    :cond_4
    invoke-direct {p0, p2}, Lor2$f;->closeCell(Lnr2;)V

    invoke-virtual {p2, p1}, Lnr2;->a(Lur2;)Z

    move-result p1

    return p1

    :cond_5
    invoke-direct {p0, p1, p2}, Lor2$f;->anythingElse(Lur2;Lnr2;)Z

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p1}, Lur2;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lur2;->e()Lur2$g;

    move-result-object v0

    invoke-virtual {v0}, Lur2$h;->s()Ljava/lang/String;

    move-result-object v0

    const-string v4, "caption"

    const-string v5, "col"

    const-string v6, "colgroup"

    const-string v7, "tbody"

    const-string v8, "td"

    const-string v9, "tfoot"

    const-string v10, "th"

    const-string v11, "thead"

    const-string v12, "tr"

    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkr2;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, v2}, Lnr2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2, v1}, Lnr2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    return v3

    :cond_7
    invoke-direct {p0, p1, p2}, Lor2$f;->anythingElse(Lur2;Lnr2;)Z

    move-result p1

    return p1
.end method
