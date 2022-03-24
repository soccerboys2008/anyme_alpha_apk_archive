.class final enum Lor2$g;
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
    .locals 0

    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method process(Lur2;Lnr2;)Z
    .locals 7

    sget-object v0, Lor2$p;->a:[I

    iget-object v1, p1, Lur2;->a:Lur2$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "html"

    const/4 v2, 0x0

    const-string v3, "select"

    const-string v4, "optgroup"

    const-string v5, "option"

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lor2$g;->anythingElse(Lur2;Lnr2;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2}, Lyr2;->a()Lorg/jsoup/nodes/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    :cond_0
    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p1}, Lur2;->a()Lur2$b;

    move-result-object p1

    invoke-virtual {p1}, Lur2$b;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lor2;->access$400()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    return v2

    :cond_1
    invoke-virtual {p2, p1}, Lnr2;->a(Lur2$b;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p1}, Lur2;->d()Lur2$f;

    move-result-object v0

    invoke-virtual {v0}, Lur2$h;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lyr2;->a()Lorg/jsoup/nodes/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lyr2;->a()Lorg/jsoup/nodes/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnr2;->a(Lorg/jsoup/nodes/h;)Lorg/jsoup/nodes/h;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lyr2;->a()Lorg/jsoup/nodes/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnr2;->a(Lorg/jsoup/nodes/h;)Lorg/jsoup/nodes/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, v5}, Lyr2;->a(Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {p2}, Lyr2;->a()Lorg/jsoup/nodes/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lyr2;->a()Lorg/jsoup/nodes/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p2}, Lnr2;->w()Lorg/jsoup/nodes/h;

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, v0}, Lnr2;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    return v2

    :cond_5
    invoke-virtual {p2, v0}, Lnr2;->m(Ljava/lang/String;)V

    invoke-virtual {p2}, Lnr2;->z()V

    goto/16 :goto_3

    :cond_6
    invoke-direct {p0, p1, p2}, Lor2$g;->anythingElse(Lur2;Lnr2;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p1}, Lur2;->e()Lur2$g;

    move-result-object v0

    invoke-virtual {v0}, Lur2$h;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p1, Lor2;->InBody:Lor2;

    invoke-virtual {p2, v0, p1}, Lnr2;->a(Lur2;Lor2;)Z

    move-result p1

    return p1

    :cond_7
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_1
    invoke-virtual {p2, v5}, Lyr2;->a(Ljava/lang/String;)Z

    :cond_8
    :goto_2
    invoke-virtual {p2, v0}, Lnr2;->a(Lur2$g;)Lorg/jsoup/nodes/h;

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Lyr2;->a()Lorg/jsoup/nodes/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p2}, Lyr2;->a()Lorg/jsoup/nodes/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2, v4}, Lyr2;->a(Ljava/lang/String;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    invoke-virtual {p2, v3}, Lyr2;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_c
    const-string v1, "input"

    const-string v4, "keygen"

    const-string v5, "textarea"

    filled-new-array {v1, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkr2;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    invoke-virtual {p2, v3}, Lnr2;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    invoke-virtual {p2, v3}, Lyr2;->a(Ljava/lang/String;)Z

    invoke-virtual {p2, v0}, Lnr2;->a(Lur2;)Z

    move-result p1

    return p1

    :cond_e
    const-string v0, "script"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lor2;->InHead:Lor2;

    invoke-virtual {p2, p1, v0}, Lnr2;->a(Lur2;Lor2;)Z

    move-result p1

    return p1

    :cond_f
    invoke-direct {p0, p1, p2}, Lor2$g;->anythingElse(Lur2;Lnr2;)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    return v2

    :pswitch_5
    invoke-virtual {p1}, Lur2;->b()Lur2$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnr2;->a(Lur2$c;)V

    :cond_10
    :goto_3
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
