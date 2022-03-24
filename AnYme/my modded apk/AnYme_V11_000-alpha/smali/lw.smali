.class public final Llw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhv;


# static fields
.field private static final q:Lk00$a;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ly70;

.field private final d:Lnv;

.field private final e:Llv;

.field private final f:Lmv;

.field private g:Ljv;

.field private h:Lrv;

.field private i:I

.field private j:Lpz;

.field private k:Lmw;

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhw;->a:Lhw;

    sget-object v0, Liw;->a:Liw;

    sput-object v0, Llw;->q:Lk00$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llw;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Llw;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llw;->a:I

    iput-wide p2, p0, Llw;->b:J

    new-instance p1, Ly70;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ly70;-><init>(I)V

    iput-object p1, p0, Llw;->c:Ly70;

    new-instance p1, Lnv;

    invoke-direct {p1}, Lnv;-><init>()V

    iput-object p1, p0, Llw;->d:Lnv;

    new-instance p1, Llv;

    invoke-direct {p1}, Llv;-><init>()V

    iput-object p1, p0, Llw;->e:Llv;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Llw;->m:J

    new-instance p1, Lmv;

    invoke-direct {p1}, Lmv;-><init>()V

    iput-object p1, p0, Llw;->f:Lmv;

    return-void
.end method

.method private static a(Ly70;I)I
    .locals 2

    invoke-virtual {p0}, Ly70;->d()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ly70;->e(I)V

    invoke-virtual {p0}, Ly70;->i()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0}, Ly70;->d()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Ly70;->e(I)V

    invoke-virtual {p0}, Ly70;->i()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lpz;J)Lkw;
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpz;->p()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lpz;->c(I)Lpz$b;

    move-result-object v2

    instance-of v3, v2, Ln00;

    if-eqz v3, :cond_0

    check-cast v2, Ln00;

    invoke-static {p1, p2, v2}, Lkw;->a(JLn00;)Lkw;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(IIIII)Z
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p2, v2, :cond_0

    if-ne p3, v1, :cond_0

    if-eq p4, v1, :cond_1

    if-eq p0, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Liv;Z)Z
    .locals 10

    if-eqz p2, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    :goto_0
    invoke-interface {p1}, Liv;->c()V

    invoke-interface {p1}, Liv;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_5

    iget v1, p0, Llw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    sget-object v1, Llw;->q:Lk00$a;

    :goto_2
    iget-object v2, p0, Llw;->f:Lmv;

    invoke-virtual {v2, p1, v1}, Lmv;->a(Liv;Lk00$a;)Lpz;

    move-result-object v1

    iput-object v1, p0, Llw;->j:Lpz;

    iget-object v1, p0, Llw;->j:Lpz;

    if-eqz v1, :cond_3

    iget-object v2, p0, Llw;->e:Llv;

    invoke-virtual {v2, v1}, Llv;->a(Lpz;)Z

    :cond_3
    invoke-interface {p1}, Liv;->a()J

    move-result-wide v1

    long-to-int v2, v1

    if-nez p2, :cond_4

    invoke-interface {p1, v2}, Liv;->c(I)V

    :cond_4
    move v4, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    invoke-direct {p0, p1}, Llw;->d(Liv;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-lez v2, :cond_6

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_7
    iget-object v7, p0, Llw;->c:Ly70;

    invoke-virtual {v7, v6}, Ly70;->e(I)V

    iget-object v7, p0, Llw;->c:Ly70;

    invoke-virtual {v7}, Ly70;->i()I

    move-result v7

    if-eqz v1, :cond_8

    int-to-long v8, v1

    invoke-static {v7, v8, v9}, Llw;->a(IJ)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    invoke-static {v7}, Lnv;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_d

    :cond_9
    add-int/lit8 v1, v3, 0x1

    if-ne v3, v0, :cond_b

    if-eqz p2, :cond_a

    return v6

    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/n0;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/n0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-eqz p2, :cond_c

    invoke-interface {p1}, Liv;->c()V

    add-int v2, v4, v1

    invoke-interface {p1, v2}, Liv;->a(I)V

    goto :goto_4

    :cond_c
    invoke-interface {p1, v5}, Liv;->c(I)V

    :goto_4
    move v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_e

    iget-object v1, p0, Llw;->d:Lnv;

    invoke-static {v7, v1}, Lnv;->a(ILnv;)Z

    move v1, v7

    goto :goto_7

    :cond_e
    const/4 v7, 0x4

    if-ne v2, v7, :cond_10

    :goto_5
    if-eqz p2, :cond_f

    add-int/2addr v4, v3

    invoke-interface {p1, v4}, Liv;->c(I)V

    goto :goto_6

    :cond_f
    invoke-interface {p1}, Liv;->c()V

    :goto_6
    iput v1, p0, Llw;->i:I

    return v5

    :cond_10
    :goto_7
    add-int/lit8 v8, v8, -0x4

    invoke-interface {p1, v8}, Liv;->a(I)V

    goto :goto_3
.end method

.method private b(Liv;)Lmw;
    .locals 8

    iget-object v0, p0, Llw;->c:Ly70;

    iget-object v0, v0, Ly70;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Liv;->c([BII)V

    iget-object v0, p0, Llw;->c:Ly70;

    invoke-virtual {v0, v1}, Ly70;->e(I)V

    iget-object v0, p0, Llw;->c:Ly70;

    invoke-virtual {v0}, Ly70;->i()I

    move-result v0

    iget-object v1, p0, Llw;->d:Lnv;

    invoke-static {v0, v1}, Lnv;->a(ILnv;)Z

    new-instance v0, Ljw;

    invoke-interface {p1}, Liv;->b()J

    move-result-wide v3

    invoke-interface {p1}, Liv;->d()J

    move-result-wide v5

    iget-object v7, p0, Llw;->d:Lnv;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ljw;-><init>(JJLnv;)V

    return-object v0
.end method

.method private c(Liv;)Lmw;
    .locals 10

    new-instance v5, Ly70;

    iget-object v0, p0, Llw;->d:Lnv;

    iget v0, v0, Lnv;->c:I

    invoke-direct {v5, v0}, Ly70;-><init>(I)V

    iget-object v0, v5, Ly70;->a:[B

    iget-object v1, p0, Llw;->d:Lnv;

    iget v1, v1, Lnv;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Liv;->c([BII)V

    iget-object v0, p0, Llw;->d:Lnv;

    iget v1, v0, Lnv;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x15

    iget v0, v0, Lnv;->e:I

    if-eqz v1, :cond_0

    if-eq v0, v2, :cond_1

    const/16 v3, 0x24

    const/16 v7, 0x24

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_2

    :cond_1
    const/16 v7, 0x15

    goto :goto_0

    :cond_2
    const/16 v3, 0xd

    const/16 v7, 0xd

    :goto_0
    invoke-static {v5, v7}, Llw;->a(Ly70;I)I

    move-result v8

    const v0, 0x58696e67

    const v9, 0x496e666f

    if-eq v8, v0, :cond_5

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x56425249

    if-ne v8, v0, :cond_4

    invoke-interface {p1}, Liv;->b()J

    move-result-wide v0

    invoke-interface {p1}, Liv;->d()J

    move-result-wide v2

    iget-object v4, p0, Llw;->d:Lnv;

    invoke-static/range {v0 .. v5}, Lnw;->a(JJLnv;Ly70;)Lnw;

    move-result-object v0

    iget-object v1, p0, Llw;->d:Lnv;

    iget v1, v1, Lnv;->c:I

    invoke-interface {p1, v1}, Liv;->c(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1}, Liv;->c()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {p1}, Liv;->b()J

    move-result-wide v0

    invoke-interface {p1}, Liv;->d()J

    move-result-wide v2

    iget-object v4, p0, Llw;->d:Lnv;

    invoke-static/range {v0 .. v5}, Low;->a(JJLnv;Ly70;)Low;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Llw;->e:Llv;

    invoke-virtual {v1}, Llv;->a()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Liv;->c()V

    add-int/lit16 v7, v7, 0x8d

    invoke-interface {p1, v7}, Liv;->a(I)V

    iget-object v1, p0, Llw;->c:Ly70;

    iget-object v1, v1, Ly70;->a:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Liv;->c([BII)V

    iget-object v1, p0, Llw;->c:Ly70;

    invoke-virtual {v1, v6}, Ly70;->e(I)V

    iget-object v1, p0, Llw;->e:Llv;

    iget-object v2, p0, Llw;->c:Ly70;

    invoke-virtual {v2}, Ly70;->x()I

    move-result v2

    invoke-virtual {v1, v2}, Llv;->a(I)Z

    :cond_6
    iget-object v1, p0, Llw;->d:Lnv;

    iget v1, v1, Lnv;->c:I

    invoke-interface {p1, v1}, Liv;->c(I)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lpv;->c()Z

    move-result v1

    if-nez v1, :cond_7

    if-ne v8, v9, :cond_7

    invoke-direct {p0, p1}, Llw;->b(Liv;)Lmw;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method static synthetic c()[Lhv;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lhv;

    new-instance v1, Llw;

    invoke-direct {v1}, Llw;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private d(Liv;)Z
    .locals 8

    iget-object v0, p0, Llw;->k:Lmw;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmw;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Liv;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Llw;->c:Ly70;

    iget-object v0, v0, Ly70;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Liv;->b([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method private e(Liv;)I
    .locals 13

    iget v0, p0, Llw;->p:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Liv;->c()V

    invoke-direct {p0, p1}, Llw;->d(Liv;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Llw;->c:Ly70;

    invoke-virtual {v0, v3}, Ly70;->e(I)V

    iget-object v0, p0, Llw;->c:Ly70;

    invoke-virtual {v0}, Ly70;->i()I

    move-result v0

    iget v4, p0, Llw;->i:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Llw;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lnv;->a(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Llw;->d:Lnv;

    invoke-static {v0, v4}, Lnv;->a(ILnv;)Z

    iget-wide v4, p0, Llw;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Llw;->k:Lmw;

    invoke-interface {p1}, Liv;->d()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lmw;->a(J)J

    move-result-wide v4

    iput-wide v4, p0, Llw;->m:J

    iget-wide v4, p0, Llw;->b:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Llw;->k:Lmw;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lmw;->a(J)J

    move-result-wide v4

    iget-wide v6, p0, Llw;->m:J

    iget-wide v8, p0, Llw;->b:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Llw;->m:J

    :cond_2
    iget-object v0, p0, Llw;->d:Lnv;

    iget v0, v0, Lnv;->c:I

    iput v0, p0, Llw;->p:I

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Liv;->c(I)V

    iput v3, p0, Llw;->i:I

    return v3

    :cond_4
    :goto_1
    iget-object v0, p0, Llw;->h:Lrv;

    iget v4, p0, Llw;->p:I

    invoke-interface {v0, p1, v4, v1}, Lrv;->a(Liv;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    iget v0, p0, Llw;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Llw;->p:I

    iget p1, p0, Llw;->p:I

    if-lez p1, :cond_6

    return v3

    :cond_6
    iget-wide v0, p0, Llw;->m:J

    iget-wide v4, p0, Llw;->n:J

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    iget-object p1, p0, Llw;->d:Lnv;

    iget v2, p1, Lnv;->d:I

    int-to-long v6, v2

    div-long/2addr v4, v6

    add-long v7, v0, v4

    iget-object v6, p0, Llw;->h:Lrv;

    const/4 v9, 0x1

    iget v10, p1, Lnv;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lrv;->a(JIIILrv$a;)V

    iget-wide v0, p0, Llw;->n:J

    iget-object p1, p0, Llw;->d:Lnv;

    iget p1, p1, Lnv;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Llw;->n:J

    iput v3, p0, Llw;->p:I

    return v3
.end method


# virtual methods
.method public a(Liv;Lov;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Llw;->i:I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {v0, v1, v2}, Llw;->a(Liv;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    return v1

    :cond_0
    :goto_0
    iget-object v2, v0, Llw;->k:Lmw;

    if-nez v2, :cond_7

    invoke-direct/range {p0 .. p1}, Llw;->c(Liv;)Lmw;

    move-result-object v2

    iget-object v3, v0, Llw;->j:Lpz;

    invoke-interface/range {p1 .. p1}, Liv;->d()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Llw;->a(Lpz;J)Lkw;

    move-result-object v3

    iget-boolean v4, v0, Llw;->l:Z

    if-eqz v4, :cond_1

    new-instance v2, Lmw$a;

    invoke-direct {v2}, Lmw$a;-><init>()V

    :goto_1
    iput-object v2, v0, Llw;->k:Lmw;

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_2

    iput-object v3, v0, Llw;->k:Lmw;

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iput-object v2, v0, Llw;->k:Lmw;

    :cond_3
    :goto_2
    iget-object v2, v0, Llw;->k:Lmw;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lpv;->c()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, v0, Llw;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    :cond_4
    invoke-direct/range {p0 .. p1}, Llw;->b(Liv;)Lmw;

    move-result-object v2

    goto :goto_1

    :cond_5
    :goto_3
    iget-object v2, v0, Llw;->g:Ljv;

    iget-object v3, v0, Llw;->k:Lmw;

    invoke-interface {v2, v3}, Ljv;->a(Lpv;)V

    iget-object v2, v0, Llw;->h:Lrv;

    const/4 v3, 0x0

    iget-object v4, v0, Llw;->d:Lnv;

    iget-object v5, v4, Lnv;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x1000

    iget v9, v4, Lnv;->e:I

    iget v10, v4, Lnv;->d:I

    const/4 v11, -0x1

    iget-object v4, v0, Llw;->e:Llv;

    iget v12, v4, Llv;->a:I

    iget v13, v4, Llv;->b:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget v4, v0, Llw;->a:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    iget-object v4, v0, Llw;->j:Lpz;

    :goto_4
    move-object/from16 v18, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    invoke-static/range {v3 .. v17}, Lcom/google/android/exoplayer2/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lou;ILjava/lang/String;Lpz;)Lcom/google/android/exoplayer2/g0;

    move-result-object v3

    invoke-interface {v2, v3}, Lrv;->a(Lcom/google/android/exoplayer2/g0;)V

    invoke-interface/range {p1 .. p1}, Liv;->d()J

    move-result-wide v2

    iput-wide v2, v0, Llw;->o:J

    goto :goto_5

    :cond_7
    iget-wide v2, v0, Llw;->o:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    invoke-interface/range {p1 .. p1}, Liv;->d()J

    move-result-wide v2

    iget-wide v4, v0, Llw;->o:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_8

    sub-long/2addr v4, v2

    long-to-int v2, v4

    invoke-interface {v1, v2}, Liv;->c(I)V

    :cond_8
    :goto_5
    invoke-direct/range {p0 .. p1}, Llw;->e(Liv;)I

    move-result v1

    return v1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Llw;->i:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Llw;->m:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Llw;->n:J

    iput p1, p0, Llw;->p:I

    return-void
.end method

.method public a(Ljv;)V
    .locals 2

    iput-object p1, p0, Llw;->g:Ljv;

    iget-object p1, p0, Llw;->g:Ljv;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ljv;->a(II)Lrv;

    move-result-object p1

    iput-object p1, p0, Llw;->h:Lrv;

    iget-object p1, p0, Llw;->g:Ljv;

    invoke-interface {p1}, Ljv;->a()V

    return-void
.end method

.method public a(Liv;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Llw;->a(Liv;Z)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llw;->l:Z

    return-void
.end method
