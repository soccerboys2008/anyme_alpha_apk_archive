.class final Lpx;
.super Lnx;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpx$a;
    }
.end annotation


# instance fields
.field private n:Lpx$a;

.field private o:I

.field private p:Z

.field private q:Lqx$d;

.field private r:Lqx$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnx;-><init>()V

    return-void
.end method

.method static a(BII)I
    .locals 0

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method private static a(BLpx$a;)I
    .locals 2

    iget v0, p1, Lpx$a;->d:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lpx;->a(BII)I

    move-result p0

    iget-object v0, p1, Lpx$a;->c:[Lqx$c;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lqx$c;->a:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Lpx$a;->a:Lqx$d;

    iget p0, p0, Lqx$d;->d:I

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lpx$a;->a:Lqx$d;

    iget p0, p0, Lqx$d;->e:I

    :goto_0
    return p0
.end method

.method static a(Ly70;J)V
    .locals 6

    invoke-virtual {p0}, Ly70;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ly70;->d(I)V

    iget-object v0, p0, Ly70;->a:[B

    invoke-virtual {p0}, Ly70;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    iget-object v0, p0, Ly70;->a:[B

    invoke-virtual {p0}, Ly70;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    iget-object v0, p0, Ly70;->a:[B

    invoke-virtual {p0}, Ly70;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    iget-object v0, p0, Ly70;->a:[B

    invoke-virtual {p0}, Ly70;->d()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, p0

    return-void
.end method

.method public static c(Ly70;)Z
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Lqx;->a(ILy70;Z)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/n0; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected a(Ly70;)J
    .locals 4

    iget-object v0, p1, Ly70;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    aget-byte v0, v0, v1

    iget-object v2, p0, Lpx;->n:Lpx$a;

    invoke-static {v0, v2}, Lpx;->a(BLpx$a;)I

    move-result v0

    iget-boolean v2, p0, Lpx;->p:Z

    if-eqz v2, :cond_1

    iget v1, p0, Lpx;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lpx;->a(Ly70;J)V

    iput-boolean v3, p0, Lpx;->p:Z

    iput v0, p0, Lpx;->o:I

    return-wide v1
.end method

.method protected a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lnx;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lpx;->n:Lpx$a;

    iput-object p1, p0, Lpx;->q:Lqx$d;

    iput-object p1, p0, Lpx;->r:Lqx$b;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lpx;->o:I

    iput-boolean p1, p0, Lpx;->p:Z

    return-void
.end method

.method protected a(Ly70;JLnx$b;)Z
    .locals 11

    iget-object p2, p0, Lpx;->n:Lpx$a;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lpx;->b(Ly70;)Lpx$a;

    move-result-object p1

    iput-object p1, p0, Lpx;->n:Lpx$a;

    iget-object p1, p0, Lpx;->n:Lpx$a;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lpx;->n:Lpx$a;

    iget-object p1, p1, Lpx$a;->a:Lqx$d;

    iget-object p1, p1, Lqx$d;->f:[B

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lpx;->n:Lpx$a;

    iget-object p1, p1, Lpx$a;->b:[B

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object p1, p0, Lpx;->n:Lpx$a;

    iget-object p1, p1, Lpx$a;->a:Lqx$d;

    iget v3, p1, Lqx$d;->c:I

    const/4 v4, -0x1

    iget v5, p1, Lqx$d;->a:I

    iget-wide v8, p1, Lqx$d;->b:J

    long-to-int v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "audio/vorbis"

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lou;ILjava/lang/String;)Lcom/google/android/exoplayer2/g0;

    move-result-object p1

    iput-object p1, p4, Lnx$b;->a:Lcom/google/android/exoplayer2/g0;

    return p2
.end method

.method b(Ly70;)Lpx$a;
    .locals 7

    iget-object v0, p0, Lpx;->q:Lqx$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lqx;->b(Ly70;)Lqx$d;

    move-result-object p1

    iput-object p1, p0, Lpx;->q:Lqx$d;

    return-object v1

    :cond_0
    iget-object v0, p0, Lpx;->r:Lqx$b;

    if-nez v0, :cond_1

    invoke-static {p1}, Lqx;->a(Ly70;)Lqx$b;

    move-result-object p1

    iput-object p1, p0, Lpx;->r:Lqx$b;

    return-object v1

    :cond_1
    invoke-virtual {p1}, Ly70;->d()I

    move-result v0

    new-array v4, v0, [B

    iget-object v0, p1, Ly70;->a:[B

    invoke-virtual {p1}, Ly70;->d()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lpx;->q:Lqx$d;

    iget v0, v0, Lqx$d;->a:I

    invoke-static {p1, v0}, Lqx;->a(Ly70;I)[Lqx$c;

    move-result-object v5

    array-length p1, v5

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lqx;->a(I)I

    move-result v6

    new-instance p1, Lpx$a;

    iget-object v2, p0, Lpx;->q:Lqx$d;

    iget-object v3, p0, Lpx;->r:Lqx$b;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lpx$a;-><init>(Lqx$d;Lqx$b;[B[Lqx$c;I)V

    return-object p1
.end method

.method protected c(J)V
    .locals 4

    invoke-super {p0, p1, p2}, Lnx;->c(J)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lpx;->p:Z

    iget-object p1, p0, Lpx;->q:Lqx$d;

    if-eqz p1, :cond_1

    iget v0, p1, Lqx$d;->d:I

    :cond_1
    iput v0, p0, Lpx;->o:I

    return-void
.end method
