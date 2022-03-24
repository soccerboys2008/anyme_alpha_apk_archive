.class final enum Lor2$k;
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
    .locals 8

    invoke-static {p1}, Lor2;->access$100(Lur2;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lur2;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lur2;->b()Lur2$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnr2;->a(Lur2$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lur2;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lur2;->c()Lur2$d;

    move-result-object p1

    new-instance v0, Lorg/jsoup/nodes/g;

    iget-object v2, p2, Lyr2;->h:Lrr2;

    invoke-virtual {p1}, Lur2$d;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrr2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lur2$d;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lur2$d;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lur2$d;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lnr2;->j()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/jsoup/nodes/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lnr2;->k()Lorg/jsoup/nodes/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/jsoup/nodes/h;->f(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/h;

    invoke-virtual {p1}, Lur2$d;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lnr2;->k()Lorg/jsoup/nodes/f;

    move-result-object p1

    sget-object v0, Lorg/jsoup/nodes/f$b;->quirks:Lorg/jsoup/nodes/f$b;

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/f;->a(Lorg/jsoup/nodes/f$b;)Lorg/jsoup/nodes/f;

    :cond_2
    sget-object p1, Lor2;->BeforeHtml:Lor2;

    invoke-virtual {p2, p1}, Lnr2;->b(Lor2;)V

    :goto_0
    return v1

    :cond_3
    sget-object v0, Lor2;->BeforeHtml:Lor2;

    invoke-virtual {p2, v0}, Lnr2;->b(Lor2;)V

    invoke-virtual {p2, p1}, Lnr2;->a(Lur2;)Z

    move-result p1

    return p1
.end method
