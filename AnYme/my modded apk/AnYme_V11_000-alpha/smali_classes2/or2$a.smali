.class final enum Lor2$a;
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
    .locals 10

    sget-object v0, Lor2$p;->a:[I

    iget-object v1, p1, Lur2;->a:Lur2$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    invoke-virtual {p2}, Lnr2;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2}, Lnr2;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lor2;->access$2200(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    invoke-virtual {p2}, Lyr2;->a()Lorg/jsoup/nodes/h;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "table"

    const-string v6, "tbody"

    const-string v7, "tfoot"

    const-string v8, "thead"

    const-string v9, "tr"

    filled-new-array {v5, v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkr2;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2, v1}, Lnr2;->b(Z)V

    new-instance v4, Lur2$b;

    invoke-direct {v4}, Lur2$b;-><init>()V

    invoke-virtual {v4, v3}, Lur2$b;->a(Ljava/lang/String;)Lur2$b;

    sget-object v3, Lor2;->InBody:Lor2;

    invoke-virtual {p2, v4, v3}, Lnr2;->a(Lur2;Lor2;)Z

    invoke-virtual {p2, v2}, Lnr2;->b(Z)V

    goto :goto_0

    :cond_0
    new-instance v4, Lur2$b;

    invoke-direct {v4}, Lur2$b;-><init>()V

    invoke-virtual {v4, v3}, Lur2$b;->a(Ljava/lang/String;)Lur2$b;

    sget-object v3, Lor2;->InBody:Lor2;

    invoke-virtual {p2, v4, v3}, Lnr2;->a(Lur2;Lor2;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Lur2$b;

    invoke-direct {v4}, Lur2$b;-><init>()V

    invoke-virtual {v4, v3}, Lur2$b;->a(Ljava/lang/String;)Lur2$b;

    invoke-virtual {p2, v4}, Lnr2;->a(Lur2$b;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lnr2;->u()V

    :cond_3
    invoke-virtual {p2}, Lnr2;->v()Lor2;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnr2;->b(Lor2;)V

    invoke-virtual {p2, p1}, Lnr2;->a(Lur2;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p1}, Lur2;->a()Lur2$b;

    move-result-object p1

    invoke-virtual {p1}, Lur2$b;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lor2;->access$400()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    return v2

    :cond_5
    invoke-virtual {p2}, Lnr2;->n()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lur2$b;->n()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1
.end method
