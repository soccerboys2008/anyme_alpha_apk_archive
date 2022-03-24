.class public final Lf22;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf22;->a:Ljava/lang/String;

    iput p2, p0, Lf22;->b:I

    iput p3, p0, Lf22;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILui2;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, "239.255.255.250"

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x76c

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/16 p3, 0x3e8

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lf22;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final a()Ld22;
    .locals 14

    const-string v0, "packet.address"

    const-string v1, "\r\n"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lf22;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "M-SEARCH * HTTP/1.1\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "HOST: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lf22;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v6, p0, Lf22;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "MAN: \"ssdp:discover\"\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "MX: 1\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "ST: urn:schemas-upnp-org:service:AVTransport:1\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/net/DatagramSocket;

    iget v6, p0, Lf22;->b:I

    invoke-direct {v5, v6}, Ljava/net/DatagramSocket;-><init>(I)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    iget v3, p0, Lf22;->c:I

    int-to-long v11, v3

    cmp-long v3, v9, v11

    if-gez v3, :cond_6

    sget-object v3, Lok2;->a:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v9, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v9}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    iget v10, p0, Lf22;->b:I

    new-instance v11, Ljava/net/DatagramPacket;

    invoke-direct {v11, v3, v9, v4, v10}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-virtual {v5, v11}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    new-instance v3, Ljava/net/DatagramPacket;

    const/16 v9, 0xc

    new-array v10, v9, [B

    invoke-direct {v3, v10, v9}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v5, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v9

    const-string v10, "packet.data"

    invoke-static {v9, v10}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    move-result v10

    new-instance v11, Ljava/lang/String;

    sget-object v12, Lok2;->a:Ljava/nio/charset/Charset;

    const/4 v13, 0x0

    invoke-direct {v11, v9, v13, v10, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "(this as java.lang.String).toUpperCase()"

    invoke-static {v9, v10}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "HTTP/1.1 200"

    invoke-static {v9, v10}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le22;

    invoke-virtual {v10}, Le22;->b()I

    move-result v10

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getPort()I

    move-result v11

    if-ne v10, v11, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    const/4 v13, 0x1

    :cond_4
    :goto_2
    if-nez v13, :cond_0

    new-instance v9, Le22;

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    invoke-static {v10, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "packet.address.canonicalHostName"

    invoke-static {v10, v11}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    invoke-static {v11, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    const-string v12, "packet.address.hostAddress"

    invoke-static {v11, v12}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getPort()I

    move-result v3

    invoke-direct {v9, v10, v11, v3}, Le22;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lmf2;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lmf2;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-virtual {v5}, Ljava/net/DatagramSocket;->close()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ld22$b;->a:Ld22$b;

    goto :goto_3

    :cond_7
    new-instance v0, Ld22$c;

    invoke-direct {v0, v2}, Ld22$c;-><init>(Ljava/util/List;)V

    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v3, v5

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v3

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_4
    :try_start_2
    invoke-static {v0}, Lwv2;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ld22$a;

    invoke-direct {v1, v0}, Ld22$a;-><init>(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    :cond_8
    return-object v1

    :goto_5
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/net/DatagramSocket;->close()V

    :cond_9
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
