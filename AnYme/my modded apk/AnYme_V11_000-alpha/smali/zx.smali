.class public final Lzx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhv;


# instance fields
.field private final a:Lay;

.field private final b:Ly70;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltx;->a:Ltx;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lay;

    invoke-direct {v0}, Lay;-><init>()V

    iput-object v0, p0, Lzx;->a:Lay;

    new-instance v0, Ly70;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ly70;-><init>(I)V

    iput-object v0, p0, Lzx;->b:Ly70;

    return-void
.end method

.method static synthetic b()[Lhv;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lhv;

    new-instance v1, Lzx;

    invoke-direct {v1}, Lzx;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Liv;Lov;)I
    .locals 3

    iget-object p2, p0, Lzx;->b:Ly70;

    iget-object p2, p2, Ly70;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0x4000

    invoke-interface {p1, p2, v0, v1}, Liv;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lzx;->b:Ly70;

    invoke-virtual {p2, v0}, Ly70;->e(I)V

    iget-object p2, p0, Lzx;->b:Ly70;

    invoke-virtual {p2, p1}, Ly70;->d(I)V

    iget-boolean p1, p0, Lzx;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lzx;->a:Lay;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Lay;->a(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzx;->c:Z

    :cond_1
    iget-object p1, p0, Lzx;->a:Lay;

    iget-object p2, p0, Lzx;->b:Ly70;

    invoke-virtual {p1, p2}, Lay;->a(Ly70;)V

    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzx;->c:Z

    iget-object p1, p0, Lzx;->a:Lay;

    invoke-virtual {p1}, Lay;->a()V

    return-void
.end method

.method public a(Ljv;)V
    .locals 4

    iget-object v0, p0, Lzx;->a:Lay;

    new-instance v1, Lzy$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lzy$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lay;->a(Ljv;Lzy$d;)V

    invoke-interface {p1}, Ljv;->a()V

    new-instance v0, Lpv$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lpv$b;-><init>(J)V

    invoke-interface {p1, v0}, Ljv;->a(Lpv;)V

    return-void
.end method

.method public a(Liv;)Z
    .locals 8

    new-instance v0, Ly70;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ly70;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Ly70;->a:[B

    invoke-interface {p1, v4, v2, v1}, Liv;->c([BII)V

    invoke-virtual {v0, v2}, Ly70;->e(I)V

    invoke-virtual {v0}, Ly70;->x()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    invoke-interface {p1}, Liv;->c()V

    invoke-interface {p1, v3}, Liv;->a(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object v5, v0, Ly70;->a:[B

    const/4 v6, 0x7

    invoke-interface {p1, v5, v2, v6}, Liv;->c([BII)V

    invoke-virtual {v0, v2}, Ly70;->e(I)V

    invoke-virtual {v0}, Ly70;->A()I

    move-result v5

    const v6, 0xac40

    if-eq v5, v6, :cond_1

    const v6, 0xac41

    if-eq v5, v6, :cond_1

    invoke-interface {p1}, Liv;->c()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v4}, Liv;->a(I)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_2

    return v6

    :cond_2
    iget-object v6, v0, Ly70;->a:[B

    invoke-static {v6, v5}, Lbt;->a([BI)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x7

    invoke-interface {p1, v5}, Liv;->a(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ly70;->f(I)V

    invoke-virtual {v0}, Ly70;->t()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, Liv;->a(I)V

    goto :goto_0
.end method
