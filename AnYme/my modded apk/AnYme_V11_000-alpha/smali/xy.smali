.class final Lxy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Li80;

.field private final b:Ly70;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li80;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Li80;-><init>(J)V

    iput-object v0, p0, Lxy;->a:Li80;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lxy;->f:J

    iput-wide v0, p0, Lxy;->g:J

    iput-wide v0, p0, Lxy;->h:J

    new-instance v0, Ly70;

    invoke-direct {v0}, Ly70;-><init>()V

    iput-object v0, p0, Lxy;->b:Ly70;

    return-void
.end method

.method private a(Liv;)I
    .locals 2

    iget-object v0, p0, Lxy;->b:Ly70;

    sget-object v1, Ll80;->f:[B

    invoke-virtual {v0, v1}, Ly70;->a([B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxy;->c:Z

    invoke-interface {p1}, Liv;->c()V

    const/4 p1, 0x0

    return p1
.end method

.method private a(Ly70;I)J
    .locals 7

    invoke-virtual {p1}, Ly70;->c()I

    move-result v0

    invoke-virtual {p1}, Ly70;->d()I

    move-result v1

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v1, :cond_2

    iget-object v4, p1, Ly70;->a:[B

    aget-byte v4, v4, v0

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p2}, Laz;->a(Ly70;II)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    return-wide v4

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method private b(Liv;Lov;I)I
    .locals 8

    invoke-interface {p1}, Liv;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x1b8a0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1}, Liv;->d()J

    move-result-wide v2

    const/4 v0, 0x0

    int-to-long v4, v0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    iput-wide v4, p2, Lov;->a:J

    return v6

    :cond_0
    iget-object p2, p0, Lxy;->b:Ly70;

    invoke-virtual {p2, v1}, Ly70;->c(I)V

    invoke-interface {p1}, Liv;->c()V

    iget-object p2, p0, Lxy;->b:Ly70;

    iget-object p2, p2, Ly70;->a:[B

    invoke-interface {p1, p2, v0, v1}, Liv;->c([BII)V

    iget-object p1, p0, Lxy;->b:Ly70;

    invoke-direct {p0, p1, p3}, Lxy;->a(Ly70;I)J

    move-result-wide p1

    iput-wide p1, p0, Lxy;->f:J

    iput-boolean v6, p0, Lxy;->d:Z

    return v0
.end method

.method private b(Ly70;I)J
    .locals 7

    invoke-virtual {p1}, Ly70;->c()I

    move-result v0

    invoke-virtual {p1}, Ly70;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v1, v0, :cond_2

    iget-object v4, p1, Ly70;->a:[B

    aget-byte v4, v4, v1

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v1, p2}, Laz;->a(Ly70;II)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    return-wide v4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method private c(Liv;Lov;I)I
    .locals 7

    invoke-interface {p1}, Liv;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x1b8a0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr v0, v4

    invoke-interface {p1}, Liv;->d()J

    move-result-wide v4

    const/4 v2, 0x1

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    iput-wide v0, p2, Lov;->a:J

    return v2

    :cond_0
    iget-object p2, p0, Lxy;->b:Ly70;

    invoke-virtual {p2, v3}, Ly70;->c(I)V

    invoke-interface {p1}, Liv;->c()V

    iget-object p2, p0, Lxy;->b:Ly70;

    iget-object p2, p2, Ly70;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v3}, Liv;->c([BII)V

    iget-object p1, p0, Lxy;->b:Ly70;

    invoke-direct {p0, p1, p3}, Lxy;->b(Ly70;I)J

    move-result-wide p1

    iput-wide p1, p0, Lxy;->g:J

    iput-boolean v2, p0, Lxy;->e:Z

    return v0
.end method


# virtual methods
.method public a(Liv;Lov;I)I
    .locals 5

    if-gtz p3, :cond_0

    invoke-direct {p0, p1}, Lxy;->a(Liv;)I

    move-result p1

    return p1

    :cond_0
    iget-boolean v0, p0, Lxy;->e:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lxy;->c(Liv;Lov;I)I

    move-result p1

    return p1

    :cond_1
    iget-wide v0, p0, Lxy;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-direct {p0, p1}, Lxy;->a(Liv;)I

    move-result p1

    return p1

    :cond_2
    iget-boolean v0, p0, Lxy;->d:Z

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lxy;->b(Liv;Lov;I)I

    move-result p1

    return p1

    :cond_3
    iget-wide p2, p0, Lxy;->f:J

    cmp-long v0, p2, v2

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lxy;->a(Liv;)I

    move-result p1

    return p1

    :cond_4
    iget-object v0, p0, Lxy;->a:Li80;

    invoke-virtual {v0, p2, p3}, Li80;->b(J)J

    move-result-wide p2

    iget-object v0, p0, Lxy;->a:Li80;

    iget-wide v1, p0, Lxy;->g:J

    invoke-virtual {v0, v1, v2}, Li80;->b(J)J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lxy;->h:J

    invoke-direct {p0, p1}, Lxy;->a(Liv;)I

    move-result p1

    return p1
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lxy;->h:J

    return-wide v0
.end method

.method public b()Li80;
    .locals 1

    iget-object v0, p0, Lxy;->a:Li80;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lxy;->c:Z

    return v0
.end method
