.class public final Lio2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvm2;


# instance fields
.field private final a:Lym2;

.field private volatile b:Lyn2;

.field private c:Ljava/lang/Object;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lym2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio2;->a:Lym2;

    return-void
.end method

.method private a(Ldn2;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, Ldn2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string p2, "\\d+"

    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method private a(Lum2;)Lbm2;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lum2;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio2;->a:Lym2;

    invoke-virtual {v1}, Lym2;->z()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iget-object v1, v0, Lio2;->a:Lym2;

    invoke-virtual {v1}, Lym2;->m()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v3, v0, Lio2;->a:Lym2;

    invoke-virtual {v3}, Lym2;->c()Lhm2;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    :goto_0
    new-instance v1, Lbm2;

    invoke-virtual/range {p1 .. p1}, Lum2;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lum2;->k()I

    move-result v6

    iget-object v2, v0, Lio2;->a:Lym2;

    invoke-virtual {v2}, Lym2;->i()Lpm2;

    move-result-object v7

    iget-object v2, v0, Lio2;->a:Lym2;

    invoke-virtual {v2}, Lym2;->y()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lio2;->a:Lym2;

    invoke-virtual {v2}, Lym2;->u()Lcm2;

    move-result-object v12

    iget-object v2, v0, Lio2;->a:Lym2;

    invoke-virtual {v2}, Lym2;->t()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lio2;->a:Lym2;

    invoke-virtual {v2}, Lym2;->s()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lio2;->a:Lym2;

    invoke-virtual {v2}, Lym2;->f()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lio2;->a:Lym2;

    invoke-virtual {v2}, Lym2;->v()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lbm2;-><init>(Ljava/lang/String;ILpm2;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lhm2;Lcm2;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private a(Ldn2;Lfn2;)Lbn2;
    .locals 6

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ldn2;->c()I

    move-result v0

    invoke-virtual {p1}, Ldn2;->m()Lbn2;

    move-result-object v1

    invoke-virtual {v1}, Lbn2;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x133

    const-string v3, "GET"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_b

    const/16 v2, 0x134

    if-eq v0, v2, :cond_b

    const/16 v2, 0x191

    if-eq v0, v2, :cond_a

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_7

    const/16 v2, 0x197

    if-eq v0, v2, :cond_4

    const/16 p2, 0x198

    if-eq v0, p2, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v4

    :cond_0
    iget-object v0, p0, Lio2;->a:Lym2;

    invoke-virtual {v0}, Lym2;->x()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {p1}, Ldn2;->m()Lbn2;

    move-result-object v0

    invoke-virtual {v0}, Lbn2;->a()Lcn2;

    invoke-virtual {p1}, Ldn2;->j()Ldn2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ldn2;->j()Ldn2;

    move-result-object v0

    invoke-virtual {v0}, Ldn2;->c()I

    move-result v0

    if-ne v0, p2, :cond_2

    return-object v4

    :cond_2
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lio2;->a(Ldn2;I)I

    move-result p2

    if-lez p2, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {p1}, Ldn2;->m()Lbn2;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lfn2;->b()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lio2;->a:Lym2;

    invoke-virtual {v0}, Lym2;->t()Ljava/net/Proxy;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lio2;->a:Lym2;

    invoke-virtual {v0}, Lym2;->u()Lcm2;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcm2;->a(Lfn2;Ldn2;)Lbn2;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p1}, Ldn2;->j()Ldn2;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ldn2;->j()Ldn2;

    move-result-object p2

    invoke-virtual {p2}, Ldn2;->c()I

    move-result p2

    if-ne p2, v2, :cond_8

    return-object v4

    :cond_8
    const p2, 0x7fffffff

    invoke-direct {p0, p1, p2}, Lio2;->a(Ldn2;I)I

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Ldn2;->m()Lbn2;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v4

    :cond_a
    iget-object v0, p0, Lio2;->a:Lym2;

    invoke-virtual {v0}, Lym2;->a()Lcm2;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcm2;->a(Lfn2;Ldn2;)Lbn2;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "HEAD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    return-object v4

    :cond_c
    :pswitch_0
    iget-object p2, p0, Lio2;->a:Lym2;

    invoke-virtual {p2}, Lym2;->k()Z

    move-result p2

    if-nez p2, :cond_d

    return-object v4

    :cond_d
    const-string p2, "Location"

    invoke-virtual {p1, p2}, Ldn2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_e

    return-object v4

    :cond_e
    invoke-virtual {p1}, Ldn2;->m()Lbn2;

    move-result-object v0

    invoke-virtual {v0}, Lbn2;->g()Lum2;

    move-result-object v0

    invoke-virtual {v0, p2}, Lum2;->b(Ljava/lang/String;)Lum2;

    move-result-object p2

    if-nez p2, :cond_f

    return-object v4

    :cond_f
    invoke-virtual {p2}, Lum2;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldn2;->m()Lbn2;

    move-result-object v2

    invoke-virtual {v2}, Lbn2;->g()Lum2;

    move-result-object v2

    invoke-virtual {v2}, Lum2;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lio2;->a:Lym2;

    invoke-virtual {v0}, Lym2;->l()Z

    move-result v0

    if-nez v0, :cond_10

    return-object v4

    :cond_10
    invoke-virtual {p1}, Ldn2;->m()Lbn2;

    move-result-object v0

    invoke-virtual {v0}, Lbn2;->f()Lbn2$a;

    move-result-object v0

    invoke-static {v1}, Leo2;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v1}, Leo2;->d(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1}, Leo2;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v0, v3, v4}, Lbn2$a;->a(Ljava/lang/String;Lcn2;)Lbn2$a;

    goto :goto_1

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {p1}, Ldn2;->m()Lbn2;

    move-result-object v3

    invoke-virtual {v3}, Lbn2;->a()Lcn2;

    move-result-object v4

    :cond_12
    invoke-virtual {v0, v1, v4}, Lbn2$a;->a(Ljava/lang/String;Lcn2;)Lbn2$a;

    :goto_1
    if-nez v2, :cond_13

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lbn2$a;->a(Ljava/lang/String;)Lbn2$a;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lbn2$a;->a(Ljava/lang/String;)Lbn2$a;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lbn2$a;->a(Ljava/lang/String;)Lbn2$a;

    :cond_13
    invoke-direct {p0, p1, p2}, Lio2;->a(Ldn2;Lum2;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "Authorization"

    invoke-virtual {v0, p1}, Lbn2$a;->a(Ljava/lang/String;)Lbn2$a;

    :cond_14
    invoke-virtual {v0, p2}, Lbn2$a;->a(Lum2;)Lbn2$a;

    invoke-virtual {v0}, Lbn2$a;->a()Lbn2;

    move-result-object p1

    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ldn2;Lum2;)Z
    .locals 2

    invoke-virtual {p1}, Ldn2;->m()Lbn2;

    move-result-object p1

    invoke-virtual {p1}, Lbn2;->g()Lum2;

    move-result-object p1

    invoke-virtual {p1}, Lum2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lum2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lum2;->k()I

    move-result v0

    invoke-virtual {p2}, Lum2;->k()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lum2;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lum2;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/io/IOException;Lyn2;ZLbn2;)Z
    .locals 2

    invoke-virtual {p2, p1}, Lyn2;->a(Ljava/io/IOException;)V

    iget-object v0, p0, Lio2;->a:Lym2;

    invoke-virtual {v0}, Lym2;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p4}, Lbn2;->a()Lcn2;

    :cond_1
    invoke-direct {p0, p1, p3}, Lio2;->a(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Lyn2;->d()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/io/IOException;Z)Z
    .locals 3

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method public a(Lvm2$a;)Ldn2;
    .locals 14

    invoke-interface {p1}, Lvm2$a;->E()Lbn2;

    move-result-object v0

    check-cast p1, Lfo2;

    invoke-virtual {p1}, Lfo2;->d()Lfm2;

    move-result-object v7

    invoke-virtual {p1}, Lfo2;->f()Lqm2;

    move-result-object v8

    new-instance v9, Lyn2;

    iget-object v1, p0, Lio2;->a:Lym2;

    invoke-virtual {v1}, Lym2;->e()Lkm2;

    move-result-object v2

    invoke-virtual {v0}, Lbn2;->g()Lum2;

    move-result-object v1

    invoke-direct {p0, v1}, Lio2;->a(Lum2;)Lbm2;

    move-result-object v3

    iget-object v6, p0, Lio2;->c:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lyn2;-><init>(Lkm2;Lbm2;Lfm2;Lqm2;Ljava/lang/Object;)V

    iput-object v9, p0, Lio2;->b:Lyn2;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v11

    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, Lio2;->d:Z

    if-nez v3, :cond_8

    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, Lfo2;->a(Lbn2;Lyn2;Lbo2;Lun2;)Ldn2;

    move-result-object v0
    :try_end_0
    .catch Lwn2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldn2;->i()Ldn2$a;

    move-result-object v0

    invoke-virtual {v1}, Ldn2;->i()Ldn2$a;

    move-result-object v1

    invoke-virtual {v1, v11}, Ldn2$a;->a(Len2;)Ldn2$a;

    invoke-virtual {v1}, Ldn2$a;->a()Ldn2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldn2$a;->c(Ldn2;)Ldn2$a;

    invoke-virtual {v0}, Ldn2$a;->a()Ldn2;

    move-result-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v9}, Lyn2;->g()Lfn2;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio2;->a(Ldn2;Lfn2;)Lbn2;

    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v12, :cond_1

    invoke-virtual {v9}, Lyn2;->f()V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ldn2;->a()Len2;

    move-result-object v1

    invoke-static {v1}, Lkn2;->a(Ljava/io/Closeable;)V

    add-int/lit8 v13, v2, 0x1

    const/16 v1, 0x14

    if-gt v13, v1, :cond_4

    invoke-virtual {v12}, Lbn2;->a()Lcn2;

    invoke-virtual {v12}, Lbn2;->g()Lum2;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio2;->a(Ldn2;Lum2;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v9}, Lyn2;->f()V

    new-instance v9, Lyn2;

    iget-object v1, p0, Lio2;->a:Lym2;

    invoke-virtual {v1}, Lym2;->e()Lkm2;

    move-result-object v2

    invoke-virtual {v12}, Lbn2;->g()Lum2;

    move-result-object v1

    invoke-direct {p0, v1}, Lio2;->a(Lum2;)Lbm2;

    move-result-object v3

    iget-object v6, p0, Lio2;->c:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lyn2;-><init>(Lkm2;Lbm2;Lfm2;Lqm2;Ljava/lang/Object;)V

    iput-object v9, p0, Lio2;->b:Lyn2;

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lyn2;->b()Lbo2;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_1
    move-object v1, v0

    move-object v0, v12

    move v2, v13

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v9}, Lyn2;->f()V

    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    invoke-virtual {v9}, Lyn2;->f()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v3

    :try_start_2
    instance-of v4, v3, Llo2;

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-direct {p0, v3, v9, v4, v0}, Lio2;->a(Ljava/io/IOException;Lyn2;ZLbn2;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_0

    :cond_6
    throw v3

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Lwn2;->b()Ljava/io/IOException;

    move-result-object v4

    invoke-direct {p0, v4, v9, v10, v0}, Lio2;->a(Ljava/io/IOException;Lyn2;ZLbn2;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Lwn2;->a()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {v9, v11}, Lyn2;->a(Ljava/io/IOException;)V

    invoke-virtual {v9}, Lyn2;->f()V

    throw p1

    :cond_8
    invoke-virtual {v9}, Lyn2;->f()V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio2;->d:Z

    iget-object v0, p0, Lio2;->b:Lyn2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyn2;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio2;->c:Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lio2;->d:Z

    return v0
.end method
