.class final enum Lor2$v;
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
.method anyOtherEndTag(Lur2;Lnr2;)Z
    .locals 5

    invoke-virtual {p1}, Lur2;->d()Lur2$f;

    move-result-object p1

    invoke-virtual {p1}, Lur2$h;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lnr2;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/h;

    invoke-virtual {v3}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2, p1}, Lnr2;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Lyr2;->a()Lorg/jsoup/nodes/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    :cond_0
    invoke-virtual {p2, p1}, Lnr2;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v3}, Lnr2;->d(Lorg/jsoup/nodes/h;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method process(Lur2;Lnr2;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lor2$p;->a:[I

    iget-object v4, v1, Lur2;->a:Lur2$i;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_76

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v3, v5, :cond_75

    const/4 v7, 0x3

    const-string v8, "form"

    const-string v9, "li"

    const-string v10, "body"

    const-string v11, "p"

    if-eq v3, v7, :cond_30

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4

    const/4 v5, 0x5

    if-eq v3, v5, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_24

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lur2;->a()Lur2$b;

    move-result-object v1

    invoke-virtual {v1}, Lur2$b;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lor2;->access$400()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    return v6

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lnr2;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lor2;->access$100(Lur2;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Lnr2;->x()V

    invoke-virtual {v2, v1}, Lnr2;->a(Lur2$b;)V

    goto :goto_0

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lnr2;->x()V

    invoke-virtual {v2, v1}, Lnr2;->a(Lur2$b;)V

    goto/16 :goto_10

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lur2;->d()Lur2$f;

    move-result-object v3

    invoke-virtual {v3}, Lur2$h;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lor2$y;->j()[Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lkr2;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_16

    const/4 v3, 0x0

    :goto_1
    const/16 v8, 0x8

    if-ge v3, v8, :cond_0

    invoke-virtual {v2, v5}, Lnr2;->d(Ljava/lang/String;)Lorg/jsoup/nodes/h;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-virtual/range {p0 .. p2}, Lor2$v;->anyOtherEndTag(Lur2;Lnr2;)Z

    move-result v1

    return v1

    :cond_5
    invoke-virtual {v2, v8}, Lnr2;->f(Lorg/jsoup/nodes/h;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    :goto_2
    invoke-virtual {v2, v8}, Lnr2;->i(Lorg/jsoup/nodes/h;)V

    return v4

    :cond_6
    invoke-virtual {v8}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lnr2;->h(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    return v6

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lyr2;->a()Lorg/jsoup/nodes/h;

    move-result-object v9

    if-eq v9, v8, :cond_8

    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lnr2;->o()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move-object v14, v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v11, v10, :cond_b

    const/16 v15, 0x40

    if-ge v11, v15, :cond_b

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/jsoup/nodes/h;

    if-ne v15, v8, :cond_9

    add-int/lit8 v12, v11, -0x1

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/jsoup/nodes/h;

    move-object v14, v12

    const/4 v12, 0x1

    goto :goto_4

    :cond_9
    if-eqz v12, :cond_a

    invoke-virtual {v2, v15}, Lnr2;->d(Lorg/jsoup/nodes/h;)Z

    move-result v16

    if-eqz v16, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_b
    move-object v15, v13

    :goto_5
    if-nez v15, :cond_c

    invoke-virtual {v8}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnr2;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v10, v15

    move-object v11, v10

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v7, :cond_11

    invoke-virtual {v2, v10}, Lnr2;->f(Lorg/jsoup/nodes/h;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v2, v10}, Lnr2;->a(Lorg/jsoup/nodes/h;)Lorg/jsoup/nodes/h;

    move-result-object v10

    :cond_d
    invoke-virtual {v2, v10}, Lnr2;->c(Lorg/jsoup/nodes/h;)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual {v2, v10}, Lnr2;->j(Lorg/jsoup/nodes/h;)Z

    goto :goto_7

    :cond_e
    if-ne v10, v8, :cond_f

    goto :goto_8

    :cond_f
    new-instance v12, Lorg/jsoup/nodes/h;

    invoke-virtual {v10}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lrr2;->d:Lrr2;

    invoke-static {v7, v4}, Ltr2;->a(Ljava/lang/String;Lrr2;)Ltr2;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lnr2;->j()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v4, v7}, Lorg/jsoup/nodes/h;-><init>(Ltr2;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v12}, Lnr2;->b(Lorg/jsoup/nodes/h;Lorg/jsoup/nodes/h;)V

    invoke-virtual {v2, v10, v12}, Lnr2;->c(Lorg/jsoup/nodes/h;Lorg/jsoup/nodes/h;)V

    invoke-virtual {v11}, Lorg/jsoup/nodes/h;->k()Lorg/jsoup/nodes/h;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v11}, Lorg/jsoup/nodes/k;->m()V

    :cond_10
    invoke-virtual {v12, v11}, Lorg/jsoup/nodes/h;->f(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/h;

    move-object v10, v12

    move-object v11, v10

    :goto_7
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x3

    goto :goto_6

    :cond_11
    :goto_8
    invoke-virtual {v14}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lor2$y;->k()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkr2;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v11}, Lorg/jsoup/nodes/h;->k()Lorg/jsoup/nodes/h;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v11}, Lorg/jsoup/nodes/k;->m()V

    :cond_12
    invoke-virtual {v2, v11}, Lnr2;->a(Lorg/jsoup/nodes/k;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v11}, Lorg/jsoup/nodes/h;->k()Lorg/jsoup/nodes/h;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v11}, Lorg/jsoup/nodes/k;->m()V

    :cond_14
    invoke-virtual {v14, v11}, Lorg/jsoup/nodes/h;->f(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/h;

    :goto_9
    new-instance v4, Lorg/jsoup/nodes/h;

    invoke-virtual {v8}, Lorg/jsoup/nodes/h;->B()Ltr2;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lnr2;->j()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v7, v9}, Lorg/jsoup/nodes/h;-><init>(Ltr2;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/jsoup/nodes/k;->a()Lorg/jsoup/nodes/b;

    move-result-object v7

    invoke-virtual {v8}, Lorg/jsoup/nodes/k;->a()Lorg/jsoup/nodes/b;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/jsoup/nodes/b;->a(Lorg/jsoup/nodes/b;)V

    invoke-virtual {v15}, Lorg/jsoup/nodes/k;->d()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v15}, Lorg/jsoup/nodes/k;->c()I

    move-result v9

    new-array v9, v9, [Lorg/jsoup/nodes/k;

    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lorg/jsoup/nodes/k;

    array-length v9, v7

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v9, :cond_15

    aget-object v11, v7, v10

    invoke-virtual {v4, v11}, Lorg/jsoup/nodes/h;->f(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/h;

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_15
    invoke-virtual {v15, v4}, Lorg/jsoup/nodes/h;->f(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/h;

    invoke-virtual {v2, v8}, Lnr2;->i(Lorg/jsoup/nodes/h;)V

    invoke-virtual {v2, v8}, Lnr2;->j(Lorg/jsoup/nodes/h;)Z

    invoke-virtual {v2, v15, v4}, Lnr2;->a(Lorg/jsoup/nodes/h;Lorg/jsoup/nodes/h;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x3

    goto/16 :goto_1

    :cond_16
    invoke-static {}, Lor2$y;->l()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkr2;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v2, v5}, Lnr2;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    return v6

    :cond_17
    invoke-virtual/range {p2 .. p2}, Lnr2;->i()V

    invoke-virtual/range {p2 .. p2}, Lyr2;->a()Lorg/jsoup/nodes/h;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :goto_b
    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    :cond_18
    invoke-virtual {v2, v5}, Lnr2;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    const-string v4, "span"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual/range {p0 .. p2}, Lor2$v;->anyOtherEndTag(Lur2;Lnr2;)Z

    move-result v1

    return v1

    :cond_1a
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v2, v5}, Lnr2;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    return v6

    :cond_1b
    invoke-virtual {v2, v5}, Lnr2;->c(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lyr2;->a()Lorg/jsoup/nodes/h;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_b

    :cond_1c
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v2, v10}, Lnr2;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    return v6

    :cond_1d
    sget-object v1, Lor2;->AfterBody:Lor2;

    :goto_c
    invoke-virtual {v2, v1}, Lnr2;->b(Lor2;)V

    goto/16 :goto_0

    :cond_1e
    const-string v4, "html"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v2, v10}, Lyr2;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3}, Lnr2;->a(Lur2;)Z

    move-result v1

    return v1

    :cond_1f
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual/range {p2 .. p2}, Lnr2;->l()Lorg/jsoup/nodes/j;

    move-result-object v1

    invoke-virtual {v2, v13}, Lnr2;->a(Lorg/jsoup/nodes/j;)V

    if-eqz v1, :cond_22

    invoke-virtual {v2, v5}, Lnr2;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_d

    :cond_20
    invoke-virtual/range {p2 .. p2}, Lnr2;->i()V

    invoke-virtual/range {p2 .. p2}, Lyr2;->a()Lorg/jsoup/nodes/h;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    :cond_21
    invoke-virtual {v2, v1}, Lnr2;->j(Lorg/jsoup/nodes/h;)Z

    goto/16 :goto_0

    :cond_22
    :goto_d
    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    return v6

    :cond_23
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v2, v5}, Lnr2;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    invoke-virtual {v2, v5}, Lyr2;->b(Ljava/lang/String;)Z

    invoke-virtual {v2, v3}, Lnr2;->a(Lur2;)Z

    move-result v1

    return v1

    :cond_24
    invoke-virtual {v2, v5}, Lnr2;->c(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lyr2;->a()Lorg/jsoup/nodes/h;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_b

    :cond_25
    invoke-static {}, Lor2$y;->b()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkr2;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v2, v5}, Lnr2;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    return v6

    :cond_26
    invoke-virtual {v2, v5}, Lnr2;->c(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lyr2;->a()Lorg/jsoup/nodes/h;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_b

    :cond_27
    invoke-static {}, Lor2$y;->q()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkr2;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {}, Lor2$y;->q()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnr2;->a([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    return v6

    :cond_28
    invoke-virtual {v2, v5}, Lnr2;->c(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lyr2;->a()Lorg/jsoup/nodes/h;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    :cond_29
    invoke-static {}, Lor2$y;->q()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnr2;->b([Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2a
    const-string v3, "sarcasm"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual/range {p0 .. p2}, Lor2$v;->anyOtherEndTag(Lur2;Lnr2;)Z

    move-result v1

    return v1

    :cond_2b
    invoke-static {}, Lor2$y;->d()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkr2;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const-string v1, "name"

    invoke-virtual {v2, v1}, Lnr2;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, v5}, Lnr2;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    return v6

    :cond_2c
    invoke-virtual/range {p2 .. p2}, Lnr2;->i()V

    invoke-virtual/range {p2 .. p2}, Lyr2;->a()Lorg/jsoup/nodes/h;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    :cond_2d
    invoke-virtual {v2, v5}, Lnr2;->m(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lnr2;->d()V

    goto/16 :goto_0

    :cond_2e
    const-string v3, "br"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    const-string v1, "br"

    invoke-virtual {v2, v1}, Lyr2;->b(Ljava/lang/String;)Z

    return v6

    :cond_2f
    invoke-virtual/range {p0 .. p2}, Lor2$v;->anyOtherEndTag(Lur2;Lnr2;)Z

    move-result v1

    return v1

    :cond_30
    invoke-virtual/range {p1 .. p1}, Lur2;->e()Lur2$g;

    move-result-object v3

    invoke-virtual {v3}, Lur2$h;->s()Ljava/lang/String;

    move-result-object v4

    const-string v7, "a"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-virtual {v2, v7}, Lnr2;->d(Ljava/lang/String;)Lorg/jsoup/nodes/h;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    invoke-virtual {v2, v7}, Lyr2;->a(Ljava/lang/String;)Z

    invoke-virtual {v2, v7}, Lnr2;->e(Ljava/lang/String;)Lorg/jsoup/nodes/h;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v2, v1}, Lnr2;->i(Lorg/jsoup/nodes/h;)V

    invoke-virtual {v2, v1}, Lnr2;->j(Lorg/jsoup/nodes/h;)Z

    :cond_31
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lnr2;->x()V

    :cond_32
    invoke-virtual {v2, v3}, Lnr2;->a(Lur2$g;)Lorg/jsoup/nodes/h;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnr2;->h(Lorg/jsoup/nodes/h;)V

    goto/16 :goto_0

    :cond_33
    invoke-static {}, Lor2$y;->m()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkr2;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-virtual/range {p2 .. p2}, Lnr2;->x()V

    :cond_34
    :goto_f
    invoke-virtual {v2, v3}, Lnr2;->b(Lur2$g;)Lorg/jsoup/nodes/h;

    :goto_10
    invoke-virtual {v2, v6}, Lnr2;->a(Z)V

    goto/16 :goto_0

    :cond_35
    invoke-static {}, Lor2$y;->n()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkr2;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-virtual {v2, v11}, Lnr2;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    :goto_11
    invoke-virtual {v2, v11}, Lyr2;->a(Ljava/lang/String;)Z

    goto :goto_13

    :cond_36
    const-string v7, "span"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    :cond_37
    :goto_12
    invoke-virtual/range {p2 .. p2}, Lnr2;->x()V

    :cond_38
    :goto_13
    invoke-virtual {v2, v3}, Lnr2;->a(Lur2$g;)Lorg/jsoup/nodes/h;

    goto/16 :goto_0

    :cond_39
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-virtual {v2, v6}, Lnr2;->a(Z)V

    invoke-virtual/range {p2 .. p2}, Lnr2;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_14
    if-lez v4, :cond_3c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/h;

    invoke-virtual {v5}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-virtual {v2, v9}, Lyr2;->a(Ljava/lang/String;)Z

    goto :goto_15

    :cond_3a
    invoke-virtual {v2, v5}, Lnr2;->d(Lorg/jsoup/nodes/h;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v5}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lor2$y;->o()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkr2;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3b

    goto :goto_15

    :cond_3b
    add-int/lit8 v4, v4, -0x1

    goto :goto_14

    :cond_3c
    :goto_15
    invoke-virtual {v2, v11}, Lnr2;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_11

    :cond_3d
    const-string v7, "html"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    invoke-virtual/range {p2 .. p2}, Lnr2;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/h;

    invoke-virtual {v3}, Lur2$h;->o()Lorg/jsoup/nodes/b;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/a;

    invoke-virtual {v3}, Lorg/jsoup/nodes/a;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/k;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-virtual {v1}, Lorg/jsoup/nodes/k;->a()Lorg/jsoup/nodes/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/b;->a(Lorg/jsoup/nodes/a;)V

    goto :goto_16

    :cond_3f
    invoke-static {}, Lor2$y;->p()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkr2;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_40

    sget-object v3, Lor2;->InHead:Lor2;

    invoke-virtual {v2, v1, v3}, Lnr2;->a(Lur2;Lor2;)Z

    move-result v1

    return v1

    :cond_40
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    invoke-virtual/range {p2 .. p2}, Lnr2;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_43

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v5, :cond_41

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/h;

    invoke-virtual {v4}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    goto :goto_18

    :cond_41
    invoke-virtual {v2, v6}, Lnr2;->a(Z)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/h;

    invoke-virtual {v3}, Lur2$h;->o()Lorg/jsoup/nodes/b;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_42
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/a;

    invoke-virtual {v3}, Lorg/jsoup/nodes/a;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/k;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_42

    invoke-virtual {v1}, Lorg/jsoup/nodes/k;->a()Lorg/jsoup/nodes/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/b;->a(Lorg/jsoup/nodes/a;)V

    goto :goto_17

    :cond_43
    :goto_18
    return v6

    :cond_44
    const-string v1, "frameset"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    invoke-virtual/range {p2 .. p2}, Lnr2;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_49

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v5, :cond_45

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/h;

    invoke-virtual {v4}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    goto :goto_1a

    :cond_45
    invoke-virtual/range {p2 .. p2}, Lnr2;->h()Z

    move-result v4

    if-nez v4, :cond_46

    return v6

    :cond_46
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/h;

    invoke-virtual {v4}, Lorg/jsoup/nodes/h;->k()Lorg/jsoup/nodes/h;

    move-result-object v5

    if-eqz v5, :cond_47

    invoke-virtual {v4}, Lorg/jsoup/nodes/k;->m()V

    :cond_47
    :goto_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v7, :cond_48

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_19

    :cond_48
    invoke-virtual {v2, v3}, Lnr2;->a(Lur2$g;)Lorg/jsoup/nodes/h;

    sget-object v1, Lor2;->InFrameset:Lor2;

    goto/16 :goto_c

    :cond_49
    :goto_1a
    return v6

    :cond_4a
    invoke-static {}, Lor2$y;->q()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkr2;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {v2, v11}, Lnr2;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {v2, v11}, Lyr2;->a(Ljava/lang/String;)Z

    :cond_4b
    invoke-virtual/range {p2 .. p2}, Lyr2;->a()Lorg/jsoup/nodes/h;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lor2$y;->q()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkr2;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    invoke-virtual/range {p2 .. p2}, Lnr2;->w()Lorg/jsoup/nodes/h;

    goto/16 :goto_13

    :cond_4c
    invoke-static {}, Lor2$y;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkr2;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-virtual {v2, v11}, Lnr2;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-virtual {v2, v11}, Lyr2;->a(Ljava/lang/String;)Z

    :cond_4d
    :goto_1b
    invoke-virtual {v2, v3}, Lnr2;->a(Lur2$g;)Lorg/jsoup/nodes/h;

    goto/16 :goto_10

    :cond_4e
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual/range {p2 .. p2}, Lnr2;->l()Lorg/jsoup/nodes/j;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    return v6

    :cond_4f
    invoke-virtual {v2, v11}, Lnr2;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {v2, v11}, Lyr2;->a(Ljava/lang/String;)Z

    :cond_50
    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, Lnr2;->a(Lur2$g;Z)Lorg/jsoup/nodes/j;

    goto/16 :goto_24

    :cond_51
    const/4 v1, 0x1

    invoke-static {}, Lor2$y;->b()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkr2;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-virtual {v2, v6}, Lnr2;->a(Z)V

    invoke-virtual/range {p2 .. p2}, Lnr2;->o()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    :goto_1c
    if-lez v5, :cond_54

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/h;

    invoke-virtual {v1}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lor2$y;->b()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkr2;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-virtual {v1}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lyr2;->a(Ljava/lang/String;)Z

    goto :goto_1d

    :cond_52
    invoke-virtual {v2, v1}, Lnr2;->d(Lorg/jsoup/nodes/h;)Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-virtual {v1}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lor2$y;->o()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkr2;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_53

    goto :goto_1d

    :cond_53
    add-int/lit8 v5, v5, -0x1

    goto :goto_1c

    :cond_54
    :goto_1d
    invoke-virtual {v2, v11}, Lnr2;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto/16 :goto_11

    :cond_55
    const-string v1, "plaintext"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-virtual {v2, v11}, Lnr2;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {v2, v11}, Lyr2;->a(Ljava/lang/String;)Z

    :cond_56
    invoke-virtual {v2, v3}, Lnr2;->a(Lur2$g;)Lorg/jsoup/nodes/h;

    iget-object v1, v2, Lyr2;->b:Lwr2;

    sget-object v2, Lxr2;->PLAINTEXT:Lxr2;

    invoke-virtual {v1, v2}, Lwr2;->d(Lxr2;)V

    goto/16 :goto_0

    :cond_57
    const-string v1, "button"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-virtual {v2, v1}, Lnr2;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    invoke-virtual {v2, v1}, Lyr2;->a(Ljava/lang/String;)Z

    invoke-virtual {v2, v3}, Lnr2;->a(Lur2;)Z

    goto/16 :goto_0

    :cond_58
    invoke-virtual/range {p2 .. p2}, Lnr2;->x()V

    goto/16 :goto_1b

    :cond_59
    invoke-static {}, Lor2$y;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkr2;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    goto/16 :goto_e

    :cond_5a
    const-string v1, "nobr"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5b

    invoke-virtual/range {p2 .. p2}, Lnr2;->x()V

    invoke-virtual {v2, v1}, Lnr2;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    invoke-virtual {v2, v1}, Lyr2;->a(Ljava/lang/String;)Z

    goto/16 :goto_e

    :cond_5b
    invoke-static {}, Lor2$y;->d()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkr2;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-virtual/range {p2 .. p2}, Lnr2;->x()V

    invoke-virtual {v2, v3}, Lnr2;->a(Lur2$g;)Lorg/jsoup/nodes/h;

    invoke-virtual/range {p2 .. p2}, Lnr2;->p()V

    goto/16 :goto_10

    :cond_5c
    const-string v1, "table"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-virtual/range {p2 .. p2}, Lnr2;->k()Lorg/jsoup/nodes/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/f;->O()Lorg/jsoup/nodes/f$b;

    move-result-object v1

    sget-object v4, Lorg/jsoup/nodes/f$b;->quirks:Lorg/jsoup/nodes/f$b;

    if-eq v1, v4, :cond_5d

    invoke-virtual {v2, v11}, Lnr2;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-virtual {v2, v11}, Lyr2;->a(Ljava/lang/String;)Z

    :cond_5d
    invoke-virtual {v2, v3}, Lnr2;->a(Lur2$g;)Lorg/jsoup/nodes/h;

    invoke-virtual {v2, v6}, Lnr2;->a(Z)V

    sget-object v1, Lor2;->InTable:Lor2;

    goto/16 :goto_c

    :cond_5e
    const-string v1, "input"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-virtual/range {p2 .. p2}, Lnr2;->x()V

    invoke-virtual {v2, v3}, Lnr2;->b(Lur2$g;)Lorg/jsoup/nodes/h;

    move-result-object v1

    const-string v3, "type"

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "hidden"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_10

    :cond_5f
    invoke-static {}, Lor2$y;->e()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkr2;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-virtual {v2, v3}, Lnr2;->b(Lur2$g;)Lorg/jsoup/nodes/h;

    goto/16 :goto_0

    :cond_60
    const-string v1, "hr"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_61

    invoke-virtual {v2, v11}, Lnr2;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v2, v11}, Lyr2;->a(Ljava/lang/String;)Z

    goto/16 :goto_f

    :cond_61
    const-string v5, "image"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_62

    const-string v1, "svg"

    invoke-virtual {v2, v1}, Lnr2;->e(Ljava/lang/String;)Lorg/jsoup/nodes/h;

    move-result-object v1

    if-nez v1, :cond_38

    const-string v1, "img"

    invoke-virtual {v3, v1}, Lur2$h;->d(Ljava/lang/String;)Lur2$h;

    invoke-virtual {v2, v3}, Lnr2;->a(Lur2;)Z

    move-result v1

    return v1

    :cond_62
    const-string v5, "isindex"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68

    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    invoke-virtual/range {p2 .. p2}, Lnr2;->l()Lorg/jsoup/nodes/j;

    move-result-object v4

    if-eqz v4, :cond_63

    return v6

    :cond_63
    iget-object v4, v2, Lyr2;->b:Lwr2;

    invoke-virtual {v4}, Lwr2;->a()V

    invoke-virtual {v2, v8}, Lyr2;->b(Ljava/lang/String;)Z

    iget-object v4, v3, Lur2$h;->j:Lorg/jsoup/nodes/b;

    const-string v5, "action"

    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-virtual/range {p2 .. p2}, Lnr2;->l()Lorg/jsoup/nodes/j;

    move-result-object v4

    iget-object v6, v3, Lur2$h;->j:Lorg/jsoup/nodes/b;

    invoke-virtual {v6, v5}, Lorg/jsoup/nodes/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/jsoup/nodes/h;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/h;

    :cond_64
    invoke-virtual {v2, v1}, Lyr2;->b(Ljava/lang/String;)Z

    const-string v4, "label"

    invoke-virtual {v2, v4}, Lyr2;->b(Ljava/lang/String;)Z

    iget-object v4, v3, Lur2$h;->j:Lorg/jsoup/nodes/b;

    const-string v5, "prompt"

    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_65

    iget-object v4, v3, Lur2$h;->j:Lorg/jsoup/nodes/b;

    const-string v5, "prompt"

    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_65
    const-string v4, "This is a searchable index. Enter search keywords: "

    :goto_1e
    new-instance v5, Lur2$b;

    invoke-direct {v5}, Lur2$b;-><init>()V

    invoke-virtual {v5, v4}, Lur2$b;->a(Ljava/lang/String;)Lur2$b;

    invoke-virtual {v2, v5}, Lnr2;->a(Lur2;)Z

    new-instance v4, Lorg/jsoup/nodes/b;

    invoke-direct {v4}, Lorg/jsoup/nodes/b;-><init>()V

    iget-object v3, v3, Lur2$h;->j:Lorg/jsoup/nodes/b;

    invoke-virtual {v3}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_66
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_67

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/a;

    invoke-virtual {v5}, Lorg/jsoup/nodes/a;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lor2$y;->f()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkr2;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_66

    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/b;->a(Lorg/jsoup/nodes/a;)V

    goto :goto_1f

    :cond_67
    const-string v3, "name"

    const-string v5, "isindex"

    invoke-virtual {v4, v3, v5}, Lorg/jsoup/nodes/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-virtual {v2, v3, v4}, Lnr2;->a(Ljava/lang/String;Lorg/jsoup/nodes/b;)Z

    const-string v3, "label"

    invoke-virtual {v2, v3}, Lyr2;->a(Ljava/lang/String;)Z

    invoke-virtual {v2, v1}, Lyr2;->b(Ljava/lang/String;)Z

    invoke-virtual {v2, v8}, Lyr2;->a(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_68
    const-string v1, "textarea"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-virtual {v2, v3}, Lnr2;->a(Lur2$g;)Lorg/jsoup/nodes/h;

    iget-object v1, v2, Lyr2;->b:Lwr2;

    sget-object v3, Lxr2;->Rcdata:Lxr2;

    invoke-virtual {v1, v3}, Lwr2;->d(Lxr2;)V

    invoke-virtual/range {p2 .. p2}, Lnr2;->t()V

    invoke-virtual {v2, v6}, Lnr2;->a(Z)V

    sget-object v1, Lor2;->Text:Lor2;

    goto/16 :goto_c

    :cond_69
    const-string v1, "xmp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-virtual {v2, v11}, Lnr2;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-virtual {v2, v11}, Lyr2;->a(Ljava/lang/String;)Z

    :cond_6a
    invoke-virtual/range {p2 .. p2}, Lnr2;->x()V

    goto :goto_20

    :cond_6b
    const-string v1, "iframe"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    :goto_20
    invoke-virtual {v2, v6}, Lnr2;->a(Z)V

    :goto_21
    invoke-static {v3, v2}, Lor2;->access$300(Lur2$g;Lnr2;)V

    goto/16 :goto_0

    :cond_6c
    const-string v1, "noembed"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    goto :goto_21

    :cond_6d
    const-string v1, "select"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-virtual/range {p2 .. p2}, Lnr2;->x()V

    invoke-virtual {v2, v3}, Lnr2;->a(Lur2$g;)Lorg/jsoup/nodes/h;

    invoke-virtual {v2, v6}, Lnr2;->a(Z)V

    invoke-virtual/range {p2 .. p2}, Lnr2;->A()Lor2;

    move-result-object v1

    sget-object v3, Lor2;->InTable:Lor2;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6f

    sget-object v3, Lor2;->InCaption:Lor2;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6f

    sget-object v3, Lor2;->InTableBody:Lor2;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6f

    sget-object v3, Lor2;->InRow:Lor2;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6f

    sget-object v3, Lor2;->InCell:Lor2;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    goto :goto_22

    :cond_6e
    sget-object v1, Lor2;->InSelect:Lor2;

    goto/16 :goto_c

    :cond_6f
    :goto_22
    sget-object v1, Lor2;->InSelectInTable:Lor2;

    goto/16 :goto_c

    :cond_70
    invoke-static {}, Lor2$y;->g()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkr2;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-virtual/range {p2 .. p2}, Lyr2;->a()Lorg/jsoup/nodes/h;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v1

    const-string v4, "option"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v1, "option"

    invoke-virtual {v2, v1}, Lyr2;->a(Ljava/lang/String;)Z

    goto/16 :goto_12

    :cond_71
    invoke-static {}, Lor2$y;->h()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkr2;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72

    const-string v1, "ruby"

    invoke-virtual {v2, v1}, Lnr2;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p2 .. p2}, Lnr2;->i()V

    invoke-virtual/range {p2 .. p2}, Lyr2;->a()Lorg/jsoup/nodes/h;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    invoke-virtual {v2, v1}, Lnr2;->l(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_72
    const-string v1, "math"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    :goto_23
    invoke-virtual/range {p2 .. p2}, Lnr2;->x()V

    invoke-virtual {v2, v3}, Lnr2;->a(Lur2$g;)Lorg/jsoup/nodes/h;

    iget-object v1, v2, Lyr2;->b:Lwr2;

    invoke-virtual {v1}, Lwr2;->a()V

    goto/16 :goto_0

    :cond_73
    const-string v1, "svg"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    goto :goto_23

    :cond_74
    invoke-static {}, Lor2$y;->i()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkr2;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    return v6

    :cond_75
    invoke-virtual {v2, v0}, Lnr2;->a(Lor2;)V

    return v6

    :cond_76
    invoke-virtual/range {p1 .. p1}, Lur2;->b()Lur2$c;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnr2;->a(Lur2$c;)V

    goto/16 :goto_0

    :goto_24
    return v1
.end method
