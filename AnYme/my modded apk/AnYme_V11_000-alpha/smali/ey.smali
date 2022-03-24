.class public final Ley;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgy;


# instance fields
.field private final a:Ly70;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lrv;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/google/android/exoplayer2/g0;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly70;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ly70;-><init>([B)V

    iput-object v0, p0, Ley;->a:Ly70;

    const/4 v0, 0x0

    iput v0, p0, Ley;->e:I

    iput-object p1, p0, Ley;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ly70;[BI)Z
    .locals 2

    invoke-virtual {p1}, Ly70;->a()I

    move-result v0

    iget v1, p0, Ley;->f:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Ley;->f:I

    invoke-virtual {p1, p2, v1, v0}, Ly70;->a([BII)V

    iget p1, p0, Ley;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Ley;->f:I

    iget p1, p0, Ley;->f:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ly70;)Z
    .locals 5

    :cond_0
    invoke-virtual {p1}, Ly70;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Ley;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Ley;->g:I

    iget v0, p0, Ley;->g:I

    invoke-virtual {p1}, Ly70;->u()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Ley;->g:I

    iget v0, p0, Ley;->g:I

    invoke-static {v0}, Lot;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ley;->a:Ly70;

    iget-object p1, p1, Ly70;->a:[B

    iget v0, p0, Ley;->g:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, p1, v3

    const/4 v2, 0x2

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    const/4 v2, 0x3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    const/4 p1, 0x4

    iput p1, p0, Ley;->f:I

    iput v1, p0, Ley;->g:I

    return v3

    :cond_1
    return v1
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Ley;->a:Ly70;

    iget-object v0, v0, Ly70;->a:[B

    iget-object v1, p0, Ley;->i:Lcom/google/android/exoplayer2/g0;

    if-nez v1, :cond_0

    iget-object v1, p0, Ley;->c:Ljava/lang/String;

    iget-object v2, p0, Ley;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lot;->a([BLjava/lang/String;Ljava/lang/String;Lou;)Lcom/google/android/exoplayer2/g0;

    move-result-object v1

    iput-object v1, p0, Ley;->i:Lcom/google/android/exoplayer2/g0;

    iget-object v1, p0, Ley;->d:Lrv;

    iget-object v2, p0, Ley;->i:Lcom/google/android/exoplayer2/g0;

    invoke-interface {v1, v2}, Lrv;->a(Lcom/google/android/exoplayer2/g0;)V

    :cond_0
    invoke-static {v0}, Lot;->a([B)I

    move-result v1

    iput v1, p0, Ley;->j:I

    const-wide/32 v1, 0xf4240

    invoke-static {v0}, Lot;->d([B)I

    move-result v0

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Ley;->i:Lcom/google/android/exoplayer2/g0;

    iget v0, v0, Lcom/google/android/exoplayer2/g0;->A:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    int-to-long v0, v0

    iput-wide v0, p0, Ley;->h:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ley;->e:I

    iput v0, p0, Ley;->f:I

    iput v0, p0, Ley;->g:I

    return-void
.end method

.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Ley;->k:J

    return-void
.end method

.method public a(Ljv;Lzy$d;)V
    .locals 1

    invoke-virtual {p2}, Lzy$d;->a()V

    invoke-virtual {p2}, Lzy$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ley;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lzy$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ljv;->a(II)Lrv;

    move-result-object p1

    iput-object p1, p0, Ley;->d:Lrv;

    return-void
.end method

.method public a(Ly70;)V
    .locals 10

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ly70;->a()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Ley;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Ly70;->a()I

    move-result v0

    iget v1, p0, Ley;->j:I

    iget v3, p0, Ley;->f:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ley;->d:Lrv;

    invoke-interface {v1, p1, v0}, Lrv;->a(Ly70;I)V

    iget v1, p0, Ley;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Ley;->f:I

    iget v0, p0, Ley;->f:I

    iget v7, p0, Ley;->j:I

    if-ne v0, v7, :cond_0

    iget-object v3, p0, Ley;->d:Lrv;

    iget-wide v4, p0, Ley;->k:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lrv;->a(JIIILrv$a;)V

    iget-wide v0, p0, Ley;->k:J

    iget-wide v3, p0, Ley;->h:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Ley;->k:J

    iput v2, p0, Ley;->e:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Ley;->a:Ly70;

    iget-object v0, v0, Ly70;->a:[B

    const/16 v1, 0x12

    invoke-direct {p0, p1, v0, v1}, Ley;->a(Ly70;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ley;->c()V

    iget-object v0, p0, Ley;->a:Ly70;

    invoke-virtual {v0, v2}, Ly70;->e(I)V

    iget-object v0, p0, Ley;->d:Lrv;

    iget-object v2, p0, Ley;->a:Ly70;

    invoke-interface {v0, v2, v1}, Lrv;->a(Ly70;I)V

    iput v3, p0, Ley;->e:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Ley;->b(Ly70;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Ley;->e:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
