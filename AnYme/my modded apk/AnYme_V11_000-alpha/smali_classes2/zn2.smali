.class public final Lzn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvm2;


# instance fields
.field private final a:Lnm2;


# direct methods
.method public constructor <init>(Lnm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn2;->a:Lnm2;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmm2;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm2;

    invoke-virtual {v3}, Lmm2;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lmm2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lvm2$a;)Ldn2;
    .locals 10

    invoke-interface {p1}, Lvm2$a;->E()Lbn2;

    move-result-object v0

    invoke-virtual {v0}, Lbn2;->f()Lbn2$a;

    move-result-object v1

    invoke-virtual {v0}, Lbn2;->a()Lcn2;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcn2;->b()Lwm2;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lwm2;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lbn2$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbn2$a;

    :cond_0
    invoke-virtual {v2}, Lcn2;->a()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lbn2$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbn2$a;

    invoke-virtual {v1, v2}, Lbn2$a;->a(Ljava/lang/String;)Lbn2$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    invoke-virtual {v1, v2, v7}, Lbn2$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbn2$a;

    invoke-virtual {v1, v6}, Lbn2$a;->a(Ljava/lang/String;)Lbn2$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lbn2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lbn2;->g()Lum2;

    move-result-object v7

    invoke-static {v7, v8}, Lkn2;->a(Lum2;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lbn2$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbn2$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lbn2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lbn2$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbn2$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lbn2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lbn2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v9}, Lbn2$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbn2$a;

    :cond_5
    iget-object v2, p0, Lzn2;->a:Lnm2;

    invoke-virtual {v0}, Lbn2;->g()Lum2;

    move-result-object v7

    invoke-interface {v2, v7}, Lnm2;->a(Lum2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-direct {p0, v2}, Lzn2;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lbn2$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbn2$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lbn2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Lln2;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lbn2$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbn2$a;

    :cond_7
    invoke-virtual {v1}, Lbn2$a;->a()Lbn2;

    move-result-object v1

    invoke-interface {p1, v1}, Lvm2$a;->a(Lbn2;)Ldn2;

    move-result-object p1

    iget-object v1, p0, Lzn2;->a:Lnm2;

    invoke-virtual {v0}, Lbn2;->g()Lum2;

    move-result-object v2

    invoke-virtual {p1}, Ldn2;->e()Ltm2;

    move-result-object v7

    invoke-static {v1, v2, v7}, Ldo2;->a(Lnm2;Lum2;Ltm2;)V

    invoke-virtual {p1}, Ldn2;->i()Ldn2$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldn2$a;->a(Lbn2;)Ldn2$a;

    if-eqz v8, :cond_8

    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Ldn2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, Ldo2;->b(Ldn2;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lvp2;

    invoke-virtual {p1}, Ldn2;->a()Len2;

    move-result-object v7

    invoke-virtual {v7}, Len2;->d()Lqp2;

    move-result-object v7

    invoke-direct {v2, v7}, Lvp2;-><init>(Leq2;)V

    invoke-virtual {p1}, Ldn2;->e()Ltm2;

    move-result-object v7

    invoke-virtual {v7}, Ltm2;->a()Ltm2$a;

    move-result-object v7

    invoke-virtual {v7, v0}, Ltm2$a;->c(Ljava/lang/String;)Ltm2$a;

    invoke-virtual {v7, v6}, Ltm2$a;->c(Ljava/lang/String;)Ltm2$a;

    invoke-virtual {v7}, Ltm2$a;->a()Ltm2;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldn2$a;->a(Ltm2;)Ldn2$a;

    invoke-virtual {p1, v3}, Ldn2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lgo2;

    invoke-static {v2}, Lxp2;->a(Leq2;)Lqp2;

    move-result-object v2

    invoke-direct {v0, p1, v4, v5, v2}, Lgo2;-><init>(Ljava/lang/String;JLqp2;)V

    invoke-virtual {v1, v0}, Ldn2$a;->a(Len2;)Ldn2$a;

    :cond_8
    invoke-virtual {v1}, Ldn2$a;->a()Ldn2;

    move-result-object p1

    return-object p1
.end method
