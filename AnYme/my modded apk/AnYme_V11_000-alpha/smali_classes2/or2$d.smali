.class final enum Lor2$d;
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

.method private exitTableBody(Lur2;Lnr2;)Z
    .locals 1

    const-string v0, "tbody"

    invoke-virtual {p2, v0}, Lnr2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "thead"

    invoke-virtual {p2, v0}, Lnr2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tfoot"

    invoke-virtual {p2, v0}, Lnr2;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Lnr2;->e()V

    invoke-virtual {p2}, Lyr2;->a()Lorg/jsoup/nodes/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lyr2;->a(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lnr2;->a(Lur2;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method process(Lur2;Lnr2;)Z
    .locals 11

    sget-object v0, Lor2$p;->a:[I

    iget-object v1, p1, Lur2;->a:Lur2$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lor2$d;->anythingElse(Lur2;Lnr2;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lur2;->d()Lur2$f;

    move-result-object v0

    invoke-virtual {v0}, Lur2$h;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tbody"

    const-string v2, "tfoot"

    const-string v3, "thead"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr2;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lnr2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    return v2

    :cond_1
    invoke-virtual {p2}, Lnr2;->e()V

    invoke-virtual {p2}, Lnr2;->w()Lorg/jsoup/nodes/h;

    sget-object p1, Lor2;->InTable:Lor2;

    goto :goto_0

    :cond_2
    const-string v1, "table"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2}, Lor2$d;->exitTableBody(Lur2;Lnr2;)Z

    move-result p1

    return p1

    :cond_3
    const-string v3, "body"

    const-string v4, "caption"

    const-string v5, "col"

    const-string v6, "colgroup"

    const-string v7, "html"

    const-string v8, "td"

    const-string v9, "th"

    const-string v10, "tr"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr2;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    return v2

    :cond_4
    invoke-direct {p0, p1, p2}, Lor2$d;->anythingElse(Lur2;Lnr2;)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1}, Lur2;->e()Lur2$g;

    move-result-object v0

    invoke-virtual {v0}, Lur2$h;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Lnr2;->e()V

    invoke-virtual {p2, v0}, Lnr2;->a(Lur2$g;)Lorg/jsoup/nodes/h;

    sget-object p1, Lor2;->InRow:Lor2;

    :goto_0
    invoke-virtual {p2, p1}, Lnr2;->b(Lor2;)V

    const/4 p1, 0x1

    return p1

    :cond_6
    const-string v3, "th"

    const-string v4, "td"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkr2;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    invoke-virtual {p2, v2}, Lyr2;->b(Ljava/lang/String;)Z

    invoke-virtual {p2, v0}, Lnr2;->a(Lur2;)Z

    move-result p1

    return p1

    :cond_7
    const-string v2, "caption"

    const-string v3, "col"

    const-string v4, "colgroup"

    const-string v5, "tbody"

    const-string v6, "tfoot"

    const-string v7, "thead"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr2;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2}, Lor2$d;->exitTableBody(Lur2;Lnr2;)Z

    move-result p1

    return p1

    :cond_8
    invoke-direct {p0, p1, p2}, Lor2$d;->anythingElse(Lur2;Lnr2;)Z

    move-result p1

    return p1
.end method
