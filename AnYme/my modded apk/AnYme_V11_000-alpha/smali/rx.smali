.class public final Lrx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhv;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/g0;

.field private final b:Ly70;

.field private c:Lrv;

.field private d:I

.field private e:I

.field private f:J

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/g0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx;->a:Lcom/google/android/exoplayer2/g0;

    new-instance p1, Ly70;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Ly70;-><init>(I)V

    iput-object p1, p0, Lrx;->b:Ly70;

    const/4 p1, 0x0

    iput p1, p0, Lrx;->d:I

    return-void
.end method

.method private b(Liv;)Z
    .locals 4

    iget-object v0, p0, Lrx;->b:Ly70;

    invoke-virtual {v0}, Ly70;->C()V

    iget-object v0, p0, Lrx;->b:Ly70;

    iget-object v0, v0, Ly70;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-interface {p1, v0, v2, v3, v1}, Liv;->a([BIIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrx;->b:Ly70;

    invoke-virtual {p1}, Ly70;->i()I

    move-result p1

    const v0, 0x52434301

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lrx;->b:Ly70;

    invoke-virtual {p1}, Ly70;->u()I

    move-result p1

    iput p1, p0, Lrx;->e:I

    return v1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Input not RawCC"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v2
.end method

.method private c(Liv;)V
    .locals 8

    :goto_0
    iget v0, p0, Lrx;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lrx;->b:Ly70;

    invoke-virtual {v0}, Ly70;->C()V

    iget-object v0, p0, Lrx;->b:Ly70;

    iget-object v0, v0, Ly70;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Liv;->b([BII)V

    iget-object v0, p0, Lrx;->c:Lrv;

    iget-object v1, p0, Lrx;->b:Ly70;

    invoke-interface {v0, v1, v2}, Lrv;->a(Ly70;I)V

    iget v0, p0, Lrx;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lrx;->h:I

    iget v0, p0, Lrx;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrx;->g:I

    goto :goto_0

    :cond_0
    iget v5, p0, Lrx;->h:I

    if-lez v5, :cond_1

    iget-object v1, p0, Lrx;->c:Lrv;

    iget-wide v2, p0, Lrx;->f:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lrv;->a(JIIILrv$a;)V

    :cond_1
    return-void
.end method

.method private d(Liv;)Z
    .locals 7

    iget-object v0, p0, Lrx;->b:Ly70;

    invoke-virtual {v0}, Ly70;->C()V

    iget v0, p0, Lrx;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrx;->b:Ly70;

    iget-object v0, v0, Ly70;->a:[B

    const/4 v3, 0x5

    invoke-interface {p1, v0, v2, v3, v1}, Liv;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lrx;->b:Ly70;

    invoke-virtual {p1}, Ly70;->w()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-wide/16 v5, 0x2d

    div-long/2addr v3, v5

    :goto_0
    iput-wide v3, p0, Lrx;->f:J

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lrx;->b:Ly70;

    iget-object v0, v0, Ly70;->a:[B

    const/16 v3, 0x9

    invoke-interface {p1, v0, v2, v3, v1}, Liv;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    iget-object p1, p0, Lrx;->b:Ly70;

    invoke-virtual {p1}, Ly70;->q()J

    move-result-wide v3

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lrx;->b:Ly70;

    invoke-virtual {p1}, Ly70;->u()I

    move-result p1

    iput p1, p0, Lrx;->g:I

    iput v2, p0, Lrx;->h:I

    return v1

    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/n0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported version number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrx;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/n0;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(Liv;Lov;)I
    .locals 4

    :goto_0
    iget p2, p0, Lrx;->d:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p2, v1, :cond_1

    if-ne p2, v3, :cond_0

    invoke-direct {p0, p1}, Lrx;->c(Liv;)V

    iput v1, p0, Lrx;->d:I

    return v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lrx;->d(Liv;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput v3, p0, Lrx;->d:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lrx;->d:I

    return v0

    :cond_3
    invoke-direct {p0, p1}, Lrx;->b(Liv;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput v1, p0, Lrx;->d:I

    goto :goto_0

    :cond_4
    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lrx;->d:I

    return-void
.end method

.method public a(Ljv;)V
    .locals 3

    new-instance v0, Lpv$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lpv$b;-><init>(J)V

    invoke-interface {p1, v0}, Ljv;->a(Lpv;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Ljv;->a(II)Lrv;

    move-result-object v0

    iput-object v0, p0, Lrx;->c:Lrv;

    invoke-interface {p1}, Ljv;->a()V

    iget-object p1, p0, Lrx;->c:Lrv;

    iget-object v0, p0, Lrx;->a:Lcom/google/android/exoplayer2/g0;

    invoke-interface {p1, v0}, Lrv;->a(Lcom/google/android/exoplayer2/g0;)V

    return-void
.end method

.method public a(Liv;)Z
    .locals 3

    iget-object v0, p0, Lrx;->b:Ly70;

    invoke-virtual {v0}, Ly70;->C()V

    iget-object v0, p0, Lrx;->b:Ly70;

    iget-object v0, v0, Ly70;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2}, Liv;->c([BII)V

    iget-object p1, p0, Lrx;->b:Ly70;

    invoke-virtual {p1}, Ly70;->i()I

    move-result p1

    const v0, 0x52434301

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
