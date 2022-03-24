.class final enum Lor2$j;
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
    .locals 5

    invoke-static {p1}, Lor2;->access$100(Lur2;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lur2;->a()Lur2$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnr2;->a(Lur2$b;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lur2;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lur2;->b()Lur2$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnr2;->a(Lur2$c;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lur2;->h()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    return v2

    :cond_2
    invoke-virtual {p1}, Lur2;->k()Z

    move-result v0

    const-string v3, "frameset"

    const-string v4, "html"

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lur2;->e()Lur2$g;

    move-result-object p1

    invoke-virtual {p1}, Lur2$h;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v0, Lor2;->InBody:Lor2;

    :goto_0
    invoke-virtual {p2, p1, v0}, Lnr2;->a(Lur2;Lor2;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, p1}, Lnr2;->a(Lur2$g;)Lorg/jsoup/nodes/h;

    goto/16 :goto_1

    :cond_4
    const-string v3, "frame"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2, p1}, Lnr2;->b(Lur2$g;)Lorg/jsoup/nodes/h;

    goto :goto_1

    :cond_5
    const-string v1, "noframes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lor2;->InHead:Lor2;

    goto :goto_0

    :cond_6
    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    return v2

    :cond_7
    invoke-virtual {p1}, Lur2;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lur2;->d()Lur2$f;

    move-result-object v0

    invoke-virtual {v0}, Lur2$h;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lyr2;->a()Lorg/jsoup/nodes/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    return v2

    :cond_8
    invoke-virtual {p2}, Lnr2;->w()Lorg/jsoup/nodes/h;

    invoke-virtual {p2}, Lnr2;->r()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p2}, Lyr2;->a()Lorg/jsoup/nodes/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lor2;->AfterFrameset:Lor2;

    invoke-virtual {p2, p1}, Lnr2;->b(Lor2;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lur2;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lyr2;->a()Lorg/jsoup/nodes/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    :cond_a
    :goto_1
    return v1

    :cond_b
    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    return v2
.end method
