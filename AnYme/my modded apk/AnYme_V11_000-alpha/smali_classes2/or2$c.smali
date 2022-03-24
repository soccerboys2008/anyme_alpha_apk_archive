.class final enum Lor2$c;
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

.method private anythingElse(Lur2;Lyr2;)Z
    .locals 1

    const-string v0, "colgroup"

    invoke-virtual {p2, v0}, Lyr2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lyr2;->a(Lur2;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method process(Lur2;Lnr2;)Z
    .locals 4

    invoke-static {p1}, Lor2;->access$100(Lur2;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lur2;->a()Lur2$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnr2;->a(Lur2$b;)V

    return v1

    :cond_0
    sget-object v0, Lor2$p;->a:[I

    iget-object v2, p1, Lur2;->a:Lur2$i;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v2, 0x3

    const-string v3, "html"

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    invoke-direct {p0, p1, p2}, Lor2$c;->anythingElse(Lur2;Lyr2;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2}, Lyr2;->a()Lorg/jsoup/nodes/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p0, p1, p2}, Lor2$c;->anythingElse(Lur2;Lyr2;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Lur2;->d()Lur2$f;

    move-result-object v0

    invoke-virtual {v0}, Lur2$h;->s()Ljava/lang/String;

    move-result-object v0

    const-string v2, "colgroup"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lyr2;->a()Lorg/jsoup/nodes/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-virtual {p2}, Lnr2;->w()Lorg/jsoup/nodes/h;

    sget-object p1, Lor2;->InTable:Lor2;

    invoke-virtual {p2, p1}, Lnr2;->b(Lor2;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, p2}, Lor2$c;->anythingElse(Lur2;Lyr2;)Z

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p1}, Lur2;->e()Lur2$g;

    move-result-object v0

    invoke-virtual {v0}, Lur2$h;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v0, Lor2;->InBody:Lor2;

    invoke-virtual {p2, p1, v0}, Lnr2;->a(Lur2;Lor2;)Z

    move-result p1

    return p1

    :cond_7
    const-string v3, "col"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p2, v0}, Lnr2;->b(Lur2$g;)Lorg/jsoup/nodes/h;

    goto :goto_0

    :cond_8
    invoke-direct {p0, p1, p2}, Lor2$c;->anythingElse(Lur2;Lyr2;)Z

    move-result p1

    return p1

    :cond_9
    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Lur2;->b()Lur2$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnr2;->a(Lur2$c;)V

    :goto_0
    return v1
.end method
