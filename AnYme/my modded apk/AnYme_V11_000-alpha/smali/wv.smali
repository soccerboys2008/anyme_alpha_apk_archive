.class public final Lwv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhv;


# instance fields
.field private final a:Ly70;

.field private final b:Ly70;

.field private final c:Ly70;

.field private final d:Ly70;

.field private final e:Lxv;

.field private f:Ljv;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Lvv;

.field private p:Lzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Luv;->a:Luv;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly70;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ly70;-><init>(I)V

    iput-object v0, p0, Lwv;->a:Ly70;

    new-instance v0, Ly70;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ly70;-><init>(I)V

    iput-object v0, p0, Lwv;->b:Ly70;

    new-instance v0, Ly70;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ly70;-><init>(I)V

    iput-object v0, p0, Lwv;->c:Ly70;

    new-instance v0, Ly70;

    invoke-direct {v0}, Ly70;-><init>()V

    iput-object v0, p0, Lwv;->d:Ly70;

    new-instance v0, Lxv;

    invoke-direct {v0}, Lxv;-><init>()V

    iput-object v0, p0, Lwv;->e:Lxv;

    const/4 v0, 0x1

    iput v0, p0, Lwv;->g:I

    return-void
.end method

.method private b(Liv;)Ly70;
    .locals 4

    iget v0, p0, Lwv;->l:I

    iget-object v1, p0, Lwv;->d:Ly70;

    invoke-virtual {v1}, Ly70;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lwv;->d:Ly70;

    invoke-virtual {v0}, Ly70;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lwv;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Ly70;->a([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwv;->d:Ly70;

    invoke-virtual {v0, v2}, Ly70;->e(I)V

    :goto_0
    iget-object v0, p0, Lwv;->d:Ly70;

    iget v1, p0, Lwv;->l:I

    invoke-virtual {v0, v1}, Ly70;->d(I)V

    iget-object v0, p0, Lwv;->d:Ly70;

    iget-object v0, v0, Ly70;->a:[B

    iget v1, p0, Lwv;->l:I

    invoke-interface {p1, v0, v2, v1}, Liv;->b([BII)V

    iget-object p1, p0, Lwv;->d:Ly70;

    return-object p1
.end method

.method private b()V
    .locals 4

    iget-boolean v0, p0, Lwv;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwv;->f:Ljv;

    new-instance v1, Lpv$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lpv$b;-><init>(J)V

    invoke-interface {v0, v1}, Ljv;->a(Lpv;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwv;->n:Z

    :cond_0
    return-void
.end method

.method private c()J
    .locals 5

    iget-boolean v0, p0, Lwv;->h:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lwv;->i:J

    iget-wide v2, p0, Lwv;->m:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwv;->e:Lxv;

    invoke-virtual {v0}, Lxv;->a()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lwv;->m:J

    :goto_0
    return-wide v0
.end method

.method private c(Liv;)Z
    .locals 6

    iget-object v0, p0, Lwv;->b:Ly70;

    iget-object v0, v0, Ly70;->a:[B

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, Liv;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lwv;->b:Ly70;

    invoke-virtual {p1, v2}, Ly70;->e(I)V

    iget-object p1, p0, Lwv;->b:Ly70;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ly70;->f(I)V

    iget-object p1, p0, Lwv;->b:Ly70;

    invoke-virtual {p1}, Ly70;->u()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v4, :cond_3

    iget-object p1, p0, Lwv;->o:Lvv;

    if-nez p1, :cond_3

    new-instance p1, Lvv;

    iget-object v4, p0, Lwv;->f:Ljv;

    const/16 v5, 0x8

    invoke-interface {v4, v5, v3}, Ljv;->a(II)Lrv;

    move-result-object v4

    invoke-direct {p1, v4}, Lvv;-><init>(Lrv;)V

    iput-object p1, p0, Lwv;->o:Lvv;

    :cond_3
    const/4 p1, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lwv;->p:Lzv;

    if-nez v2, :cond_4

    new-instance v2, Lzv;

    iget-object v4, p0, Lwv;->f:Ljv;

    invoke-interface {v4, v1, p1}, Ljv;->a(II)Lrv;

    move-result-object v4

    invoke-direct {v2, v4}, Lzv;-><init>(Lrv;)V

    iput-object v2, p0, Lwv;->p:Lzv;

    :cond_4
    iget-object v2, p0, Lwv;->f:Ljv;

    invoke-interface {v2}, Ljv;->a()V

    iget-object v2, p0, Lwv;->b:Ly70;

    invoke-virtual {v2}, Ly70;->i()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    iput v2, p0, Lwv;->j:I

    iput p1, p0, Lwv;->g:I

    return v3
.end method

.method private d(Liv;)Z
    .locals 8

    invoke-direct {p0}, Lwv;->c()J

    move-result-wide v0

    iget v2, p0, Lwv;->k:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-ne v2, v7, :cond_1

    iget-object v2, p0, Lwv;->o:Lvv;

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lwv;->b()V

    iget-object v2, p0, Lwv;->o:Lvv;

    :goto_0
    invoke-direct {p0, p1}, Lwv;->b(Liv;)Ly70;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lyv;->a(Ly70;J)Z

    move-result v5

    :cond_0
    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    iget v2, p0, Lwv;->k:I

    const/16 v7, 0x9

    if-ne v2, v7, :cond_2

    iget-object v2, p0, Lwv;->p:Lzv;

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lwv;->b()V

    iget-object v2, p0, Lwv;->p:Lzv;

    goto :goto_0

    :cond_2
    iget v2, p0, Lwv;->k:I

    const/16 v7, 0x12

    if-ne v2, v7, :cond_3

    iget-boolean v2, p0, Lwv;->n:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lwv;->e:Lxv;

    invoke-direct {p0, p1}, Lwv;->b(Liv;)Ly70;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lyv;->a(Ly70;J)Z

    move-result v5

    iget-object p1, p0, Lwv;->e:Lxv;

    invoke-virtual {p1}, Lxv;->a()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwv;->f:Ljv;

    new-instance v2, Lpv$b;

    invoke-direct {v2, v0, v1}, Lpv$b;-><init>(J)V

    invoke-interface {p1, v2}, Ljv;->a(Lpv;)V

    iput-boolean v6, p0, Lwv;->n:Z

    goto :goto_1

    :cond_3
    iget v0, p0, Lwv;->l:I

    invoke-interface {p1, v0}, Liv;->c(I)V

    const/4 p1, 0x0

    :goto_2
    iget-boolean v0, p0, Lwv;->h:Z

    if-nez v0, :cond_5

    if-eqz v5, :cond_5

    iput-boolean v6, p0, Lwv;->h:Z

    iget-object v0, p0, Lwv;->e:Lxv;

    invoke-virtual {v0}, Lxv;->a()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    iget-wide v0, p0, Lwv;->m:J

    neg-long v0, v0

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    :goto_3
    iput-wide v0, p0, Lwv;->i:J

    :cond_5
    const/4 v0, 0x4

    iput v0, p0, Lwv;->j:I

    const/4 v0, 0x2

    iput v0, p0, Lwv;->g:I

    return p1
.end method

.method static synthetic d()[Lhv;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lhv;

    new-instance v1, Lwv;

    invoke-direct {v1}, Lwv;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private e(Liv;)Z
    .locals 6

    iget-object v0, p0, Lwv;->c:Ly70;

    iget-object v0, v0, Ly70;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-interface {p1, v0, v2, v3, v1}, Liv;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lwv;->c:Ly70;

    invoke-virtual {p1, v2}, Ly70;->e(I)V

    iget-object p1, p0, Lwv;->c:Ly70;

    invoke-virtual {p1}, Ly70;->u()I

    move-result p1

    iput p1, p0, Lwv;->k:I

    iget-object p1, p0, Lwv;->c:Ly70;

    invoke-virtual {p1}, Ly70;->x()I

    move-result p1

    iput p1, p0, Lwv;->l:I

    iget-object p1, p0, Lwv;->c:Ly70;

    invoke-virtual {p1}, Ly70;->x()I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lwv;->m:J

    iget-object p1, p0, Lwv;->c:Ly70;

    invoke-virtual {p1}, Ly70;->u()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v2, p1

    iget-wide v4, p0, Lwv;->m:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, p0, Lwv;->m:J

    iget-object p1, p0, Lwv;->c:Ly70;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ly70;->f(I)V

    const/4 p1, 0x4

    iput p1, p0, Lwv;->g:I

    return v1
.end method

.method private f(Liv;)V
    .locals 1

    iget v0, p0, Lwv;->j:I

    invoke-interface {p1, v0}, Liv;->c(I)V

    const/4 p1, 0x0

    iput p1, p0, Lwv;->j:I

    const/4 p1, 0x3

    iput p1, p0, Lwv;->g:I

    return-void
.end method


# virtual methods
.method public a(Liv;Lov;)I
    .locals 2

    :cond_0
    :goto_0
    iget p2, p0, Lwv;->g:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lwv;->d(Liv;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, p1}, Lwv;->e(Liv;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lwv;->f(Liv;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lwv;->c(Liv;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lwv;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwv;->h:Z

    iput p1, p0, Lwv;->j:I

    return-void
.end method

.method public a(Ljv;)V
    .locals 0

    iput-object p1, p0, Lwv;->f:Ljv;

    return-void
.end method

.method public a(Liv;)Z
    .locals 3

    iget-object v0, p0, Lwv;->a:Ly70;

    iget-object v0, v0, Ly70;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Liv;->c([BII)V

    iget-object v0, p0, Lwv;->a:Ly70;

    invoke-virtual {v0, v1}, Ly70;->e(I)V

    iget-object v0, p0, Lwv;->a:Ly70;

    invoke-virtual {v0}, Ly70;->x()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lwv;->a:Ly70;

    iget-object v0, v0, Ly70;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Liv;->c([BII)V

    iget-object v0, p0, Lwv;->a:Ly70;

    invoke-virtual {v0, v1}, Ly70;->e(I)V

    iget-object v0, p0, Lwv;->a:Ly70;

    invoke-virtual {v0}, Ly70;->A()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lwv;->a:Ly70;

    iget-object v0, v0, Ly70;->a:[B

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Liv;->c([BII)V

    iget-object v0, p0, Lwv;->a:Ly70;

    invoke-virtual {v0, v1}, Ly70;->e(I)V

    iget-object v0, p0, Lwv;->a:Ly70;

    invoke-virtual {v0}, Ly70;->i()I

    move-result v0

    invoke-interface {p1}, Liv;->c()V

    invoke-interface {p1, v0}, Liv;->a(I)V

    iget-object v0, p0, Lwv;->a:Ly70;

    iget-object v0, v0, Ly70;->a:[B

    invoke-interface {p1, v0, v1, v2}, Liv;->c([BII)V

    iget-object p1, p0, Lwv;->a:Ly70;

    invoke-virtual {p1, v1}, Ly70;->e(I)V

    iget-object p1, p0, Lwv;->a:Ly70;

    invoke-virtual {p1}, Ly70;->i()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
