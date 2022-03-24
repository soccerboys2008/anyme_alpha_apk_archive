.class final enum Lor2$x;
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
.method anythingElse(Lur2;Lnr2;)Z
    .locals 6

    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    invoke-virtual {p2}, Lyr2;->a()Lorg/jsoup/nodes/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "table"

    const-string v2, "tbody"

    const-string v3, "tfoot"

    const-string v4, "thead"

    const-string v5, "tr"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr2;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lnr2;->b(Z)V

    sget-object v0, Lor2;->InBody:Lor2;

    invoke-virtual {p2, p1, v0}, Lnr2;->a(Lur2;Lor2;)Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lnr2;->b(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lor2;->InBody:Lor2;

    invoke-virtual {p2, p1, v0}, Lnr2;->a(Lur2;Lor2;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method process(Lur2;Lnr2;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lur2;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Lnr2;->u()V

    invoke-virtual/range {p2 .. p2}, Lnr2;->t()V

    sget-object v3, Lor2;->InTableText:Lor2;

    invoke-virtual {v2, v3}, Lnr2;->b(Lor2;)V

    invoke-virtual {v2, v1}, Lnr2;->a(Lur2;)Z

    move-result v1

    return v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lur2;->g()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lur2;->b()Lur2$c;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnr2;->a(Lur2$c;)V

    return v4

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lur2;->h()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    return v5

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lur2;->k()Z

    move-result v3

    const-string v6, "table"

    if-eqz v3, :cond_f

    invoke-virtual/range {p1 .. p1}, Lur2;->e()Lur2$g;

    move-result-object v3

    invoke-virtual {v3}, Lur2$h;->s()Ljava/lang/String;

    move-result-object v7

    const-string v8, "caption"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual/range {p2 .. p2}, Lnr2;->f()V

    invoke-virtual/range {p2 .. p2}, Lnr2;->p()V

    invoke-virtual {v2, v3}, Lnr2;->a(Lur2$g;)Lorg/jsoup/nodes/h;

    sget-object v1, Lor2;->InCaption:Lor2;

    :goto_0
    invoke-virtual {v2, v1}, Lnr2;->b(Lor2;)V

    goto/16 :goto_1

    :cond_3
    const-string v8, "colgroup"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual/range {p2 .. p2}, Lnr2;->f()V

    invoke-virtual {v2, v3}, Lnr2;->a(Lur2$g;)Lorg/jsoup/nodes/h;

    sget-object v1, Lor2;->InColumnGroup:Lor2;

    goto :goto_0

    :cond_4
    const-string v9, "col"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v2, v8}, Lyr2;->b(Ljava/lang/String;)Z

    invoke-virtual {v2, v1}, Lnr2;->a(Lur2;)Z

    move-result v1

    return v1

    :cond_5
    const-string v8, "tbody"

    const-string v9, "tfoot"

    const-string v10, "thead"

    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkr2;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p2 .. p2}, Lnr2;->f()V

    invoke-virtual {v2, v3}, Lnr2;->a(Lur2$g;)Lorg/jsoup/nodes/h;

    sget-object v1, Lor2;->InTableBody:Lor2;

    goto :goto_0

    :cond_6
    const-string v9, "td"

    const-string v10, "th"

    const-string v11, "tr"

    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkr2;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v2, v8}, Lyr2;->b(Ljava/lang/String;)Z

    invoke-virtual {v2, v1}, Lnr2;->a(Lur2;)Z

    move-result v1

    return v1

    :cond_7
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    invoke-virtual {v2, v6}, Lyr2;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v1}, Lnr2;->a(Lur2;)Z

    move-result v1

    return v1

    :cond_8
    const-string v6, "style"

    const-string v8, "script"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkr2;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v3, Lor2;->InHead:Lor2;

    invoke-virtual {v2, v1, v3}, Lnr2;->a(Lur2;Lor2;)Z

    move-result v1

    return v1

    :cond_9
    const-string v6, "input"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v5, v3, Lur2$h;->j:Lorg/jsoup/nodes/b;

    const-string v6, "type"

    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "hidden"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual/range {p0 .. p2}, Lor2$x;->anythingElse(Lur2;Lnr2;)Z

    move-result v1

    return v1

    :cond_a
    invoke-virtual {v2, v3}, Lnr2;->b(Lur2$g;)Lorg/jsoup/nodes/h;

    goto :goto_1

    :cond_b
    const-string v6, "form"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    invoke-virtual/range {p2 .. p2}, Lnr2;->l()Lorg/jsoup/nodes/j;

    move-result-object v1

    if-eqz v1, :cond_c

    return v5

    :cond_c
    invoke-virtual {v2, v3, v5}, Lnr2;->a(Lur2$g;Z)Lorg/jsoup/nodes/j;

    :cond_d
    :goto_1
    return v4

    :cond_e
    invoke-virtual/range {p0 .. p2}, Lor2$x;->anythingElse(Lur2;Lnr2;)Z

    move-result v1

    return v1

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lur2;->j()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual/range {p1 .. p1}, Lur2;->d()Lur2$f;

    move-result-object v3

    invoke-virtual {v3}, Lur2$h;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v2, v3}, Lnr2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    return v5

    :cond_10
    invoke-virtual {v2, v6}, Lnr2;->m(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lnr2;->z()V

    return v4

    :cond_11
    const-string v7, "body"

    const-string v8, "caption"

    const-string v9, "col"

    const-string v10, "colgroup"

    const-string v11, "html"

    const-string v12, "tbody"

    const-string v13, "td"

    const-string v14, "tfoot"

    const-string v15, "th"

    const-string v16, "thead"

    const-string v17, "tr"

    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkr2;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    return v5

    :cond_12
    invoke-virtual/range {p0 .. p2}, Lor2$x;->anythingElse(Lur2;Lnr2;)Z

    move-result v1

    return v1

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lur2;->i()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual/range {p2 .. p2}, Lyr2;->a()Lorg/jsoup/nodes/h;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v1

    const-string v3, "html"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    :cond_14
    return v4

    :cond_15
    invoke-virtual/range {p0 .. p2}, Lor2$x;->anythingElse(Lur2;Lnr2;)Z

    move-result v1

    return v1
.end method
