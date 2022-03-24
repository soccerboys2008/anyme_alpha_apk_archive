.class public Lix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhv;


# instance fields
.field private a:Ljv;

.field private b:Lnx;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfx;->a:Lfx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ly70;)Ly70;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly70;->e(I)V

    return-object p0
.end method

.method private b(Liv;)Z
    .locals 5

    new-instance v0, Lkx;

    invoke-direct {v0}, Lkx;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkx;->a(Liv;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lkx;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lkx;->f:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Ly70;

    invoke-direct {v2, v0}, Ly70;-><init>(I)V

    iget-object v4, v2, Ly70;->a:[B

    invoke-interface {p1, v4, v3, v0}, Liv;->c([BII)V

    invoke-static {v2}, Lix;->a(Ly70;)Ly70;

    invoke-static {v2}, Lhx;->c(Ly70;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lhx;

    invoke-direct {p1}, Lhx;-><init>()V

    :goto_0
    iput-object p1, p0, Lix;->b:Lnx;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lix;->a(Ly70;)Ly70;

    invoke-static {v2}, Lpx;->c(Ly70;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lpx;

    invoke-direct {p1}, Lpx;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lix;->a(Ly70;)Ly70;

    invoke-static {v2}, Lmx;->b(Ly70;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lmx;

    invoke-direct {p1}, Lmx;-><init>()V

    goto :goto_0

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method static synthetic b()[Lhv;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lhv;

    new-instance v1, Lix;

    invoke-direct {v1}, Lix;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Liv;Lov;)I
    .locals 4

    iget-object v0, p0, Lix;->b:Lnx;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lix;->b(Liv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Liv;->c()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/n0;

    const-string p2, "Failed to determine bitstream type"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/n0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lix;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lix;->a:Ljv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljv;->a(II)Lrv;

    move-result-object v0

    iget-object v1, p0, Lix;->a:Ljv;

    invoke-interface {v1}, Ljv;->a()V

    iget-object v1, p0, Lix;->b:Lnx;

    iget-object v3, p0, Lix;->a:Ljv;

    invoke-virtual {v1, v3, v0}, Lnx;->a(Ljv;Lrv;)V

    iput-boolean v2, p0, Lix;->c:Z

    :cond_2
    iget-object v0, p0, Lix;->b:Lnx;

    invoke-virtual {v0, p1, p2}, Lnx;->a(Liv;Lov;)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lix;->b:Lnx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lnx;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Ljv;)V
    .locals 0

    iput-object p1, p0, Lix;->a:Ljv;

    return-void
.end method

.method public a(Liv;)Z
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lix;->b(Liv;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/n0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
