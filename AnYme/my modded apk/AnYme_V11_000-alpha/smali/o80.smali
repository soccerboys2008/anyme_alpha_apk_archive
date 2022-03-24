.class public Lo80;
.super Lcom/google/android/exoplayer2/u;
.source ""


# instance fields
.field private final p:Lbu;

.field private final q:Ly70;

.field private r:J

.field private s:Ln80;

.field private t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/u;-><init>(I)V

    new-instance v0, Lbu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbu;-><init>(I)V

    iput-object v0, p0, Lo80;->p:Lbu;

    new-instance v0, Ly70;

    invoke-direct {v0}, Ly70;-><init>()V

    iput-object v0, p0, Lo80;->q:Ly70;

    return-void
.end method

.method private A()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo80;->t:J

    iget-object v0, p0, Lo80;->s:Ln80;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln80;->a()V

    :cond_0
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)[F
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lo80;->q:Ly70;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ly70;->a([BI)V

    iget-object v0, p0, Lo80;->q:Ly70;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Ly70;->e(I)V

    const/4 p1, 0x3

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lo80;->q:Ly70;

    invoke-virtual {v2}, Ly70;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/g0;)I
    .locals 1

    iget-object p1, p1, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/w0;->a(I)I

    move-result p1

    return p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    check-cast p2, Ln80;

    iput-object p2, p0, Lo80;->s:Ln80;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/u;->a(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u;->j()Z

    move-result p3

    if-nez p3, :cond_2

    iget-wide p3, p0, Lo80;->t:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    if-gez v2, :cond_2

    iget-object p3, p0, Lo80;->p:Lbu;

    invoke-virtual {p3}, Lbu;->b()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u;->s()Lcom/google/android/exoplayer2/h0;

    move-result-object p3

    iget-object p4, p0, Lo80;->p:Lbu;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/h0;Lbu;Z)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_2

    iget-object p3, p0, Lo80;->p:Lbu;

    invoke-virtual {p3}, Lxt;->e()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lo80;->p:Lbu;

    invoke-virtual {p3}, Lbu;->g()V

    iget-object p3, p0, Lo80;->p:Lbu;

    iget-wide v0, p3, Lbu;->h:J

    iput-wide v0, p0, Lo80;->t:J

    iget-object p4, p0, Lo80;->s:Ln80;

    if-eqz p4, :cond_0

    iget-object p3, p3, Lbu;->g:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Ll80;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3}, Lo80;->a(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p4, p0, Lo80;->s:Ln80;

    invoke-static {p4}, Ll80;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Ln80;

    iget-wide v0, p0, Lo80;->t:J

    iget-wide v2, p0, Lo80;->r:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Ln80;->a(J[F)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    invoke-direct {p0}, Lo80;->A()V

    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/g0;J)V
    .locals 0

    iput-wide p2, p0, Lo80;->r:J

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u;->j()Z

    move-result v0

    return v0
.end method

.method protected w()V
    .locals 0

    invoke-direct {p0}, Lo80;->A()V

    return-void
.end method
