.class public final Lvp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leq2;


# instance fields
.field private e:I

.field private final f:Lqp2;

.field private final g:Ljava/util/zip/Inflater;

.field private final h:Lwp2;

.field private final i:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Leq2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvp2;->e:I

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lvp2;->i:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lvp2;->g:Ljava/util/zip/Inflater;

    invoke-static {p1}, Lxp2;->a(Leq2;)Lqp2;

    move-result-object p1

    iput-object p1, p0, Lvp2;->f:Lqp2;

    new-instance p1, Lwp2;

    iget-object v0, p0, Lvp2;->f:Lqp2;

    iget-object v1, p0, Lvp2;->g:Ljava/util/zip/Inflater;

    invoke-direct {p1, v0, v1}, Lwp2;-><init>(Lqp2;Ljava/util/zip/Inflater;)V

    iput-object p1, p0, Lvp2;->h:Lwp2;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, Lvp2;->f:Lqp2;

    const-wide/16 v1, 0xa

    invoke-interface {v0, v1, v2}, Lqp2;->f(J)V

    iget-object v0, v6, Lvp2;->f:Lqp2;

    invoke-interface {v0}, Lqp2;->s()Lop2;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lop2;->g(J)B

    move-result v7

    shr-int/lit8 v0, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v0, v8

    const/4 v9, 0x0

    if-ne v0, v8, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    iget-object v0, v6, Lvp2;->f:Lqp2;

    invoke-interface {v0}, Lqp2;->s()Lop2;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lvp2;->a(Lop2;JJ)V

    :cond_1
    iget-object v0, v6, Lvp2;->f:Lqp2;

    invoke-interface {v0}, Lqp2;->readShort()S

    move-result v0

    const/16 v1, 0x1f8b

    const-string v2, "ID1ID2"

    invoke-direct {v6, v2, v1, v0}, Lvp2;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lvp2;->f:Lqp2;

    const-wide/16 v1, 0x8

    invoke-interface {v0, v1, v2}, Lqp2;->skip(J)V

    shr-int/lit8 v0, v7, 0x2

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_4

    iget-object v0, v6, Lvp2;->f:Lqp2;

    const-wide/16 v1, 0x2

    invoke-interface {v0, v1, v2}, Lqp2;->f(J)V

    if-eqz v10, :cond_2

    iget-object v0, v6, Lvp2;->f:Lqp2;

    invoke-interface {v0}, Lqp2;->s()Lop2;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lvp2;->a(Lop2;JJ)V

    :cond_2
    iget-object v0, v6, Lvp2;->f:Lqp2;

    invoke-interface {v0}, Lqp2;->s()Lop2;

    move-result-object v0

    invoke-virtual {v0}, Lop2;->A()S

    move-result v0

    iget-object v1, v6, Lvp2;->f:Lqp2;

    int-to-long v11, v0

    invoke-interface {v1, v11, v12}, Lqp2;->f(J)V

    if-eqz v10, :cond_3

    iget-object v0, v6, Lvp2;->f:Lqp2;

    invoke-interface {v0}, Lqp2;->s()Lop2;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v11

    invoke-direct/range {v0 .. v5}, Lvp2;->a(Lop2;JJ)V

    :cond_3
    iget-object v0, v6, Lvp2;->f:Lqp2;

    invoke-interface {v0, v11, v12}, Lqp2;->skip(J)V

    :cond_4
    shr-int/lit8 v0, v7, 0x3

    and-int/2addr v0, v8

    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x1

    if-ne v0, v8, :cond_7

    iget-object v0, v6, Lvp2;->f:Lqp2;

    invoke-interface {v0, v9}, Lqp2;->a(B)J

    move-result-wide v15

    cmp-long v0, v15, v11

    if-eqz v0, :cond_6

    if-eqz v10, :cond_5

    iget-object v0, v6, Lvp2;->f:Lqp2;

    invoke-interface {v0}, Lqp2;->s()Lop2;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v15, v13

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lvp2;->a(Lop2;JJ)V

    :cond_5
    iget-object v0, v6, Lvp2;->f:Lqp2;

    add-long v1, v15, v13

    invoke-interface {v0, v1, v2}, Lqp2;->skip(J)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    :goto_1
    shr-int/lit8 v0, v7, 0x4

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_a

    iget-object v0, v6, Lvp2;->f:Lqp2;

    invoke-interface {v0, v9}, Lqp2;->a(B)J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-eqz v0, :cond_9

    if-eqz v10, :cond_8

    iget-object v0, v6, Lvp2;->f:Lqp2;

    invoke-interface {v0}, Lqp2;->s()Lop2;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v7, v13

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lvp2;->a(Lop2;JJ)V

    :cond_8
    iget-object v0, v6, Lvp2;->f:Lqp2;

    add-long/2addr v7, v13

    invoke-interface {v0, v7, v8}, Lqp2;->skip(J)V

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    if-eqz v10, :cond_b

    iget-object v0, v6, Lvp2;->f:Lqp2;

    invoke-interface {v0}, Lqp2;->A()S

    move-result v0

    iget-object v1, v6, Lvp2;->i:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    const-string v2, "FHCRC"

    invoke-direct {v6, v2, v0, v1}, Lvp2;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lvp2;->i:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 3

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lop2;JJ)V
    .locals 5

    iget-object p1, p1, Lop2;->e:Laq2;

    :goto_0
    iget v0, p1, Laq2;->c:I

    iget v1, p1, Laq2;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Laq2;->f:Laq2;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Laq2;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Laq2;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lvp2;->i:Ljava/util/zip/CRC32;

    iget-object v3, p1, Laq2;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Laq2;->f:Laq2;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lvp2;->f:Lqp2;

    invoke-interface {v0}, Lqp2;->z()I

    move-result v0

    iget-object v1, p0, Lvp2;->i:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "CRC"

    invoke-direct {p0, v1, v0, v2}, Lvp2;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lvp2;->f:Lqp2;

    invoke-interface {v0}, Lqp2;->z()I

    move-result v0

    iget-object v1, p0, Lvp2;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "ISIZE"

    invoke-direct {p0, v1, v0, v2}, Lvp2;->a(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public b(Lop2;J)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget v0, p0, Lvp2;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lvp2;->a()V

    iput v1, p0, Lvp2;->e:I

    :cond_1
    iget v0, p0, Lvp2;->e:I

    const-wide/16 v2, -0x1

    const/4 v4, 0x2

    if-ne v0, v1, :cond_3

    iget-wide v7, p1, Lop2;->f:J

    iget-object v0, p0, Lvp2;->h:Lwp2;

    invoke-virtual {v0, p1, p2, p3}, Lwp2;->b(Lop2;J)J

    move-result-wide p2

    cmp-long v0, p2, v2

    if-eqz v0, :cond_2

    move-object v5, p0

    move-object v6, p1

    move-wide v9, p2

    invoke-direct/range {v5 .. v10}, Lvp2;->a(Lop2;JJ)V

    return-wide p2

    :cond_2
    iput v4, p0, Lvp2;->e:I

    :cond_3
    iget p1, p0, Lvp2;->e:I

    if-ne p1, v4, :cond_5

    invoke-direct {p0}, Lvp2;->b()V

    const/4 p1, 0x3

    iput p1, p0, Lvp2;->e:I

    iget-object p1, p0, Lvp2;->f:Lqp2;

    invoke-interface {p1}, Lqp2;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "gzip finished without exhausting source"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-wide v2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lvp2;->h:Lwp2;

    invoke-virtual {v0}, Lwp2;->close()V

    return-void
.end method

.method public t()Lfq2;
    .locals 1

    iget-object v0, p0, Lvp2;->f:Lqp2;

    invoke-interface {v0}, Leq2;->t()Lfq2;

    move-result-object v0

    return-object v0
.end method
