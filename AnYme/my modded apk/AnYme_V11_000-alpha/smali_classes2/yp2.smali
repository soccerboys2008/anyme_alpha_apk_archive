.class final Lyp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpp2;


# instance fields
.field public final e:Lop2;

.field public final f:Ldq2;

.field g:Z


# direct methods
.method constructor <init>(Ldq2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lop2;

    invoke-direct {v0}, Lop2;-><init>()V

    iput-object v0, p0, Lyp2;->e:Lop2;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lyp2;->f:Ldq2;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(J)Lpp2;
    .locals 1

    iget-boolean v0, p0, Lyp2;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyp2;->e:Lop2;

    invoke-virtual {v0, p1, p2}, Lop2;->a(J)Lop2;

    invoke-virtual {p0}, Lyp2;->u()Lpp2;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lpp2;
    .locals 1

    iget-boolean v0, p0, Lyp2;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyp2;->e:Lop2;

    invoke-virtual {v0, p1}, Lop2;->a(Ljava/lang/String;)Lop2;

    invoke-virtual {p0}, Lyp2;->u()Lpp2;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lrp2;)Lpp2;
    .locals 1

    iget-boolean v0, p0, Lyp2;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyp2;->e:Lop2;

    invoke-virtual {v0, p1}, Lop2;->a(Lrp2;)Lop2;

    invoke-virtual {p0}, Lyp2;->u()Lpp2;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lop2;J)V
    .locals 1

    iget-boolean v0, p0, Lyp2;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyp2;->e:Lop2;

    invoke-virtual {v0, p1, p2, p3}, Lop2;->a(Lop2;J)V

    invoke-virtual {p0}, Lyp2;->u()Lpp2;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(J)Lpp2;
    .locals 1

    iget-boolean v0, p0, Lyp2;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyp2;->e:Lop2;

    invoke-virtual {v0, p1, p2}, Lop2;->b(J)Lop2;

    invoke-virtual {p0}, Lyp2;->u()Lpp2;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 6

    iget-boolean v0, p0, Lyp2;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lyp2;->e:Lop2;

    iget-wide v1, v1, Lop2;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lyp2;->f:Ldq2;

    iget-object v2, p0, Lyp2;->e:Lop2;

    iget-object v3, p0, Lyp2;->e:Lop2;

    iget-wide v3, v3, Lop2;->f:J

    invoke-interface {v1, v2, v3, v4}, Ldq2;->a(Lop2;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    iget-object v2, p0, Lyp2;->f:Ldq2;

    invoke-interface {v2}, Ldq2;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lyp2;->g:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {v1}, Lgq2;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public flush()V
    .locals 6

    iget-boolean v0, p0, Lyp2;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lyp2;->e:Lop2;

    iget-wide v1, v0, Lop2;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lyp2;->f:Ldq2;

    invoke-interface {v3, v0, v1, v2}, Ldq2;->a(Lop2;J)V

    :cond_0
    iget-object v0, p0, Lyp2;->f:Ldq2;

    invoke-interface {v0}, Ldq2;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lyp2;->g:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public s()Lop2;
    .locals 1

    iget-object v0, p0, Lyp2;->e:Lop2;

    return-object v0
.end method

.method public t()Lfq2;
    .locals 1

    iget-object v0, p0, Lyp2;->f:Ldq2;

    invoke-interface {v0}, Ldq2;->t()Lfq2;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyp2;->f:Ldq2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lpp2;
    .locals 5

    iget-boolean v0, p0, Lyp2;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lyp2;->e:Lop2;

    invoke-virtual {v0}, Lop2;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lyp2;->f:Ldq2;

    iget-object v3, p0, Lyp2;->e:Lop2;

    invoke-interface {v2, v3, v0, v1}, Ldq2;->a(Lop2;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-boolean v0, p0, Lyp2;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyp2;->e:Lop2;

    invoke-virtual {v0, p1}, Lop2;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lyp2;->u()Lpp2;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lpp2;
    .locals 1

    iget-boolean v0, p0, Lyp2;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyp2;->e:Lop2;

    invoke-virtual {v0, p1}, Lop2;->write([B)Lop2;

    invoke-virtual {p0}, Lyp2;->u()Lpp2;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lpp2;
    .locals 1

    iget-boolean v0, p0, Lyp2;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyp2;->e:Lop2;

    invoke-virtual {v0, p1, p2, p3}, Lop2;->write([BII)Lop2;

    invoke-virtual {p0}, Lyp2;->u()Lpp2;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lpp2;
    .locals 1

    iget-boolean v0, p0, Lyp2;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyp2;->e:Lop2;

    invoke-virtual {v0, p1}, Lop2;->writeByte(I)Lop2;

    invoke-virtual {p0}, Lyp2;->u()Lpp2;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lpp2;
    .locals 1

    iget-boolean v0, p0, Lyp2;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyp2;->e:Lop2;

    invoke-virtual {v0, p1}, Lop2;->writeInt(I)Lop2;

    invoke-virtual {p0}, Lyp2;->u()Lpp2;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lpp2;
    .locals 1

    iget-boolean v0, p0, Lyp2;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyp2;->e:Lop2;

    invoke-virtual {v0, p1}, Lop2;->writeShort(I)Lop2;

    invoke-virtual {p0}, Lyp2;->u()Lpp2;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
