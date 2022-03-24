.class final Lrs0$e;
.super Lrs0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrs0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final d:Ljava/nio/ByteBuffer;

.field private final e:Ljava/nio/ByteBuffer;

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private j:J


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrs0;-><init>(Lss0;)V

    iput-object p1, p0, Lrs0$e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lrs0$e;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lfw0;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lrs0$e;->f:J

    iget-wide v0, p0, Lrs0$e;->f:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrs0$e;->g:J

    iget-wide v0, p0, Lrs0$e;->f:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrs0$e;->h:J

    iget-wide v0, p0, Lrs0$e;->h:J

    const-wide/16 v2, 0xa

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lrs0$e;->i:J

    iget-wide v0, p0, Lrs0$e;->g:J

    iput-wide v0, p0, Lrs0$e;->j:J

    return-void
.end method

.method private final i(J)V
    .locals 3

    iget-object v0, p0, Lrs0$e;->e:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lrs0$e;->f:J

    sub-long/2addr p1, v1

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lrs0$e;->d:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lrs0$e;->j:J

    iget-wide v3, p0, Lrs0$e;->f:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final a(B)V
    .locals 5

    iget-wide v0, p0, Lrs0$e;->j:J

    iget-wide v2, p0, Lrs0$e;->h:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lrs0$e;->j:J

    invoke-static {v0, v1, p1}, Lfw0;->a(JB)V

    return-void

    :cond_0
    new-instance p1, Lrs0$c;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    iget-wide v0, p0, Lrs0$e;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lrs0$c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lrs0$e;->b(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lrs0$e;->a(J)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lrs0$e;->b(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrs0$e;->a(II)V

    invoke-virtual {p0, p2, p3}, Lrs0$e;->a(J)V

    return-void
.end method

.method public final a(ILfs0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lrs0$e;->a(II)V

    invoke-virtual {p0, p2}, Lrs0$e;->b(Lfs0;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lrs0$e;->a(II)V

    invoke-virtual {p0, p2}, Lrs0$e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILpu0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lrs0$e;->a(II)V

    invoke-virtual {p0, p2}, Lrs0$e;->c(Lpu0;)V

    return-void
.end method

.method final a(ILpu0;Lgv0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lrs0$e;->a(II)V

    invoke-virtual {p0, p2, p3}, Lrs0$e;->b(Lpu0;Lgv0;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrs0$e;->a(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lrs0$e;->a(B)V

    return-void
.end method

.method public final a(J)V
    .locals 12

    iget-wide v0, p0, Lrs0$e;->j:J

    iget-wide v2, p0, Lrs0$e;->i:J

    const/4 v4, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x80

    const-wide/16 v9, 0x1

    cmp-long v11, v0, v2

    if-gtz v11, :cond_1

    :goto_0
    and-long v0, p1, v7

    cmp-long v2, v0, v5

    iget-wide v0, p0, Lrs0$e;->j:J

    if-nez v2, :cond_0

    :goto_1
    add-long/2addr v9, v0

    iput-wide v9, p0, Lrs0$e;->j:J

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, p1}, Lfw0;->a(JB)V

    return-void

    :cond_0
    add-long v2, v0, v9

    iput-wide v2, p0, Lrs0$e;->j:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lfw0;->a(JB)V

    ushr-long/2addr p1, v4

    goto :goto_0

    :cond_1
    :goto_2
    iget-wide v0, p0, Lrs0$e;->j:J

    iget-wide v2, p0, Lrs0$e;->h:J

    cmp-long v11, v0, v2

    if-gez v11, :cond_3

    and-long v2, p1, v7

    cmp-long v11, v2, v5

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    add-long v2, v0, v9

    iput-wide v2, p0, Lrs0$e;->j:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lfw0;->a(JB)V

    ushr-long/2addr p1, v4

    goto :goto_2

    :cond_3
    new-instance p1, Lrs0$c;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v2

    iget-wide v0, p0, Lrs0$e;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lrs0$c;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lrs0$e;->b([BII)V

    return-void
.end method

.method public final b()I
    .locals 4

    iget-wide v0, p0, Lrs0$e;->h:J

    iget-wide v2, p0, Lrs0$e;->j:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final b(I)V
    .locals 7

    iget-wide v0, p0, Lrs0$e;->j:J

    iget-wide v2, p0, Lrs0$e;->i:J

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-wide v0, p0, Lrs0$e;->j:J

    :goto_1
    add-long/2addr v4, v0

    iput-wide v4, p0, Lrs0$e;->j:J

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lfw0;->a(JB)V

    return-void

    :cond_0
    iget-wide v0, p0, Lrs0$e;->j:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lrs0$e;->j:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lfw0;->a(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_2
    iget-wide v0, p0, Lrs0$e;->j:J

    iget-wide v2, p0, Lrs0$e;->h:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-long v2, v0, v4

    iput-wide v2, p0, Lrs0$e;->j:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lfw0;->a(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_2

    :cond_3
    new-instance p1, Lrs0$c;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    iget-wide v0, p0, Lrs0$e;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lrs0$c;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrs0$e;->a(II)V

    invoke-virtual {p0, p2}, Lrs0$e;->a(I)V

    return-void
.end method

.method public final b(ILfs0;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lrs0$e;->a(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lrs0$e;->c(II)V

    invoke-virtual {p0, v0, p2}, Lrs0$e;->a(ILfs0;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lrs0$e;->a(II)V

    return-void
.end method

.method public final b(ILpu0;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lrs0$e;->a(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lrs0$e;->c(II)V

    invoke-virtual {p0, v0, p2}, Lrs0$e;->a(ILpu0;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lrs0$e;->a(II)V

    return-void
.end method

.method public final b(Lfs0;)V
    .locals 1

    invoke-virtual {p1}, Lfs0;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lrs0$e;->b(I)V

    invoke-virtual {p1, p0}, Lfs0;->a(Les0;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    iget-wide v0, p0, Lrs0$e;->j:J

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Lrs0;->g(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Lrs0;->g(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-wide v4, p0, Lrs0$e;->j:J

    iget-wide v6, p0, Lrs0$e;->f:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lrs0$e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lrs0$e;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Lhw0;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-object v3, p0, Lrs0$e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lrs0$e;->b(I)V

    iget-wide v4, p0, Lrs0$e;->j:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, p0, Lrs0$e;->j:J

    return-void

    :cond_0
    invoke-static {p1}, Lhw0;->a(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {p0, v2}, Lrs0$e;->b(I)V

    iget-wide v3, p0, Lrs0$e;->j:J

    invoke-direct {p0, v3, v4}, Lrs0$e;->i(J)V

    iget-object v3, p0, Lrs0$e;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Lhw0;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-wide v3, p0, Lrs0$e;->j:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lrs0$e;->j:J
    :try_end_0
    .catch Lkw0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lrs0$c;

    invoke-direct {v0, p1}, Lrs0$c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lrs0$c;

    invoke-direct {v0, p1}, Lrs0$c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    iput-wide v0, p0, Lrs0$e;->j:J

    iget-wide v0, p0, Lrs0$e;->j:J

    invoke-direct {p0, v0, v1}, Lrs0$e;->i(J)V

    invoke-virtual {p0, p1, v2}, Lrs0;->a(Ljava/lang/String;Lkw0;)V

    return-void
.end method

.method final b(Lpu0;Lgv0;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lvr0;

    invoke-virtual {v0}, Lvr0;->c()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p2, v0}, Lgv0;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lvr0;->a(I)V

    :cond_0
    invoke-virtual {p0, v1}, Lrs0$e;->b(I)V

    iget-object v0, p0, Lrs0;->a:Lts0;

    invoke-interface {p2, p1, v0}, Lgv0;->a(Ljava/lang/Object;Ltw0;)V

    return-void
.end method

.method public final b([BII)V
    .locals 11

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1

    iget-wide v0, p0, Lrs0$e;->h:J

    int-to-long v9, p3

    sub-long/2addr v0, v9

    iget-wide v5, p0, Lrs0$e;->j:J

    cmp-long v2, v0, v5

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v3, p2

    move-object v2, p1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Lfw0;->a([BJJJ)V

    iget-wide p1, p0, Lrs0$e;->j:J

    add-long/2addr p1, v9

    iput-wide p1, p0, Lrs0$e;->j:J

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lrs0$c;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p0, Lrs0$e;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-wide v1, p0, Lrs0$e;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lrs0$c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrs0$e;->a(II)V

    invoke-virtual {p0, p2}, Lrs0$e;->b(I)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lrs0$e;->a(II)V

    invoke-virtual {p0, p2, p3}, Lrs0$e;->c(J)V

    return-void
.end method

.method public final c(J)V
    .locals 5

    iget-object v0, p0, Lrs0$e;->e:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lrs0$e;->j:J

    iget-wide v3, p0, Lrs0$e;->f:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-wide p1, p0, Lrs0$e;->j:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lrs0$e;->j:J

    return-void
.end method

.method public final c(Lpu0;)V
    .locals 1

    invoke-interface {p1}, Lpu0;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lrs0$e;->b(I)V

    invoke-interface {p1, p0}, Lpu0;->a(Lrs0;)V

    return-void
.end method

.method public final d(I)V
    .locals 5

    iget-object v0, p0, Lrs0$e;->e:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lrs0$e;->j:J

    iget-wide v3, p0, Lrs0$e;->f:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lrs0$e;->j:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrs0$e;->j:J

    return-void
.end method

.method public final e(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lrs0$e;->a(II)V

    invoke-virtual {p0, p2}, Lrs0$e;->d(I)V

    return-void
.end method
