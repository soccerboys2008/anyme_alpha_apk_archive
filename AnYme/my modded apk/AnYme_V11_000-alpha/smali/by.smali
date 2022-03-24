.class public final Lby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhv;


# instance fields
.field private final a:I

.field private final b:Lcy;

.field private final c:Ly70;

.field private final d:Ly70;

.field private final e:Lx70;

.field private f:Ljv;

.field private g:J

.field private h:J

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lux;->a:Lux;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lby;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lby;->a:I

    new-instance p1, Lcy;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcy;-><init>(Z)V

    iput-object p1, p0, Lby;->b:Lcy;

    new-instance p1, Ly70;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Ly70;-><init>(I)V

    iput-object p1, p0, Lby;->c:Ly70;

    const/4 p1, -0x1

    iput p1, p0, Lby;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lby;->h:J

    new-instance p1, Ly70;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ly70;-><init>(I)V

    iput-object p1, p0, Lby;->d:Ly70;

    new-instance p1, Lx70;

    iget-object v0, p0, Lby;->d:Ly70;

    iget-object v0, v0, Ly70;->a:[B

    invoke-direct {p1, v0}, Lx70;-><init>([B)V

    iput-object p1, p0, Lby;->e:Lx70;

    return-void
.end method

.method private static a(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private a(J)Lpv;
    .locals 10

    iget v0, p0, Lby;->i:I

    iget-object v1, p0, Lby;->b:Lcy;

    invoke-virtual {v1}, Lcy;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lby;->a(IJ)I

    move-result v8

    new-instance v0, Ldv;

    iget-wide v6, p0, Lby;->h:J

    iget v9, p0, Lby;->i:I

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Ldv;-><init>(JJII)V

    return-object v0
.end method

.method private a(JZZ)V
    .locals 6

    iget-boolean v0, p0, Lby;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget p3, p0, Lby;->i:I

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p3, :cond_2

    iget-object v3, p0, Lby;->b:Lcy;

    invoke-virtual {v3}, Lcy;->c()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    if-nez p4, :cond_2

    return-void

    :cond_2
    iget-object p4, p0, Lby;->f:Ljv;

    invoke-static {p4}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Ljv;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lby;->b:Lcy;

    invoke-virtual {p3}, Lcy;->c()J

    move-result-wide v3

    cmp-long p3, v3, v1

    if-eqz p3, :cond_3

    invoke-direct {p0, p1, p2}, Lby;->a(J)Lpv;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Lpv$b;

    invoke-direct {p1, v1, v2}, Lpv$b;-><init>(J)V

    :goto_1
    invoke-interface {p4, p1}, Ljv;->a(Lpv;)V

    iput-boolean v0, p0, Lby;->l:Z

    return-void
.end method

.method private b(Liv;)V
    .locals 9

    iget-boolean v0, p0, Lby;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lby;->i:I

    invoke-interface {p1}, Liv;->c()V

    invoke-interface {p1}, Liv;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-direct {p0, p1}, Lby;->c(Liv;)I

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    const/4 v5, 0x1

    :try_start_0
    iget-object v6, p0, Lby;->d:Ly70;

    iget-object v6, v6, Ly70;->a:[B

    const/4 v7, 0x2

    invoke-interface {p1, v6, v1, v7, v5}, Liv;->b([BIIZ)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lby;->d:Ly70;

    invoke-virtual {v6, v1}, Ly70;->e(I)V

    iget-object v6, p0, Lby;->d:Ly70;

    invoke-virtual {v6}, Ly70;->A()I

    move-result v6

    invoke-static {v6}, Lcy;->a(I)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lby;->d:Ly70;

    iget-object v6, v6, Ly70;->a:[B

    const/4 v7, 0x4

    invoke-interface {p1, v6, v1, v7, v5}, Liv;->b([BIIZ)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    iget-object v6, p0, Lby;->e:Lx70;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lx70;->b(I)V

    iget-object v6, p0, Lby;->e:Lx70;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lx70;->a(I)I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_6

    int-to-long v7, v6

    add-long/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x3e8

    if-ne v2, v7, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, -0x6

    invoke-interface {p1, v6, v5}, Liv;->a(IZ)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_6
    iput-boolean v5, p0, Lby;->j:Z

    new-instance v1, Lcom/google/android/exoplayer2/n0;

    const-string v6, "Malformed ADTS stream"

    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/n0;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    :cond_7
    :goto_0
    invoke-interface {p1}, Liv;->c()V

    if-lez v2, :cond_8

    int-to-long v0, v2

    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Lby;->i:I

    goto :goto_1

    :cond_8
    iput v0, p0, Lby;->i:I

    :goto_1
    iput-boolean v5, p0, Lby;->j:Z

    return-void
.end method

.method static synthetic b()[Lhv;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lhv;

    new-instance v1, Lby;

    invoke-direct {v1}, Lby;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private c(Liv;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lby;->d:Ly70;

    iget-object v2, v2, Ly70;->a:[B

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Liv;->c([BII)V

    iget-object v2, p0, Lby;->d:Ly70;

    invoke-virtual {v2, v0}, Ly70;->e(I)V

    iget-object v2, p0, Lby;->d:Ly70;

    invoke-virtual {v2}, Ly70;->x()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    invoke-interface {p1}, Liv;->c()V

    invoke-interface {p1, v1}, Liv;->a(I)V

    iget-wide v2, p0, Lby;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Lby;->h:J

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, Lby;->d:Ly70;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ly70;->f(I)V

    iget-object v2, p0, Lby;->d:Ly70;

    invoke-virtual {v2}, Ly70;->t()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Liv;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Liv;Lov;)I
    .locals 6

    invoke-interface {p1}, Liv;->b()J

    move-result-wide v0

    iget p2, p0, Lby;->a:I

    const/4 v2, 0x1

    and-int/2addr p2, v2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lby;->b(Liv;)V

    :cond_1
    iget-object v4, p0, Lby;->c:Ly70;

    iget-object v4, v4, Ly70;->a:[B

    const/16 v5, 0x800

    invoke-interface {p1, v4, v3, v5}, Liv;->a([BII)I

    move-result p1

    const/4 v4, -0x1

    if-ne p1, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-direct {p0, v0, v1, p2, v5}, Lby;->a(JZZ)V

    if-eqz v5, :cond_3

    return v4

    :cond_3
    iget-object p2, p0, Lby;->c:Ly70;

    invoke-virtual {p2, v3}, Ly70;->e(I)V

    iget-object p2, p0, Lby;->c:Ly70;

    invoke-virtual {p2, p1}, Ly70;->d(I)V

    iget-boolean p1, p0, Lby;->k:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lby;->b:Lcy;

    iget-wide v0, p0, Lby;->g:J

    const/4 p2, 0x4

    invoke-virtual {p1, v0, v1, p2}, Lcy;->a(JI)V

    iput-boolean v2, p0, Lby;->k:Z

    :cond_4
    iget-object p1, p0, Lby;->b:Lcy;

    iget-object p2, p0, Lby;->c:Ly70;

    invoke-virtual {p1, p2}, Lcy;->a(Ly70;)V

    return v3
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lby;->k:Z

    iget-object p1, p0, Lby;->b:Lcy;

    invoke-virtual {p1}, Lcy;->a()V

    iput-wide p3, p0, Lby;->g:J

    return-void
.end method

.method public a(Ljv;)V
    .locals 4

    iput-object p1, p0, Lby;->f:Ljv;

    iget-object v0, p0, Lby;->b:Lcy;

    new-instance v1, Lzy$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lzy$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcy;->a(Ljv;Lzy$d;)V

    invoke-interface {p1}, Ljv;->a()V

    return-void
.end method

.method public a(Liv;)Z
    .locals 8

    invoke-direct {p0, p1}, Lby;->c(Liv;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lby;->d:Ly70;

    iget-object v5, v5, Ly70;->a:[B

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Liv;->c([BII)V

    iget-object v5, p0, Lby;->d:Ly70;

    invoke-virtual {v5, v1}, Ly70;->e(I)V

    iget-object v5, p0, Lby;->d:Ly70;

    invoke-virtual {v5}, Ly70;->A()I

    move-result v5

    invoke-static {v5}, Lcy;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {p1}, Liv;->c()V

    add-int/lit8 v3, v3, 0x1

    sub-int v2, v3, v0

    const/16 v4, 0x2000

    if-lt v2, v4, :cond_0

    return v1

    :cond_0
    invoke-interface {p1, v3}, Liv;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    :cond_2
    iget-object v5, p0, Lby;->d:Ly70;

    iget-object v5, v5, Ly70;->a:[B

    invoke-interface {p1, v5, v1, v6}, Liv;->c([BII)V

    iget-object v5, p0, Lby;->e:Lx70;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lx70;->b(I)V

    iget-object v5, p0, Lby;->e:Lx70;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lx70;->a(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v6, v5, -0x6

    invoke-interface {p1, v6}, Liv;->a(I)V

    add-int/2addr v4, v5

    goto :goto_1
.end method
