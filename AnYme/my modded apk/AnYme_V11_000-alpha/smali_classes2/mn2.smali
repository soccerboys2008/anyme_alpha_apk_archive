.class public final Lmn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvm2;


# instance fields
.field final a:Lrn2;


# direct methods
.method public constructor <init>(Lrn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn2;->a:Lrn2;

    return-void
.end method

.method private static a(Ldn2;)Ldn2;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldn2;->a()Len2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldn2;->i()Ldn2$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldn2$a;->a(Len2;)Ldn2$a;

    invoke-virtual {p0}, Ldn2$a;->a()Ldn2;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private a(Lnn2;Ldn2;)Ldn2;
    .locals 4

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Lnn2;->b()Ldq2;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2}, Ldn2;->a()Len2;

    move-result-object v1

    invoke-virtual {v1}, Len2;->d()Lqp2;

    move-result-object v1

    invoke-static {v0}, Lxp2;->a(Ldq2;)Lpp2;

    move-result-object v0

    new-instance v2, Lmn2$a;

    invoke-direct {v2, p0, v1, p1, v0}, Lmn2$a;-><init>(Lmn2;Lqp2;Lnn2;Lpp2;)V

    const-string p1, "Content-Type"

    invoke-virtual {p2, p1}, Ldn2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ldn2;->a()Len2;

    move-result-object v0

    invoke-virtual {v0}, Len2;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Ldn2;->i()Ldn2$a;

    move-result-object p2

    new-instance v3, Lgo2;

    invoke-static {v2}, Lxp2;->a(Leq2;)Lqp2;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lgo2;-><init>(Ljava/lang/String;JLqp2;)V

    invoke-virtual {p2, v3}, Ldn2$a;->a(Len2;)Ldn2$a;

    invoke-virtual {p2}, Ldn2$a;->a()Ldn2;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ltm2;Ltm2;)Ltm2;
    .locals 7

    new-instance v0, Ltm2$a;

    invoke-direct {v0}, Ltm2$a;-><init>()V

    invoke-virtual {p0}, Ltm2;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Ltm2;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Ltm2;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lmn2;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lmn2;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Ltm2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, Lin2;->a:Lin2;

    invoke-virtual {v6, v0, v4, v5}, Lin2;->a(Ltm2$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ltm2;->b()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Ltm2;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmn2;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lmn2;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lin2;->a:Lin2;

    invoke-virtual {p1, v2}, Ltm2;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lin2;->a(Ltm2$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ltm2$a;->a()Ltm2;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lvm2$a;)Ldn2;
    .locals 5

    iget-object v0, p0, Lmn2;->a:Lrn2;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lvm2$a;->E()Lbn2;

    move-result-object v1

    invoke-interface {v0, v1}, Lrn2;->b(Lbn2;)Ldn2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lon2$a;

    invoke-interface {p1}, Lvm2$a;->E()Lbn2;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lon2$a;-><init>(JLbn2;Ldn2;)V

    invoke-virtual {v3}, Lon2$a;->a()Lon2;

    move-result-object v1

    iget-object v2, v1, Lon2;->a:Lbn2;

    iget-object v3, v1, Lon2;->b:Ldn2;

    iget-object v4, p0, Lmn2;->a:Lrn2;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Lrn2;->a(Lon2;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ldn2;->a()Len2;

    move-result-object v1

    invoke-static {v1}, Lkn2;->a(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    new-instance v0, Ldn2$a;

    invoke-direct {v0}, Ldn2$a;-><init>()V

    invoke-interface {p1}, Lvm2$a;->E()Lbn2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldn2$a;->a(Lbn2;)Ldn2$a;

    sget-object p1, Lzm2;->HTTP_1_1:Lzm2;

    invoke-virtual {v0, p1}, Ldn2$a;->a(Lzm2;)Ldn2$a;

    const/16 p1, 0x1f8

    invoke-virtual {v0, p1}, Ldn2$a;->a(I)Ldn2$a;

    const-string p1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v0, p1}, Ldn2$a;->a(Ljava/lang/String;)Ldn2$a;

    sget-object p1, Lkn2;->c:Len2;

    invoke-virtual {v0, p1}, Ldn2$a;->a(Len2;)Ldn2$a;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ldn2$a;->b(J)Ldn2$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldn2$a;->a(J)Ldn2$a;

    invoke-virtual {v0}, Ldn2$a;->a()Ldn2;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v3}, Ldn2;->i()Ldn2$a;

    move-result-object p1

    invoke-static {v3}, Lmn2;->a(Ldn2;)Ldn2;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldn2$a;->a(Ldn2;)Ldn2$a;

    invoke-virtual {p1}, Ldn2$a;->a()Ldn2;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lvm2$a;->a(Lbn2;)Ldn2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ldn2;->a()Len2;

    move-result-object v0

    invoke-static {v0}, Lkn2;->a(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Ldn2;->c()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Ldn2;->i()Ldn2$a;

    move-result-object v0

    invoke-virtual {v3}, Ldn2;->e()Ltm2;

    move-result-object v1

    invoke-virtual {p1}, Ldn2;->e()Ltm2;

    move-result-object v2

    invoke-static {v1, v2}, Lmn2;->a(Ltm2;Ltm2;)Ltm2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldn2$a;->a(Ltm2;)Ldn2$a;

    invoke-virtual {p1}, Ldn2;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldn2$a;->b(J)Ldn2$a;

    invoke-virtual {p1}, Ldn2;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldn2$a;->a(J)Ldn2$a;

    invoke-static {v3}, Lmn2;->a(Ldn2;)Ldn2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldn2$a;->a(Ldn2;)Ldn2$a;

    invoke-static {p1}, Lmn2;->a(Ldn2;)Ldn2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldn2$a;->b(Ldn2;)Ldn2$a;

    invoke-virtual {v0}, Ldn2$a;->a()Ldn2;

    move-result-object v0

    invoke-virtual {p1}, Ldn2;->a()Len2;

    move-result-object p1

    invoke-virtual {p1}, Len2;->close()V

    iget-object p1, p0, Lmn2;->a:Lrn2;

    invoke-interface {p1}, Lrn2;->a()V

    iget-object p1, p0, Lmn2;->a:Lrn2;

    invoke-interface {p1, v3, v0}, Lrn2;->a(Ldn2;Ldn2;)V

    return-object v0

    :cond_6
    invoke-virtual {v3}, Ldn2;->a()Len2;

    move-result-object v0

    invoke-static {v0}, Lkn2;->a(Ljava/io/Closeable;)V

    :cond_7
    invoke-virtual {p1}, Ldn2;->i()Ldn2$a;

    move-result-object v0

    invoke-static {v3}, Lmn2;->a(Ldn2;)Ldn2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldn2$a;->a(Ldn2;)Ldn2$a;

    invoke-static {p1}, Lmn2;->a(Ldn2;)Ldn2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldn2$a;->b(Ldn2;)Ldn2$a;

    invoke-virtual {v0}, Ldn2$a;->a()Ldn2;

    move-result-object p1

    iget-object v0, p0, Lmn2;->a:Lrn2;

    if-eqz v0, :cond_9

    invoke-static {p1}, Ldo2;->b(Ldn2;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, Lon2;->a(Ldn2;Lbn2;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmn2;->a:Lrn2;

    invoke-interface {v0, p1}, Lrn2;->a(Ldn2;)Lnn2;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lmn2;->a(Lnn2;Ldn2;)Ldn2;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {v2}, Lbn2;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leo2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    iget-object v0, p0, Lmn2;->a:Lrn2;

    invoke-interface {v0, v2}, Lrn2;->a(Lbn2;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ldn2;->a()Len2;

    move-result-object v0

    invoke-static {v0}, Lkn2;->a(Ljava/io/Closeable;)V

    :cond_a
    throw p1
.end method
