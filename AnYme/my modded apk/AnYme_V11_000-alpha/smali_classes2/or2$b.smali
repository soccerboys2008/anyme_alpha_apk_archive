.class final enum Lor2$b;
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
    .locals 12

    invoke-virtual {p1}, Lur2;->j()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "caption"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lur2;->d()Lur2$f;

    move-result-object v0

    invoke-virtual {v0}, Lur2$h;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lur2;->d()Lur2$f;

    move-result-object p1

    invoke-virtual {p1}, Lur2$h;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnr2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    return v1

    :cond_0
    invoke-virtual {p2}, Lnr2;->i()V

    invoke-virtual {p2}, Lyr2;->a()Lorg/jsoup/nodes/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    :cond_1
    invoke-virtual {p2, v2}, Lnr2;->m(Ljava/lang/String;)V

    invoke-virtual {p2}, Lnr2;->d()V

    sget-object p1, Lor2;->InTable:Lor2;

    invoke-virtual {p2, p1}, Lnr2;->b(Lor2;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lur2;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lur2;->e()Lur2$g;

    move-result-object v0

    invoke-virtual {v0}, Lur2$h;->s()Ljava/lang/String;

    move-result-object v0

    const-string v3, "caption"

    const-string v4, "col"

    const-string v5, "colgroup"

    const-string v6, "tbody"

    const-string v7, "td"

    const-string v8, "tfoot"

    const-string v9, "th"

    const-string v10, "thead"

    const-string v11, "tr"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkr2;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lur2;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lur2;->d()Lur2$f;

    move-result-object v0

    invoke-virtual {v0}, Lur2$h;->s()Ljava/lang/String;

    move-result-object v0

    const-string v3, "table"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    invoke-virtual {p2, v2}, Lyr2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p1}, Lnr2;->a(Lur2;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    invoke-virtual {p1}, Lur2;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lur2;->d()Lur2$f;

    move-result-object v0

    invoke-virtual {v0}, Lur2$h;->s()Ljava/lang/String;

    move-result-object v0

    const-string v2, "body"

    const-string v3, "col"

    const-string v4, "colgroup"

    const-string v5, "html"

    const-string v6, "tbody"

    const-string v7, "td"

    const-string v8, "tfoot"

    const-string v9, "th"

    const-string v10, "thead"

    const-string v11, "tr"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkr2;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    return v1

    :cond_7
    sget-object v0, Lor2;->InBody:Lor2;

    invoke-virtual {p2, p1, v0}, Lnr2;->a(Lur2;Lor2;)Z

    move-result p1

    return p1
.end method
