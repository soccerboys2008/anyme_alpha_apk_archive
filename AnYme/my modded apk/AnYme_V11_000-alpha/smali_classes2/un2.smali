.class public final Lun2;
.super Lro2$h;
.source ""

# interfaces
.implements Ljm2;


# instance fields
.field private final b:Lkm2;

.field private final c:Lfn2;

.field private d:Ljava/net/Socket;

.field private e:Ljava/net/Socket;

.field private f:Lsm2;

.field private g:Lzm2;

.field private h:Lro2;

.field private i:Lqp2;

.field private j:Lpp2;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lyn2;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:J


# direct methods
.method public constructor <init>(Lkm2;Lfn2;)V
    .locals 2

    invoke-direct {p0}, Lro2$h;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lun2;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lun2;->n:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lun2;->o:J

    iput-object p1, p0, Lun2;->b:Lkm2;

    iput-object p2, p0, Lun2;->c:Lfn2;

    return-void
.end method

.method private a(IILbn2;Lum2;)Lbn2;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lkn2;->a(Lum2;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    new-instance v0, Lko2;

    iget-object v1, p0, Lun2;->i:Lqp2;

    iget-object v2, p0, Lun2;->j:Lpp2;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lko2;-><init>(Lym2;Lyn2;Lqp2;Lpp2;)V

    iget-object v1, p0, Lun2;->i:Lqp2;

    invoke-interface {v1}, Leq2;->t()Lfq2;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lfq2;->a(JLjava/util/concurrent/TimeUnit;)Lfq2;

    iget-object v1, p0, Lun2;->j:Lpp2;

    invoke-interface {v1}, Ldq2;->t()Lfq2;

    move-result-object v1

    int-to-long v4, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lfq2;->a(JLjava/util/concurrent/TimeUnit;)Lfq2;

    invoke-virtual {p3}, Lbn2;->c()Ltm2;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lko2;->a(Ltm2;Ljava/lang/String;)V

    invoke-virtual {v0}, Lko2;->a()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lko2;->a(Z)Ldn2$a;

    move-result-object v1

    invoke-virtual {v1, p3}, Ldn2$a;->a(Lbn2;)Ldn2$a;

    invoke-virtual {v1}, Ldn2$a;->a()Ldn2;

    move-result-object p3

    invoke-static {p3}, Ldo2;->a(Ldn2;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, v2}, Lko2;->b(J)Leq2;

    move-result-object v0

    const v1, 0x7fffffff

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lkn2;->b(Leq2;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v0}, Leq2;->close()V

    invoke-virtual {p3}, Ldn2;->c()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x197

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lun2;->c:Lfn2;

    invoke-virtual {v0}, Lfn2;->a()Lbm2;

    move-result-object v0

    invoke-virtual {v0}, Lbm2;->g()Lcm2;

    move-result-object v0

    iget-object v1, p0, Lun2;->c:Lfn2;

    invoke-interface {v0, v1, p3}, Lcm2;->a(Lfn2;Ldn2;)Lbn2;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Connection"

    invoke-virtual {p3, v1}, Ldn2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    move-object p3, v0

    goto/16 :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ldn2;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Lun2;->i:Lqp2;

    invoke-interface {p1}, Lqp2;->s()Lop2;

    move-result-object p1

    invoke-virtual {p1}, Lop2;->w()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lun2;->j:Lpp2;

    invoke-interface {p1}, Lpp2;->s()Lop2;

    move-result-object p1

    invoke-virtual {p1}, Lop2;->w()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a(I)V
    .locals 5

    iget-object v0, p0, Lun2;->e:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, Lro2$g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lro2$g;-><init>(Z)V

    iget-object v1, p0, Lun2;->e:Ljava/net/Socket;

    iget-object v2, p0, Lun2;->c:Lfn2;

    invoke-virtual {v2}, Lfn2;->a()Lbm2;

    move-result-object v2

    invoke-virtual {v2}, Lbm2;->k()Lum2;

    move-result-object v2

    invoke-virtual {v2}, Lum2;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lun2;->i:Lqp2;

    iget-object v4, p0, Lun2;->j:Lpp2;

    invoke-virtual {v0, v1, v2, v3, v4}, Lro2$g;->a(Ljava/net/Socket;Ljava/lang/String;Lqp2;Lpp2;)Lro2$g;

    invoke-virtual {v0, p0}, Lro2$g;->a(Lro2$h;)Lro2$g;

    invoke-virtual {v0, p1}, Lro2$g;->a(I)Lro2$g;

    invoke-virtual {v0}, Lro2$g;->a()Lro2;

    move-result-object p1

    iput-object p1, p0, Lun2;->h:Lro2;

    iget-object p1, p0, Lun2;->h:Lro2;

    invoke-virtual {p1}, Lro2;->c()V

    return-void
.end method

.method private a(IIILfm2;Lqm2;)V
    .locals 6

    invoke-direct {p0}, Lun2;->f()Lbn2;

    move-result-object v0

    invoke-virtual {v0}, Lbn2;->g()Lum2;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    invoke-direct {p0, p1, p2, p4, p5}, Lun2;->a(IILfm2;Lqm2;)V

    invoke-direct {p0, p2, p3, v0, v1}, Lun2;->a(IILbn2;Lum2;)Lbn2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lun2;->d:Ljava/net/Socket;

    invoke-static {v3}, Lkn2;->a(Ljava/net/Socket;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lun2;->d:Ljava/net/Socket;

    iput-object v3, p0, Lun2;->j:Lpp2;

    iput-object v3, p0, Lun2;->i:Lqp2;

    iget-object v4, p0, Lun2;->c:Lfn2;

    invoke-virtual {v4}, Lfn2;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lun2;->c:Lfn2;

    invoke-virtual {v5}, Lfn2;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lqm2;->a(Lfm2;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lzm2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(IILfm2;Lqm2;)V
    .locals 4

    iget-object v0, p0, Lun2;->c:Lfn2;

    invoke-virtual {v0}, Lfn2;->b()Ljava/net/Proxy;

    move-result-object v0

    iget-object v1, p0, Lun2;->c:Lfn2;

    invoke-virtual {v1}, Lfn2;->a()Lbm2;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lbm2;->i()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lun2;->d:Ljava/net/Socket;

    iget-object v1, p0, Lun2;->c:Lfn2;

    invoke-virtual {v1}, Lfn2;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p4, p3, v1, v0}, Lqm2;->a(Lfm2;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    iget-object p3, p0, Lun2;->d:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    invoke-static {}, Lfp2;->d()Lfp2;

    move-result-object p2

    iget-object p3, p0, Lun2;->d:Ljava/net/Socket;

    iget-object p4, p0, Lun2;->c:Lfn2;

    invoke-virtual {p4}, Lfn2;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lfp2;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lun2;->d:Ljava/net/Socket;

    invoke-static {p1}, Lxp2;->b(Ljava/net/Socket;)Leq2;

    move-result-object p1

    invoke-static {p1}, Lxp2;->a(Leq2;)Lqp2;

    move-result-object p1

    iput-object p1, p0, Lun2;->i:Lqp2;

    iget-object p1, p0, Lun2;->d:Ljava/net/Socket;

    invoke-static {p1}, Lxp2;->a(Ljava/net/Socket;)Ldq2;

    move-result-object p1

    invoke-static {p1}, Lxp2;->a(Ldq2;)Lpp2;

    move-result-object p1

    iput-object p1, p0, Lun2;->j:Lpp2;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lun2;->c:Lfn2;

    invoke-virtual {p4}, Lfn2;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method private a(Ltn2;)V
    .locals 7

    iget-object v0, p0, Lun2;->c:Lfn2;

    invoke-virtual {v0}, Lfn2;->a()Lbm2;

    move-result-object v0

    invoke-virtual {v0}, Lbm2;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lun2;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Lbm2;->k()Lum2;

    move-result-object v4

    invoke-virtual {v4}, Lum2;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lbm2;->k()Lum2;

    move-result-object v5

    invoke-virtual {v5}, Lum2;->k()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Ltn2;->a(Ljavax/net/ssl/SSLSocket;)Llm2;

    move-result-object p1

    invoke-virtual {p1}, Llm2;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lfp2;->d()Lfp2;

    move-result-object v3

    invoke-virtual {v0}, Lbm2;->k()Lum2;

    move-result-object v4

    invoke-virtual {v4}, Lum2;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lbm2;->e()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lfp2;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-static {v3}, Lsm2;->a(Ljavax/net/ssl/SSLSession;)Lsm2;

    move-result-object v4

    invoke-virtual {v0}, Lbm2;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v0}, Lbm2;->k()Lum2;

    move-result-object v6

    invoke-virtual {v6}, Lum2;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, Lsm2;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "Hostname "

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :try_start_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lbm2;->k()Lum2;

    move-result-object v0

    invoke-virtual {v0}, Lum2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lhm2;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkp2;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lbm2;->k()Lum2;

    move-result-object v0

    invoke-virtual {v0}, Lum2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lbm2;->a()Lhm2;

    move-result-object v3

    invoke-virtual {v0}, Lbm2;->k()Lum2;

    move-result-object v0

    invoke-virtual {v0}, Lum2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lsm2;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lhm2;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Llm2;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lfp2;->d()Lfp2;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfp2;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v1, p0, Lun2;->e:Ljava/net/Socket;

    iget-object p1, p0, Lun2;->e:Ljava/net/Socket;

    invoke-static {p1}, Lxp2;->b(Ljava/net/Socket;)Leq2;

    move-result-object p1

    invoke-static {p1}, Lxp2;->a(Leq2;)Lqp2;

    move-result-object p1

    iput-object p1, p0, Lun2;->i:Lqp2;

    iget-object p1, p0, Lun2;->e:Ljava/net/Socket;

    invoke-static {p1}, Lxp2;->a(Ljava/net/Socket;)Ldq2;

    move-result-object p1

    invoke-static {p1}, Lxp2;->a(Ldq2;)Lpp2;

    move-result-object p1

    iput-object p1, p0, Lun2;->j:Lpp2;

    iput-object v4, p0, Lun2;->f:Lsm2;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lzm2;->get(Ljava/lang/String;)Lzm2;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p1, Lzm2;->HTTP_1_1:Lzm2;

    :goto_0
    iput-object p1, p0, Lun2;->g:Lzm2;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_5

    invoke-static {}, Lfp2;->d()Lfp2;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfp2;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    :try_start_3
    invoke-static {p1}, Lkn2;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v1, :cond_7

    invoke-static {}, Lfp2;->d()Lfp2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfp2;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_7
    invoke-static {v1}, Lkn2;->a(Ljava/net/Socket;)V

    throw p1
.end method

.method private a(Ltn2;ILfm2;Lqm2;)V
    .locals 1

    iget-object v0, p0, Lun2;->c:Lfn2;

    invoke-virtual {v0}, Lfn2;->a()Lbm2;

    move-result-object v0

    invoke-virtual {v0}, Lbm2;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lun2;->c:Lfn2;

    invoke-virtual {p1}, Lfn2;->a()Lbm2;

    move-result-object p1

    invoke-virtual {p1}, Lbm2;->e()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lzm2;->H2_PRIOR_KNOWLEDGE:Lzm2;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lun2;->d:Ljava/net/Socket;

    iput-object p1, p0, Lun2;->e:Ljava/net/Socket;

    sget-object p1, Lzm2;->H2_PRIOR_KNOWLEDGE:Lzm2;

    iput-object p1, p0, Lun2;->g:Lzm2;

    invoke-direct {p0, p2}, Lun2;->a(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lun2;->d:Ljava/net/Socket;

    iput-object p1, p0, Lun2;->e:Ljava/net/Socket;

    sget-object p1, Lzm2;->HTTP_1_1:Lzm2;

    iput-object p1, p0, Lun2;->g:Lzm2;

    return-void

    :cond_1
    invoke-virtual {p4, p3}, Lqm2;->g(Lfm2;)V

    invoke-direct {p0, p1}, Lun2;->a(Ltn2;)V

    iget-object p1, p0, Lun2;->f:Lsm2;

    invoke-virtual {p4, p3, p1}, Lqm2;->a(Lfm2;Lsm2;)V

    iget-object p1, p0, Lun2;->g:Lzm2;

    sget-object p3, Lzm2;->HTTP_2:Lzm2;

    if-ne p1, p3, :cond_2

    invoke-direct {p0, p2}, Lun2;->a(I)V

    :cond_2
    return-void
.end method

.method private f()Lbn2;
    .locals 4

    new-instance v0, Lbn2$a;

    invoke-direct {v0}, Lbn2$a;-><init>()V

    iget-object v1, p0, Lun2;->c:Lfn2;

    invoke-virtual {v1}, Lfn2;->a()Lbm2;

    move-result-object v1

    invoke-virtual {v1}, Lbm2;->k()Lum2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbn2$a;->a(Lum2;)Lbn2$a;

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbn2$a;->a(Ljava/lang/String;Lcn2;)Lbn2$a;

    iget-object v1, p0, Lun2;->c:Lfn2;

    invoke-virtual {v1}, Lfn2;->a()Lbm2;

    move-result-object v1

    invoke-virtual {v1}, Lbm2;->k()Lum2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkn2;->a(Lum2;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lbn2$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbn2$a;

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lbn2$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbn2$a;

    invoke-static {}, Lln2;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lbn2$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbn2$a;

    invoke-virtual {v0}, Lbn2$a;->a()Lbn2;

    move-result-object v0

    new-instance v1, Ldn2$a;

    invoke-direct {v1}, Ldn2$a;-><init>()V

    invoke-virtual {v1, v0}, Ldn2$a;->a(Lbn2;)Ldn2$a;

    sget-object v2, Lzm2;->HTTP_1_1:Lzm2;

    invoke-virtual {v1, v2}, Ldn2$a;->a(Lzm2;)Ldn2$a;

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Ldn2$a;->a(I)Ldn2$a;

    const-string v2, "Preemptive Authenticate"

    invoke-virtual {v1, v2}, Ldn2$a;->a(Ljava/lang/String;)Ldn2$a;

    sget-object v2, Lkn2;->c:Len2;

    invoke-virtual {v1, v2}, Ldn2$a;->a(Len2;)Ldn2$a;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Ldn2$a;->b(J)Ldn2$a;

    invoke-virtual {v1, v2, v3}, Ldn2$a;->a(J)Ldn2$a;

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    invoke-virtual {v1, v2, v3}, Ldn2$a;->b(Ljava/lang/String;Ljava/lang/String;)Ldn2$a;

    invoke-virtual {v1}, Ldn2$a;->a()Ldn2;

    move-result-object v1

    iget-object v2, p0, Lun2;->c:Lfn2;

    invoke-virtual {v2}, Lfn2;->a()Lbm2;

    move-result-object v2

    invoke-virtual {v2}, Lbm2;->g()Lcm2;

    move-result-object v2

    iget-object v3, p0, Lun2;->c:Lfn2;

    invoke-interface {v2, v3, v1}, Lcm2;->a(Lfn2;Ldn2;)Lbn2;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lym2;Lvm2$a;Lyn2;)Lbo2;
    .locals 4

    iget-object v0, p0, Lun2;->h:Lro2;

    if-eqz v0, :cond_0

    new-instance v1, Lqo2;

    invoke-direct {v1, p1, p2, p3, v0}, Lqo2;-><init>(Lym2;Lvm2$a;Lyn2;Lro2;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lun2;->e:Ljava/net/Socket;

    invoke-interface {p2}, Lvm2$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lun2;->i:Lqp2;

    invoke-interface {v0}, Leq2;->t()Lfq2;

    move-result-object v0

    invoke-interface {p2}, Lvm2$a;->a()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lfq2;->a(JLjava/util/concurrent/TimeUnit;)Lfq2;

    iget-object v0, p0, Lun2;->j:Lpp2;

    invoke-interface {v0}, Ldq2;->t()Lfq2;

    move-result-object v0

    invoke-interface {p2}, Lvm2$a;->b()I

    move-result p2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lfq2;->a(JLjava/util/concurrent/TimeUnit;)Lfq2;

    new-instance p2, Lko2;

    iget-object v0, p0, Lun2;->i:Lqp2;

    iget-object v1, p0, Lun2;->j:Lpp2;

    invoke-direct {p2, p1, p3, v0, v1}, Lko2;-><init>(Lym2;Lyn2;Lqp2;Lpp2;)V

    return-object p2
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lun2;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkn2;->a(Ljava/net/Socket;)V

    return-void
.end method

.method public a(IIIIZLfm2;Lqm2;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    iget-object v0, v7, Lun2;->g:Lzm2;

    if-nez v0, :cond_b

    iget-object v0, v7, Lun2;->c:Lfn2;

    invoke-virtual {v0}, Lfn2;->a()Lbm2;

    move-result-object v0

    invoke-virtual {v0}, Lbm2;->b()Ljava/util/List;

    move-result-object v0

    new-instance v10, Ltn2;

    invoke-direct {v10, v0}, Ltn2;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Lun2;->c:Lfn2;

    invoke-virtual {v1}, Lfn2;->a()Lbm2;

    move-result-object v1

    invoke-virtual {v1}, Lbm2;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Llm2;->h:Llm2;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lun2;->c:Lfn2;

    invoke-virtual {v0}, Lfn2;->a()Lbm2;

    move-result-object v0

    invoke-virtual {v0}, Lbm2;->k()Lum2;

    move-result-object v0

    invoke-virtual {v0}, Lum2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lfp2;->d()Lfp2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfp2;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lwn2;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lwn2;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1
    new-instance v0, Lwn2;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lwn2;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    iget-object v0, v7, Lun2;->c:Lfn2;

    invoke-virtual {v0}, Lfn2;->a()Lbm2;

    move-result-object v0

    invoke-virtual {v0}, Lbm2;->e()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lzm2;->H2_PRIOR_KNOWLEDGE:Lzm2;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    :goto_1
    :try_start_0
    iget-object v0, v7, Lun2;->c:Lfn2;

    invoke-virtual {v0}, Lfn2;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lun2;->a(IIILfm2;Lqm2;)V

    iget-object v0, v7, Lun2;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_2

    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    :try_start_1
    invoke-direct {v7, v13, v14, v8, v9}, Lun2;->a(IILfm2;Lqm2;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move/from16 v15, p4

    :try_start_2
    invoke-direct {v7, v10, v15, v8, v9}, Lun2;->a(Ltn2;ILfm2;Lqm2;)V

    iget-object v0, v7, Lun2;->c:Lfn2;

    invoke-virtual {v0}, Lfn2;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lun2;->c:Lfn2;

    invoke-virtual {v1}, Lfn2;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lun2;->g:Lzm2;

    invoke-virtual {v9, v8, v0, v1, v2}, Lqm2;->a(Lfm2;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lzm2;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    iget-object v0, v7, Lun2;->c:Lfn2;

    invoke-virtual {v0}, Lfn2;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lun2;->d:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lwn2;

    invoke-direct {v1, v0}, Lwn2;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_6
    :goto_4
    iget-object v0, v7, Lun2;->h:Lro2;

    if-eqz v0, :cond_7

    iget-object v1, v7, Lun2;->b:Lkm2;

    monitor-enter v1

    :try_start_3
    iget-object v0, v7, Lun2;->h:Lro2;

    invoke-virtual {v0}, Lro2;->b()I

    move-result v0

    iput v0, v7, Lun2;->m:I

    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    :goto_6
    move/from16 v15, p4

    :goto_7
    iget-object v1, v7, Lun2;->e:Ljava/net/Socket;

    invoke-static {v1}, Lkn2;->a(Ljava/net/Socket;)V

    iget-object v1, v7, Lun2;->d:Ljava/net/Socket;

    invoke-static {v1}, Lkn2;->a(Ljava/net/Socket;)V

    iput-object v11, v7, Lun2;->e:Ljava/net/Socket;

    iput-object v11, v7, Lun2;->d:Ljava/net/Socket;

    iput-object v11, v7, Lun2;->i:Lqp2;

    iput-object v11, v7, Lun2;->j:Lpp2;

    iput-object v11, v7, Lun2;->f:Lsm2;

    iput-object v11, v7, Lun2;->g:Lzm2;

    iput-object v11, v7, Lun2;->h:Lro2;

    iget-object v1, v7, Lun2;->c:Lfn2;

    invoke-virtual {v1}, Lfn2;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lun2;->c:Lfn2;

    invoke-virtual {v1}, Lfn2;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lqm2;->a(Lfm2;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lzm2;Ljava/io/IOException;)V

    if-nez v12, :cond_8

    new-instance v1, Lwn2;

    invoke-direct {v1, v0}, Lwn2;-><init>(Ljava/io/IOException;)V

    move-object v12, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v12, v0}, Lwn2;->a(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_9

    invoke-virtual {v10, v0}, Ltn2;->a(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_9
    throw v12

    :cond_a
    new-instance v0, Lwn2;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lwn2;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public a(Lro2;)V
    .locals 1

    iget-object v0, p0, Lun2;->b:Lkm2;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lro2;->b()I

    move-result p1

    iput p1, p0, Lun2;->m:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lto2;)V
    .locals 1

    sget-object v0, Lmo2;->REFUSED_STREAM:Lmo2;

    invoke-virtual {p1, v0}, Lto2;->a(Lmo2;)V

    return-void
.end method

.method public a(Lbm2;Lfn2;)Z
    .locals 4

    iget-object v0, p0, Lun2;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lun2;->m:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lun2;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lin2;->a:Lin2;

    iget-object v1, p0, Lun2;->c:Lfn2;

    invoke-virtual {v1}, Lfn2;->a()Lbm2;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lin2;->a(Lbm2;Lbm2;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lbm2;->k()Lum2;

    move-result-object v0

    invoke-virtual {v0}, Lum2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lun2;->d()Lfn2;

    move-result-object v1

    invoke-virtual {v1}, Lfn2;->a()Lbm2;

    move-result-object v1

    invoke-virtual {v1}, Lbm2;->k()Lum2;

    move-result-object v1

    invoke-virtual {v1}, Lum2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lun2;->h:Lro2;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    :cond_4
    invoke-virtual {p2}, Lfn2;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lun2;->c:Lfn2;

    invoke-virtual {v0}, Lfn2;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Lun2;->c:Lfn2;

    invoke-virtual {v0}, Lfn2;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lfn2;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p2}, Lfn2;->a()Lbm2;

    move-result-object p2

    invoke-virtual {p2}, Lbm2;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lkp2;->a:Lkp2;

    if-eq p2, v0, :cond_8

    return v2

    :cond_8
    invoke-virtual {p1}, Lbm2;->k()Lum2;

    move-result-object p2

    invoke-virtual {p0, p2}, Lun2;->a(Lum2;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lbm2;->a()Lhm2;

    move-result-object p2

    invoke-virtual {p1}, Lbm2;->k()Lum2;

    move-result-object p1

    invoke-virtual {p1}, Lum2;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lun2;->b()Lsm2;

    move-result-object v0

    invoke-virtual {v0}, Lsm2;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lhm2;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public a(Lum2;)Z
    .locals 4

    invoke-virtual {p1}, Lum2;->k()I

    move-result v0

    iget-object v1, p0, Lun2;->c:Lfn2;

    invoke-virtual {v1}, Lfn2;->a()Lbm2;

    move-result-object v1

    invoke-virtual {v1}, Lbm2;->k()Lum2;

    move-result-object v1

    invoke-virtual {v1}, Lum2;->k()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lum2;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lun2;->c:Lfn2;

    invoke-virtual {v1}, Lfn2;->a()Lbm2;

    move-result-object v1

    invoke-virtual {v1}, Lbm2;->k()Lum2;

    move-result-object v1

    invoke-virtual {v1}, Lum2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lun2;->f:Lsm2;

    if-eqz v0, :cond_1

    sget-object v0, Lkp2;->a:Lkp2;

    invoke-virtual {p1}, Lum2;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lun2;->f:Lsm2;

    invoke-virtual {v3}, Lsm2;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, v3}, Lkp2;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public a(Z)Z
    .locals 4

    iget-object v0, p0, Lun2;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lun2;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lun2;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lun2;->h:Lro2;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lro2;->a()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lun2;->e:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lun2;->e:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lun2;->i:Lqp2;

    invoke-interface {v0}, Lqp2;->w()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lun2;->e:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v0, p0, Lun2;->e:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lun2;->e:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public b()Lsm2;
    .locals 1

    iget-object v0, p0, Lun2;->f:Lsm2;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lun2;->h:Lro2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lfn2;
    .locals 1

    iget-object v0, p0, Lun2;->c:Lfn2;

    return-object v0
.end method

.method public e()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lun2;->e:Ljava/net/Socket;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lun2;->c:Lfn2;

    invoke-virtual {v1}, Lfn2;->a()Lbm2;

    move-result-object v1

    invoke-virtual {v1}, Lbm2;->k()Lum2;

    move-result-object v1

    invoke-virtual {v1}, Lum2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lun2;->c:Lfn2;

    invoke-virtual {v1}, Lfn2;->a()Lbm2;

    move-result-object v1

    invoke-virtual {v1}, Lbm2;->k()Lum2;

    move-result-object v1

    invoke-virtual {v1}, Lum2;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lun2;->c:Lfn2;

    invoke-virtual {v1}, Lfn2;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lun2;->c:Lfn2;

    invoke-virtual {v1}, Lfn2;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lun2;->f:Lsm2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsm2;->a()Lim2;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lun2;->g:Lzm2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
