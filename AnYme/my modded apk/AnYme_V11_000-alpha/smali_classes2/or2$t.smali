.class final enum Lor2$t;
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

    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    new-instance v0, Lur2$b;

    invoke-direct {v0}, Lur2$b;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lur2$b;->a(Ljava/lang/String;)Lur2$b;

    invoke-virtual {p2, v0}, Lnr2;->a(Lur2$b;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method process(Lur2;Lnr2;)Z
    .locals 8

    invoke-virtual {p1}, Lur2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lur2;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lur2;->e()Lur2$g;

    move-result-object v0

    invoke-virtual {v0}, Lur2$h;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lor2;->InBody:Lor2;

    invoke-virtual {p2, p1, v0}, Lnr2;->a(Lur2;Lor2;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lur2;->j()Z

    move-result v0

    const-string v1, "noscript"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lur2;->d()Lur2$f;

    move-result-object v0

    invoke-virtual {v0}, Lur2$h;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lnr2;->w()Lorg/jsoup/nodes/h;

    sget-object p1, Lor2;->InHead:Lor2;

    invoke-virtual {p2, p1}, Lnr2;->b(Lor2;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-static {p1}, Lor2;->access$100(Lur2;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lur2;->g()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lur2;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lur2;->e()Lur2$g;

    move-result-object v0

    invoke-virtual {v0}, Lur2$h;->s()Ljava/lang/String;

    move-result-object v0

    const-string v2, "basefont"

    const-string v3, "bgsound"

    const-string v4, "link"

    const-string v5, "meta"

    const-string v6, "noframes"

    const-string v7, "style"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkr2;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lur2;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lur2;->d()Lur2$f;

    move-result-object v0

    invoke-virtual {v0}, Lur2$h;->s()Ljava/lang/String;

    move-result-object v0

    const-string v2, "br"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lor2$t;->anythingElse(Lur2;Lnr2;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p1}, Lur2;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lur2;->e()Lur2$g;

    move-result-object v0

    invoke-virtual {v0}, Lur2$h;->s()Ljava/lang/String;

    move-result-object v0

    const-string v2, "head"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr2;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Lur2;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    const/4 p1, 0x0

    return p1

    :cond_7
    invoke-direct {p0, p1, p2}, Lor2$t;->anythingElse(Lur2;Lnr2;)Z

    move-result p1

    return p1

    :cond_8
    :goto_1
    sget-object v0, Lor2;->InHead:Lor2;

    invoke-virtual {p2, p1, v0}, Lnr2;->a(Lur2;Lor2;)Z

    move-result p1

    return p1
.end method
