.class final Ldm2$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ltm2;

.field private final c:Ljava/lang/String;

.field private final d:Lzm2;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ltm2;

.field private final h:Lsm2;

.field private final i:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfp2;->d()Lfp2;

    move-result-object v1

    invoke-virtual {v1}, Lfp2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldm2$d;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfp2;->d()Lfp2;

    move-result-object v1

    invoke-virtual {v1}, Lfp2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldm2$d;->l:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ldn2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ldn2;->m()Lbn2;

    move-result-object v0

    invoke-virtual {v0}, Lbn2;->g()Lum2;

    move-result-object v0

    invoke-virtual {v0}, Lum2;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldm2$d;->a:Ljava/lang/String;

    invoke-static {p1}, Ldo2;->e(Ldn2;)Ltm2;

    move-result-object v0

    iput-object v0, p0, Ldm2$d;->b:Ltm2;

    invoke-virtual {p1}, Ldn2;->m()Lbn2;

    move-result-object v0

    invoke-virtual {v0}, Lbn2;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldm2$d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ldn2;->k()Lzm2;

    move-result-object v0

    iput-object v0, p0, Ldm2$d;->d:Lzm2;

    invoke-virtual {p1}, Ldn2;->c()I

    move-result v0

    iput v0, p0, Ldm2$d;->e:I

    invoke-virtual {p1}, Ldn2;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldm2$d;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ldn2;->e()Ltm2;

    move-result-object v0

    iput-object v0, p0, Ldm2$d;->g:Ltm2;

    invoke-virtual {p1}, Ldn2;->d()Lsm2;

    move-result-object v0

    iput-object v0, p0, Ldm2$d;->h:Lsm2;

    invoke-virtual {p1}, Ldn2;->n()J

    move-result-wide v0

    iput-wide v0, p0, Ldm2$d;->i:J

    invoke-virtual {p1}, Ldn2;->l()J

    move-result-wide v0

    iput-wide v0, p0, Ldm2$d;->j:J

    return-void
.end method

.method constructor <init>(Leq2;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lxp2;->a(Leq2;)Lqp2;

    move-result-object v0

    invoke-interface {v0}, Lqp2;->y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldm2$d;->a:Ljava/lang/String;

    invoke-interface {v0}, Lqp2;->y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldm2$d;->c:Ljava/lang/String;

    new-instance v1, Ltm2$a;

    invoke-direct {v1}, Ltm2$a;-><init>()V

    invoke-static {v0}, Ldm2;->a(Lqp2;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v0}, Lqp2;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ltm2$a;->a(Ljava/lang/String;)Ltm2$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltm2$a;->a()Ltm2;

    move-result-object v1

    iput-object v1, p0, Ldm2$d;->b:Ltm2;

    invoke-interface {v0}, Lqp2;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljo2;->a(Ljava/lang/String;)Ljo2;

    move-result-object v1

    iget-object v2, v1, Ljo2;->a:Lzm2;

    iput-object v2, p0, Ldm2$d;->d:Lzm2;

    iget v2, v1, Ljo2;->b:I

    iput v2, p0, Ldm2$d;->e:I

    iget-object v1, v1, Ljo2;->c:Ljava/lang/String;

    iput-object v1, p0, Ldm2$d;->f:Ljava/lang/String;

    new-instance v1, Ltm2$a;

    invoke-direct {v1}, Ltm2$a;-><init>()V

    invoke-static {v0}, Ldm2;->a(Lqp2;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v0}, Lqp2;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ltm2$a;->a(Ljava/lang/String;)Ltm2$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Ldm2$d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltm2$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldm2$d;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ltm2$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ldm2$d;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ltm2$a;->c(Ljava/lang/String;)Ltm2$a;

    sget-object v4, Ldm2$d;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ltm2$a;->c(Ljava/lang/String;)Ltm2$a;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    iput-wide v6, p0, Ldm2$d;->i:J

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_3
    iput-wide v4, p0, Ldm2$d;->j:J

    invoke-virtual {v1}, Ltm2$a;->a()Ltm2;

    move-result-object v1

    iput-object v1, p0, Ldm2$d;->g:Ltm2;

    invoke-direct {p0}, Ldm2$d;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lqp2;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    invoke-interface {v0}, Lqp2;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lim2;->a(Ljava/lang/String;)Lim2;

    move-result-object v1

    invoke-direct {p0, v0}, Ldm2$d;->a(Lqp2;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0}, Ldm2$d;->a(Lqp2;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, Lqp2;->w()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v0}, Lqp2;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgn2;->forJavaName(Ljava/lang/String;)Lgn2;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lgn2;->SSL_3_0:Lgn2;

    :goto_3
    invoke-static {v0, v1, v2, v3}, Lsm2;->a(Lgn2;Lim2;Ljava/util/List;Ljava/util/List;)Lsm2;

    move-result-object v0

    iput-object v0, p0, Ldm2$d;->h:Lsm2;

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Ldm2$d;->h:Lsm2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-interface {p1}, Leq2;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Leq2;->close()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private a(Lqp2;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp2;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ldm2;->a(Lqp2;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1}, Lqp2;->y()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lop2;

    invoke-direct {v5}, Lop2;-><init>()V

    invoke-static {v4}, Lrp2;->a(Ljava/lang/String;)Lrp2;

    move-result-object v4

    invoke-virtual {v5, v4}, Lop2;->a(Lrp2;)Lop2;

    invoke-virtual {v5}, Lop2;->v()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private a(Lpp2;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp2;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lpp2;->b(J)Lpp2;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lpp2;->writeByte(I)Lpp2;

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lrp2;->a([B)Lrp2;

    move-result-object v3

    invoke-virtual {v3}, Lrp2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    move-result-object v3

    invoke-interface {v3, v1}, Lpp2;->writeByte(I)Lpp2;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Ldm2$d;->a:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lpn2$e;)Ldn2;
    .locals 5

    iget-object v0, p0, Ldm2$d;->g:Ltm2;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ltm2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldm2$d;->g:Ltm2;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Ltm2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbn2$a;

    invoke-direct {v2}, Lbn2$a;-><init>()V

    iget-object v3, p0, Ldm2$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbn2$a;->b(Ljava/lang/String;)Lbn2$a;

    iget-object v3, p0, Ldm2$d;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lbn2$a;->a(Ljava/lang/String;Lcn2;)Lbn2$a;

    iget-object v3, p0, Ldm2$d;->b:Ltm2;

    invoke-virtual {v2, v3}, Lbn2$a;->a(Ltm2;)Lbn2$a;

    invoke-virtual {v2}, Lbn2$a;->a()Lbn2;

    move-result-object v2

    new-instance v3, Ldn2$a;

    invoke-direct {v3}, Ldn2$a;-><init>()V

    invoke-virtual {v3, v2}, Ldn2$a;->a(Lbn2;)Ldn2$a;

    iget-object v2, p0, Ldm2$d;->d:Lzm2;

    invoke-virtual {v3, v2}, Ldn2$a;->a(Lzm2;)Ldn2$a;

    iget v2, p0, Ldm2$d;->e:I

    invoke-virtual {v3, v2}, Ldn2$a;->a(I)Ldn2$a;

    iget-object v2, p0, Ldm2$d;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ldn2$a;->a(Ljava/lang/String;)Ldn2$a;

    iget-object v2, p0, Ldm2$d;->g:Ltm2;

    invoke-virtual {v3, v2}, Ldn2$a;->a(Ltm2;)Ldn2$a;

    new-instance v2, Ldm2$c;

    invoke-direct {v2, p1, v0, v1}, Ldm2$c;-><init>(Lpn2$e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ldn2$a;->a(Len2;)Ldn2$a;

    iget-object p1, p0, Ldm2$d;->h:Lsm2;

    invoke-virtual {v3, p1}, Ldn2$a;->a(Lsm2;)Ldn2$a;

    iget-wide v0, p0, Ldm2$d;->i:J

    invoke-virtual {v3, v0, v1}, Ldn2$a;->b(J)Ldn2$a;

    iget-wide v0, p0, Ldm2$d;->j:J

    invoke-virtual {v3, v0, v1}, Ldn2$a;->a(J)Ldn2$a;

    invoke-virtual {v3}, Ldn2$a;->a()Ldn2;

    move-result-object p1

    return-object p1
.end method

.method public a(Lpn2$c;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpn2$c;->a(I)Ldq2;

    move-result-object p1

    invoke-static {p1}, Lxp2;->a(Ldq2;)Lpp2;

    move-result-object p1

    iget-object v1, p0, Ldm2$d;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lpp2;->writeByte(I)Lpp2;

    iget-object v1, p0, Ldm2$d;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    move-result-object v1

    invoke-interface {v1, v2}, Lpp2;->writeByte(I)Lpp2;

    iget-object v1, p0, Ldm2$d;->b:Ltm2;

    invoke-virtual {v1}, Ltm2;->b()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lpp2;->b(J)Lpp2;

    move-result-object v1

    invoke-interface {v1, v2}, Lpp2;->writeByte(I)Lpp2;

    iget-object v1, p0, Ldm2$d;->b:Ltm2;

    invoke-virtual {v1}, Ltm2;->b()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    iget-object v5, p0, Ldm2$d;->b:Ltm2;

    invoke-virtual {v5, v3}, Ltm2;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    move-result-object v5

    invoke-interface {v5, v4}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    move-result-object v4

    iget-object v5, p0, Ldm2$d;->b:Ltm2;

    invoke-virtual {v5, v3}, Ltm2;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    move-result-object v4

    invoke-interface {v4, v2}, Lpp2;->writeByte(I)Lpp2;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljo2;

    iget-object v3, p0, Ldm2$d;->d:Lzm2;

    iget v5, p0, Ldm2$d;->e:I

    iget-object v6, p0, Ldm2$d;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Ljo2;-><init>(Lzm2;ILjava/lang/String;)V

    invoke-virtual {v1}, Ljo2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    move-result-object v1

    invoke-interface {v1, v2}, Lpp2;->writeByte(I)Lpp2;

    iget-object v1, p0, Ldm2$d;->g:Ltm2;

    invoke-virtual {v1}, Ltm2;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lpp2;->b(J)Lpp2;

    move-result-object v1

    invoke-interface {v1, v2}, Lpp2;->writeByte(I)Lpp2;

    iget-object v1, p0, Ldm2$d;->g:Ltm2;

    invoke-virtual {v1}, Ltm2;->b()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Ldm2$d;->g:Ltm2;

    invoke-virtual {v3, v0}, Ltm2;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    move-result-object v3

    invoke-interface {v3, v4}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    move-result-object v3

    iget-object v5, p0, Ldm2$d;->g:Ltm2;

    invoke-virtual {v5, v0}, Ltm2;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    move-result-object v3

    invoke-interface {v3, v2}, Lpp2;->writeByte(I)Lpp2;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Ldm2$d;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    move-result-object v0

    invoke-interface {v0, v4}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    move-result-object v0

    iget-wide v5, p0, Ldm2$d;->i:J

    invoke-interface {v0, v5, v6}, Lpp2;->b(J)Lpp2;

    move-result-object v0

    invoke-interface {v0, v2}, Lpp2;->writeByte(I)Lpp2;

    sget-object v0, Ldm2$d;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    move-result-object v0

    invoke-interface {v0, v4}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    move-result-object v0

    iget-wide v3, p0, Ldm2$d;->j:J

    invoke-interface {v0, v3, v4}, Lpp2;->b(J)Lpp2;

    move-result-object v0

    invoke-interface {v0, v2}, Lpp2;->writeByte(I)Lpp2;

    invoke-direct {p0}, Ldm2$d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Lpp2;->writeByte(I)Lpp2;

    iget-object v0, p0, Ldm2$d;->h:Lsm2;

    invoke-virtual {v0}, Lsm2;->a()Lim2;

    move-result-object v0

    invoke-virtual {v0}, Lim2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    move-result-object v0

    invoke-interface {v0, v2}, Lpp2;->writeByte(I)Lpp2;

    iget-object v0, p0, Ldm2$d;->h:Lsm2;

    invoke-virtual {v0}, Lsm2;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldm2$d;->a(Lpp2;Ljava/util/List;)V

    iget-object v0, p0, Ldm2$d;->h:Lsm2;

    invoke-virtual {v0}, Lsm2;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldm2$d;->a(Lpp2;Ljava/util/List;)V

    iget-object v0, p0, Ldm2$d;->h:Lsm2;

    invoke-virtual {v0}, Lsm2;->d()Lgn2;

    move-result-object v0

    invoke-virtual {v0}, Lgn2;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    move-result-object v0

    invoke-interface {v0, v2}, Lpp2;->writeByte(I)Lpp2;

    :cond_2
    invoke-interface {p1}, Ldq2;->close()V

    return-void
.end method

.method public a(Lbn2;Ldn2;)Z
    .locals 2

    iget-object v0, p0, Ldm2$d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lbn2;->g()Lum2;

    move-result-object v1

    invoke-virtual {v1}, Lum2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldm2$d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lbn2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldm2$d;->b:Ltm2;

    invoke-static {p2, v0, p1}, Ldo2;->a(Ldn2;Ltm2;Lbn2;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
