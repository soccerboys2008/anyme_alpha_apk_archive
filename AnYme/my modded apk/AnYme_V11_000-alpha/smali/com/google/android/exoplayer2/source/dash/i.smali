.class final Lcom/google/android/exoplayer2/source/dash/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc20;


# instance fields
.field private final e:Lcom/google/android/exoplayer2/g0;

.field private final f:Lyz;

.field private g:[J

.field private h:Z

.field private i:Lc30;

.field private j:Z

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>(Lc30;Lcom/google/android/exoplayer2/g0;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/i;->e:Lcom/google/android/exoplayer2/g0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/i;->i:Lc30;

    new-instance p2, Lyz;

    invoke-direct {p2}, Lyz;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/i;->f:Lyz;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->l:J

    iget-object p2, p1, Lc30;->b:[J

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/i;->g:[J

    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/source/dash/i;->a(Lc30;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/h0;Lbu;Z)I
    .locals 4

    const/4 v0, 0x1

    if-nez p3, :cond_4

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/i;->j:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/source/dash/i;->k:I

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/i;->g:[J

    array-length p3, p3

    const/4 v1, -0x4

    const/4 v2, -0x3

    if-ne p1, p3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/i;->h:Z

    if-nez p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lxt;->e(I)V

    return v1

    :cond_1
    return v2

    :cond_2
    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/i;->k:I

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/i;->f:Lyz;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/i;->i:Lc30;

    iget-object v3, v3, Lc30;->a:[Lwz;

    aget-object v3, v3, p1

    invoke-virtual {p3, v3}, Lyz;->a(Lwz;)[B

    move-result-object p3

    if-eqz p3, :cond_3

    array-length v2, p3

    invoke-virtual {p2, v2}, Lbu;->f(I)V

    iget-object v2, p2, Lbu;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/i;->g:[J

    aget-wide v2, p3, p1

    iput-wide v2, p2, Lbu;->h:J

    invoke-virtual {p2, v0}, Lxt;->e(I)V

    return v1

    :cond_3
    return v2

    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/i;->e:Lcom/google/android/exoplayer2/g0;

    iput-object p2, p1, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/g0;

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->j:Z

    const/4 p1, -0x5

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->g:[J

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v2, v1}, Ll80;->a([JJZZ)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->k:I

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->k:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/i;->g:[J

    array-length v3, v3

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/i;->l:J

    return-void
.end method

.method public a(Lc30;Z)V
    .locals 6

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->k:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/i;->g:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/dash/i;->h:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/i;->i:Lc30;

    iget-object p1, p1, Lc30;->b:[J

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/i;->g:[J

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/i;->l:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/i;->a(J)V

    goto :goto_1

    :cond_1
    cmp-long p1, v4, v1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/i;->g:[J

    const/4 p2, 0x0

    invoke-static {p1, v4, v5, p2, p2}, Ll80;->a([JJZZ)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/i;->k:I

    :cond_2
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->i:Lc30;

    invoke-virtual {v0}, Lc30;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(J)I
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->k:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/i;->g:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v3}, Ll80;->a([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/google/android/exoplayer2/source/dash/i;->k:I

    sub-int p2, p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/i;->k:I

    return p2
.end method
