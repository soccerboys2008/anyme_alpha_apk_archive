.class public final Lry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lry$a;
    }
.end annotation


# instance fields
.field private final a:Li80;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lry$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ly70;

.field private final d:Lqy;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Lpy;

.field private j:Ljv;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvx;->a:Lvx;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Li80;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Li80;-><init>(J)V

    invoke-direct {p0, v0}, Lry;-><init>(Li80;)V

    return-void
.end method

.method public constructor <init>(Li80;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry;->a:Li80;

    new-instance p1, Ly70;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Ly70;-><init>(I)V

    iput-object p1, p0, Lry;->c:Ly70;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lry;->b:Landroid/util/SparseArray;

    new-instance p1, Lqy;

    invoke-direct {p1}, Lqy;-><init>()V

    iput-object p1, p0, Lry;->d:Lqy;

    return-void
.end method

.method private a(J)V
    .locals 11

    iget-boolean v0, p0, Lry;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lry;->k:Z

    iget-object v0, p0, Lry;->d:Lqy;

    invoke-virtual {v0}, Lqy;->a()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lpy;

    iget-object v1, p0, Lry;->d:Lqy;

    invoke-virtual {v1}, Lqy;->b()Li80;

    move-result-object v6

    iget-object v1, p0, Lry;->d:Lqy;

    invoke-virtual {v1}, Lqy;->a()J

    move-result-wide v7

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v10}, Lpy;-><init>(Li80;JJ)V

    iput-object v0, p0, Lry;->i:Lpy;

    iget-object p1, p0, Lry;->j:Ljv;

    iget-object p2, p0, Lry;->i:Lpy;

    invoke-virtual {p2}, Lbv;->a()Lpv;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lry;->j:Ljv;

    new-instance p2, Lpv$b;

    iget-object v0, p0, Lry;->d:Lqy;

    invoke-virtual {v0}, Lqy;->a()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lpv$b;-><init>(J)V

    :goto_0
    invoke-interface {p1, p2}, Ljv;->a(Lpv;)V

    :cond_1
    return-void
.end method

.method static synthetic b()[Lhv;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lhv;

    new-instance v1, Lry;

    invoke-direct {v1}, Lry;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Liv;Lov;)I
    .locals 10

    invoke-interface {p1}, Liv;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    iget-object v6, p0, Lry;->d:Lqy;

    invoke-virtual {v6}, Lqy;->c()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v0, p0, Lry;->d:Lqy;

    invoke-virtual {v0, p1, p2}, Lqy;->a(Liv;Lov;)I

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, v0, v1}, Lry;->a(J)V

    iget-object v6, p0, Lry;->i:Lpy;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lbv;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v0, p0, Lry;->i:Lpy;

    invoke-virtual {v0, p1, p2, v7}, Lbv;->a(Liv;Lov;Lbv$c;)I

    move-result p1

    return p1

    :cond_2
    invoke-interface {p1}, Liv;->c()V

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Liv;->a()J

    move-result-wide v8

    sub-long/2addr v0, v8

    goto :goto_1

    :cond_3
    move-wide v0, v2

    :goto_1
    const/4 p2, -0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_4

    const-wide/16 v2, 0x4

    cmp-long v6, v0, v2

    if-gez v6, :cond_4

    return p2

    :cond_4
    iget-object v0, p0, Lry;->c:Ly70;

    iget-object v0, v0, Ly70;->a:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v5, v1, v4}, Liv;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_5

    return p2

    :cond_5
    iget-object v0, p0, Lry;->c:Ly70;

    invoke-virtual {v0, v5}, Ly70;->e(I)V

    iget-object v0, p0, Lry;->c:Ly70;

    invoke-virtual {v0}, Ly70;->i()I

    move-result v0

    const/16 v1, 0x1b9

    if-ne v0, v1, :cond_6

    return p2

    :cond_6
    const/16 p2, 0x1ba

    if-ne v0, p2, :cond_7

    iget-object p2, p0, Lry;->c:Ly70;

    iget-object p2, p2, Ly70;->a:[B

    const/16 v0, 0xa

    invoke-interface {p1, p2, v5, v0}, Liv;->c([BII)V

    iget-object p2, p0, Lry;->c:Ly70;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Ly70;->e(I)V

    iget-object p2, p0, Lry;->c:Ly70;

    invoke-virtual {p2}, Ly70;->u()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    :goto_2
    invoke-interface {p1, p2}, Liv;->c(I)V

    return v5

    :cond_7
    const/16 p2, 0x1bb

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, p2, :cond_8

    iget-object p2, p0, Lry;->c:Ly70;

    iget-object p2, p2, Ly70;->a:[B

    invoke-interface {p1, p2, v5, v1}, Liv;->c([BII)V

    iget-object p2, p0, Lry;->c:Ly70;

    invoke-virtual {p2, v5}, Ly70;->e(I)V

    iget-object p2, p0, Lry;->c:Ly70;

    invoke-virtual {p2}, Ly70;->A()I

    move-result p2

    add-int/2addr p2, v2

    goto :goto_2

    :cond_8
    and-int/lit16 p2, v0, -0x100

    shr-int/lit8 p2, p2, 0x8

    if-eq p2, v4, :cond_9

    invoke-interface {p1, v4}, Liv;->c(I)V

    return v5

    :cond_9
    and-int/lit16 p2, v0, 0xff

    iget-object v0, p0, Lry;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lry$a;

    iget-boolean v3, p0, Lry;->e:Z

    if-nez v3, :cond_f

    if-nez v0, :cond_d

    const/16 v3, 0xbd

    if-ne p2, v3, :cond_a

    new-instance v7, Lyx;

    invoke-direct {v7}, Lyx;-><init>()V

    :goto_3
    iput-boolean v4, p0, Lry;->f:Z

    :goto_4
    invoke-interface {p1}, Liv;->d()J

    move-result-wide v8

    iput-wide v8, p0, Lry;->h:J

    goto :goto_5

    :cond_a
    and-int/lit16 v3, p2, 0xe0

    const/16 v6, 0xc0

    if-ne v3, v6, :cond_b

    new-instance v7, Lmy;

    invoke-direct {v7}, Lmy;-><init>()V

    goto :goto_3

    :cond_b
    and-int/lit16 v3, p2, 0xf0

    const/16 v6, 0xe0

    if-ne v3, v6, :cond_c

    new-instance v7, Lhy;

    invoke-direct {v7}, Lhy;-><init>()V

    iput-boolean v4, p0, Lry;->g:Z

    goto :goto_4

    :cond_c
    :goto_5
    if-eqz v7, :cond_d

    new-instance v0, Lzy$d;

    const/16 v3, 0x100

    invoke-direct {v0, p2, v3}, Lzy$d;-><init>(II)V

    iget-object v3, p0, Lry;->j:Ljv;

    invoke-interface {v7, v3, v0}, Lgy;->a(Ljv;Lzy$d;)V

    new-instance v0, Lry$a;

    iget-object v3, p0, Lry;->a:Li80;

    invoke-direct {v0, v7, v3}, Lry$a;-><init>(Lgy;Li80;)V

    iget-object v3, p0, Lry;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    iget-boolean p2, p0, Lry;->f:Z

    if-eqz p2, :cond_e

    iget-boolean p2, p0, Lry;->g:Z

    if-eqz p2, :cond_e

    iget-wide v6, p0, Lry;->h:J

    const-wide/16 v8, 0x2000

    add-long/2addr v6, v8

    goto :goto_6

    :cond_e
    const-wide/32 v6, 0x100000

    :goto_6
    invoke-interface {p1}, Liv;->d()J

    move-result-wide v8

    cmp-long p2, v8, v6

    if-lez p2, :cond_f

    iput-boolean v4, p0, Lry;->e:Z

    iget-object p2, p0, Lry;->j:Ljv;

    invoke-interface {p2}, Ljv;->a()V

    :cond_f
    iget-object p2, p0, Lry;->c:Ly70;

    iget-object p2, p2, Ly70;->a:[B

    invoke-interface {p1, p2, v5, v1}, Liv;->c([BII)V

    iget-object p2, p0, Lry;->c:Ly70;

    invoke-virtual {p2, v5}, Ly70;->e(I)V

    iget-object p2, p0, Lry;->c:Ly70;

    invoke-virtual {p2}, Ly70;->A()I

    move-result p2

    add-int/2addr p2, v2

    if-nez v0, :cond_10

    invoke-interface {p1, p2}, Liv;->c(I)V

    goto :goto_7

    :cond_10
    iget-object v1, p0, Lry;->c:Ly70;

    invoke-virtual {v1, p2}, Ly70;->c(I)V

    iget-object v1, p0, Lry;->c:Ly70;

    iget-object v1, v1, Ly70;->a:[B

    invoke-interface {p1, v1, v5, p2}, Liv;->b([BII)V

    iget-object p1, p0, Lry;->c:Ly70;

    invoke-virtual {p1, v2}, Ly70;->e(I)V

    iget-object p1, p0, Lry;->c:Ly70;

    invoke-virtual {v0, p1}, Lry$a;->a(Ly70;)V

    iget-object p1, p0, Lry;->c:Ly70;

    invoke-virtual {p1}, Ly70;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ly70;->d(I)V

    :goto_7
    return v5
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 4

    iget-object p1, p0, Lry;->a:Li80;

    invoke-virtual {p1}, Li80;->c()J

    move-result-wide p1

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lry;->a:Li80;

    invoke-virtual {p1}, Li80;->a()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2

    iget-object p1, p0, Lry;->a:Li80;

    invoke-virtual {p1}, Li80;->a()J

    move-result-wide p1

    cmp-long v1, p1, p3

    if-eqz v1, :cond_2

    :cond_1
    iget-object p1, p0, Lry;->a:Li80;

    invoke-virtual {p1}, Li80;->d()V

    iget-object p1, p0, Lry;->a:Li80;

    invoke-virtual {p1, p3, p4}, Li80;->c(J)V

    :cond_2
    iget-object p1, p0, Lry;->i:Lpy;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, p4}, Lbv;->b(J)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lry;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lry;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lry$a;

    invoke-virtual {p1}, Lry$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Ljv;)V
    .locals 0

    iput-object p1, p0, Lry;->j:Ljv;

    return-void
.end method

.method public a(Liv;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Liv;->c([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-interface {p1, v0}, Liv;->a(I)V

    invoke-interface {p1, v1, v2, v5}, Liv;->c([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method
