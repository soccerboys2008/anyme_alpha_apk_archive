.class final enum Lor2$u;
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

    const-string v0, "body"

    invoke-virtual {p2, v0}, Lyr2;->b(Ljava/lang/String;)Z

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lnr2;->a(Z)V

    invoke-virtual {p2, p1}, Lnr2;->a(Lur2;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method process(Lur2;Lnr2;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p1 .. p1}, Lor2;->access$100(Lur2;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lur2;->a()Lur2$b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnr2;->a(Lur2$b;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lur2;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lur2;->b()Lur2$c;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnr2;->a(Lur2$c;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lur2;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lur2;->k()Z

    move-result v3

    const-string v4, "body"

    const-string v5, "html"

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lur2;->e()Lur2$g;

    move-result-object v3

    invoke-virtual {v3}, Lur2$h;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v3, Lor2;->InBody:Lor2;

    invoke-virtual {v2, v1, v3}, Lnr2;->a(Lur2;Lor2;)Z

    move-result v1

    return v1

    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Lnr2;->a(Lur2$g;)Lorg/jsoup/nodes/h;

    invoke-virtual {v2, v6}, Lnr2;->a(Z)V

    sget-object v1, Lor2;->InBody:Lor2;

    :goto_0
    invoke-virtual {v2, v1}, Lnr2;->b(Lor2;)V

    goto :goto_2

    :cond_4
    const-string v4, "frameset"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Lnr2;->a(Lur2$g;)Lorg/jsoup/nodes/h;

    sget-object v1, Lor2;->InFrameset:Lor2;

    goto :goto_0

    :cond_5
    const-string v8, "base"

    const-string v9, "basefont"

    const-string v10, "bgsound"

    const-string v11, "link"

    const-string v12, "meta"

    const-string v13, "noframes"

    const-string v14, "script"

    const-string v15, "style"

    const-string v16, "title"

    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkr2;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    invoke-virtual/range {p2 .. p2}, Lnr2;->m()Lorg/jsoup/nodes/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnr2;->g(Lorg/jsoup/nodes/h;)V

    sget-object v4, Lor2;->InHead:Lor2;

    invoke-virtual {v2, v1, v4}, Lnr2;->a(Lur2;Lor2;)Z

    invoke-virtual {v2, v3}, Lnr2;->j(Lorg/jsoup/nodes/h;)Z

    goto :goto_2

    :cond_6
    const-string v3, "head"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    return v6

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lur2;->j()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Lur2;->d()Lur2$f;

    move-result-object v3

    invoke-virtual {v3}, Lur2$h;->s()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkr2;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    return v6

    :cond_9
    :goto_1
    invoke-direct/range {p0 .. p2}, Lor2$u;->anythingElse(Lur2;Lnr2;)Z

    :goto_2
    const/4 v1, 0x1

    return v1
.end method
