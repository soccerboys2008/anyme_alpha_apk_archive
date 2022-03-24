.class public Lzr2;
.super Lyr2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyr2;-><init>()V

    return-void
.end method

.method private a(Lorg/jsoup/nodes/k;)V
    .locals 1

    invoke-virtual {p0}, Lyr2;->a()Lorg/jsoup/nodes/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/h;->f(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/h;

    return-void
.end method

.method private a(Lur2$f;)V
    .locals 3

    invoke-virtual {p1}, Lur2$h;->q()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/h;

    invoke-virtual {v1}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_4

    iget-object v0, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/h;

    iget-object v2, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method a(Lur2$g;)Lorg/jsoup/nodes/h;
    .locals 5

    invoke-virtual {p1}, Lur2$h;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyr2;->h:Lrr2;

    invoke-static {v0, v1}, Ltr2;->a(Ljava/lang/String;Lrr2;)Ltr2;

    move-result-object v0

    new-instance v1, Lorg/jsoup/nodes/h;

    iget-object v2, p0, Lyr2;->e:Ljava/lang/String;

    iget-object v3, p0, Lyr2;->h:Lrr2;

    iget-object v4, p1, Lur2$h;->j:Lorg/jsoup/nodes/b;

    invoke-virtual {v3, v4}, Lrr2;->a(Lorg/jsoup/nodes/b;)Lorg/jsoup/nodes/b;

    invoke-direct {v1, v0, v2, v4}, Lorg/jsoup/nodes/h;-><init>(Ltr2;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    invoke-direct {p0, v1}, Lzr2;->a(Lorg/jsoup/nodes/k;)V

    invoke-virtual {p1}, Lur2$h;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyr2;->b:Lwr2;

    invoke-virtual {p1}, Lwr2;->a()V

    invoke-virtual {v0}, Ltr2;->f()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ltr2;->i()Ltr2;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Lqr2;Lrr2;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lyr2;->a(Ljava/lang/String;Ljava/lang/String;Lqr2;Lrr2;)V

    iget-object p1, p0, Lyr2;->d:Ljava/util/ArrayList;

    iget-object p2, p0, Lyr2;->c:Lorg/jsoup/nodes/f;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lyr2;->c:Lorg/jsoup/nodes/f;

    invoke-virtual {p1}, Lorg/jsoup/nodes/f;->N()Lorg/jsoup/nodes/f$a;

    move-result-object p1

    sget-object p2, Lorg/jsoup/nodes/f$a$a;->xml:Lorg/jsoup/nodes/f$a$a;

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/f$a;->a(Lorg/jsoup/nodes/f$a$a;)Lorg/jsoup/nodes/f$a;

    return-void
.end method

.method a(Lur2$b;)V
    .locals 2

    new-instance v0, Lorg/jsoup/nodes/l;

    invoke-virtual {p1}, Lur2$b;->n()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lyr2;->e:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lzr2;->a(Lorg/jsoup/nodes/k;)V

    return-void
.end method

.method a(Lur2$c;)V
    .locals 6

    new-instance v0, Lorg/jsoup/nodes/d;

    invoke-virtual {p1}, Lur2$c;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyr2;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p1, Lur2$c;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lorg/jsoup/nodes/d;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const-string v1, "!"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "?"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lyr2;->e:Ljava/lang/String;

    invoke-static {}, Lsr2;->c()Lsr2;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lfr2;->a(Ljava/lang/String;Ljava/lang/String;Lsr2;)Lorg/jsoup/nodes/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/h;->c(I)Lorg/jsoup/nodes/h;

    move-result-object v2

    new-instance v3, Lorg/jsoup/nodes/m;

    iget-object v4, p0, Lyr2;->h:Lrr2;

    invoke-virtual {v2}, Lorg/jsoup/nodes/h;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrr2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/jsoup/nodes/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v3, v4, v0, p1}, Lorg/jsoup/nodes/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lorg/jsoup/nodes/k;->a()Lorg/jsoup/nodes/b;

    move-result-object p1

    invoke-virtual {v2}, Lorg/jsoup/nodes/k;->a()Lorg/jsoup/nodes/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/b;->a(Lorg/jsoup/nodes/b;)V

    move-object v0, v3

    :cond_1
    invoke-direct {p0, v0}, Lzr2;->a(Lorg/jsoup/nodes/k;)V

    return-void
.end method

.method a(Lur2$d;)V
    .locals 7

    new-instance v6, Lorg/jsoup/nodes/g;

    iget-object v0, p0, Lyr2;->h:Lrr2;

    invoke-virtual {p1}, Lur2$d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrr2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lur2$d;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lur2$d;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lur2$d;->q()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lyr2;->e:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/jsoup/nodes/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lzr2;->a(Lorg/jsoup/nodes/k;)V

    return-void
.end method

.method protected a(Lur2;)Z
    .locals 2

    sget-object v0, Lzr2$a;->a:[I

    iget-object v1, p1, Lur2;->a:Lur2$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected token type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lur2;->a:Lur2$i;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llr2;->a(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lur2;->c()Lur2$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzr2;->a(Lur2$d;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lur2;->a()Lur2$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzr2;->a(Lur2$b;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lur2;->b()Lur2$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzr2;->a(Lur2$c;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lur2;->d()Lur2$f;

    move-result-object p1

    invoke-direct {p0, p1}, Lzr2;->a(Lur2$f;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lur2;->e()Lur2$g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzr2;->a(Lur2$g;)Lorg/jsoup/nodes/h;

    :goto_0
    :pswitch_5
    const/4 p1, 0x1

    return p1

    :goto_1
    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method b()Lrr2;
    .locals 1

    sget-object v0, Lrr2;->d:Lrr2;

    return-object v0
.end method
