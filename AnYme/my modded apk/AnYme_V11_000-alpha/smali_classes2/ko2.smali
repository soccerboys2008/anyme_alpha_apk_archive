.class public final Lko2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lko2$g;,
        Lko2$d;,
        Lko2$f;,
        Lko2$b;,
        Lko2$c;,
        Lko2$e;
    }
.end annotation


# instance fields
.field final a:Lym2;

.field final b:Lyn2;

.field final c:Lqp2;

.field final d:Lpp2;

.field e:I

.field private f:J


# direct methods
.method public constructor <init>(Lym2;Lyn2;Lqp2;Lpp2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lko2;->e:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lko2;->f:J

    iput-object p1, p0, Lko2;->a:Lym2;

    iput-object p2, p0, Lko2;->b:Lyn2;

    iput-object p3, p0, Lko2;->c:Lqp2;

    iput-object p4, p0, Lko2;->d:Lpp2;

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lko2;->c:Lqp2;

    iget-wide v1, p0, Lko2;->f:J

    invoke-interface {v0, v1, v2}, Lqp2;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lko2;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lko2;->f:J

    return-object v0
.end method


# virtual methods
.method public a(Z)Ldn2$a;
    .locals 4

    iget v0, p0, Lko2;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lko2;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lko2;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljo2;->a(Ljava/lang/String;)Ljo2;

    move-result-object v0

    new-instance v2, Ldn2$a;

    invoke-direct {v2}, Ldn2$a;-><init>()V

    iget-object v3, v0, Ljo2;->a:Lzm2;

    invoke-virtual {v2, v3}, Ldn2$a;->a(Lzm2;)Ldn2$a;

    iget v3, v0, Ljo2;->b:I

    invoke-virtual {v2, v3}, Ldn2$a;->a(I)Ldn2$a;

    iget-object v3, v0, Ljo2;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldn2$a;->a(Ljava/lang/String;)Ldn2$a;

    invoke-virtual {p0}, Lko2;->e()Ltm2;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldn2$a;->a(Ltm2;)Ldn2$a;

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Ljo2;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget p1, v0, Ljo2;->b:I

    if-ne p1, v3, :cond_3

    iput v1, p0, Lko2;->e:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lko2;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lko2;->b:Lyn2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public a(J)Ldq2;
    .locals 2

    iget v0, p0, Lko2;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lko2;->e:I

    new-instance v0, Lko2$e;

    invoke-direct {v0, p0, p1, p2}, Lko2$e;-><init>(Lko2;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lko2;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lbn2;J)Ldq2;
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lbn2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lko2;->c()Ldq2;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lko2;->a(J)Ldq2;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ldn2;)Len2;
    .locals 6

    iget-object v0, p0, Lko2;->b:Lyn2;

    iget-object v1, v0, Lyn2;->f:Lqm2;

    iget-object v0, v0, Lyn2;->e:Lfm2;

    invoke-virtual {v1, v0}, Lqm2;->e(Lfm2;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Ldn2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ldo2;->b(Ldn2;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lko2;->b(J)Leq2;

    move-result-object p1

    new-instance v3, Lgo2;

    invoke-static {p1}, Lxp2;->a(Leq2;)Lqp2;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lgo2;-><init>(Ljava/lang/String;JLqp2;)V

    return-object v3

    :cond_0
    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Ldn2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ldn2;->m()Lbn2;

    move-result-object p1

    invoke-virtual {p1}, Lbn2;->g()Lum2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lko2;->a(Lum2;)Leq2;

    move-result-object p1

    new-instance v1, Lgo2;

    invoke-static {p1}, Lxp2;->a(Leq2;)Lqp2;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lgo2;-><init>(Ljava/lang/String;JLqp2;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Ldo2;->a(Ldn2;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v4, v5}, Lko2;->b(J)Leq2;

    move-result-object p1

    new-instance v1, Lgo2;

    invoke-static {p1}, Lxp2;->a(Leq2;)Lqp2;

    move-result-object p1

    invoke-direct {v1, v0, v4, v5, p1}, Lgo2;-><init>(Ljava/lang/String;JLqp2;)V

    return-object v1

    :cond_2
    new-instance p1, Lgo2;

    invoke-virtual {p0}, Lko2;->d()Leq2;

    move-result-object v1

    invoke-static {v1}, Lxp2;->a(Leq2;)Lqp2;

    move-result-object v1

    invoke-direct {p1, v0, v2, v3, v1}, Lgo2;-><init>(Ljava/lang/String;JLqp2;)V

    return-object p1
.end method

.method public a(Lum2;)Leq2;
    .locals 2

    iget v0, p0, Lko2;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lko2;->e:I

    new-instance v0, Lko2$d;

    invoke-direct {v0, p0, p1}, Lko2$d;-><init>(Lko2;Lum2;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lko2;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lko2;->d:Lpp2;

    invoke-interface {v0}, Lpp2;->flush()V

    return-void
.end method

.method public a(Lbn2;)V
    .locals 1

    iget-object v0, p0, Lko2;->b:Lyn2;

    invoke-virtual {v0}, Lyn2;->c()Lun2;

    move-result-object v0

    invoke-virtual {v0}, Lun2;->d()Lfn2;

    move-result-object v0

    invoke-virtual {v0}, Lfn2;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {p1, v0}, Lho2;->a(Lbn2;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbn2;->c()Ltm2;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lko2;->a(Ltm2;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ltm2;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lko2;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lko2;->d:Lpp2;

    invoke-interface {v0, p2}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    const/4 p2, 0x0

    invoke-virtual {p1}, Ltm2;->b()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    iget-object v2, p0, Lko2;->d:Lpp2;

    invoke-virtual {p1, p2}, Ltm2;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    move-result-object v2

    invoke-virtual {p1, p2}, Ltm2;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    move-result-object v2

    invoke-interface {v2, v0}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lko2;->d:Lpp2;

    invoke-interface {p1, v0}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    const/4 p1, 0x1

    iput p1, p0, Lko2;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lko2;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method a(Lup2;)V
    .locals 2

    invoke-virtual {p1}, Lup2;->g()Lfq2;

    move-result-object v0

    sget-object v1, Lfq2;->d:Lfq2;

    invoke-virtual {p1, v1}, Lup2;->a(Lfq2;)Lup2;

    invoke-virtual {v0}, Lfq2;->a()Lfq2;

    invoke-virtual {v0}, Lfq2;->b()Lfq2;

    return-void
.end method

.method public b(J)Leq2;
    .locals 2

    iget v0, p0, Lko2;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lko2;->e:I

    new-instance v0, Lko2$f;

    invoke-direct {v0, p0, p1, p2}, Lko2$f;-><init>(Lko2;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lko2;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lko2;->d:Lpp2;

    invoke-interface {v0}, Lpp2;->flush()V

    return-void
.end method

.method public c()Ldq2;
    .locals 3

    iget v0, p0, Lko2;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lko2;->e:I

    new-instance v0, Lko2$c;

    invoke-direct {v0, p0}, Lko2$c;-><init>(Lko2;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lko2;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lko2;->b:Lyn2;

    invoke-virtual {v0}, Lyn2;->c()Lun2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lun2;->a()V

    :cond_0
    return-void
.end method

.method public d()Leq2;
    .locals 3

    iget v0, p0, Lko2;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lko2;->b:Lyn2;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput v1, p0, Lko2;->e:I

    invoke-virtual {v0}, Lyn2;->e()V

    new-instance v0, Lko2$g;

    invoke-direct {v0, p0}, Lko2$g;-><init>(Lko2;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lko2;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ltm2;
    .locals 3

    new-instance v0, Ltm2$a;

    invoke-direct {v0}, Ltm2$a;-><init>()V

    :goto_0
    invoke-direct {p0}, Lko2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lin2;->a:Lin2;

    invoke-virtual {v2, v0, v1}, Lin2;->a(Ltm2$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltm2$a;->a()Ltm2;

    move-result-object v0

    return-object v0
.end method
