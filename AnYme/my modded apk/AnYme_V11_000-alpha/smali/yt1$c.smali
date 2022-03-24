.class final Lyt1$c;
.super Lyt1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyt1$a;-><init>()V

    return-void
.end method

.method private static a([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    invoke-static {p0, p2, p3}, Lxt1;->a([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lxt1;->a([BJ)B

    move-result p0

    invoke-static {p1, p4, p0}, Lyt1;->a(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p2, p3}, Lxt1;->a([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lyt1;->a(II)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p1}, Lyt1;->a(I)I

    move-result p0

    return p0
.end method

.method private static a([BJI)I
    .locals 8

    invoke-static {p0, p1, p2, p3}, Lyt1$c;->b([BJI)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    const-wide/16 v2, 0x1

    if-lez p3, :cond_1

    add-long v4, p1, v2

    invoke-static {p0, p1, p2}, Lxt1;->a([BJ)B

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 p3, p3, -0x1

    move-wide p1, v4

    goto :goto_1

    :cond_0
    move-wide p1, v4

    :cond_1
    if-nez p3, :cond_2

    return v0

    :cond_2
    add-int/lit8 p3, p3, -0x1

    const/16 v0, -0x20

    const/16 v4, -0x41

    const/4 v5, -0x1

    if-ge v1, v0, :cond_6

    if-nez p3, :cond_3

    return v1

    :cond_3
    add-int/lit8 p3, p3, -0x1

    const/16 v0, -0x3e

    if-lt v1, v0, :cond_5

    add-long/2addr v2, p1

    invoke-static {p0, p1, p2}, Lxt1;->a([BJ)B

    move-result p1

    if-le p1, v4, :cond_4

    goto :goto_2

    :cond_4
    move-wide p1, v2

    goto :goto_0

    :cond_5
    :goto_2
    return v5

    :cond_6
    const/16 v6, -0x10

    if-ge v1, v6, :cond_b

    const/4 v6, 0x2

    if-ge p3, v6, :cond_7

    invoke-static {p0, v1, p1, p2, p3}, Lyt1$c;->a([BIJI)I

    move-result p0

    return p0

    :cond_7
    add-int/lit8 p3, p3, -0x2

    add-long v6, p1, v2

    invoke-static {p0, p1, p2}, Lxt1;->a([BJ)B

    move-result p1

    if-gt p1, v4, :cond_a

    const/16 p2, -0x60

    if-ne v1, v0, :cond_8

    if-lt p1, p2, :cond_a

    :cond_8
    const/16 v0, -0x13

    if-ne v1, v0, :cond_9

    if-ge p1, p2, :cond_a

    :cond_9
    add-long/2addr v2, v6

    invoke-static {p0, v6, v7}, Lxt1;->a([BJ)B

    move-result p1

    if-le p1, v4, :cond_4

    :cond_a
    return v5

    :cond_b
    const/4 v0, 0x3

    if-ge p3, v0, :cond_c

    invoke-static {p0, v1, p1, p2, p3}, Lyt1$c;->a([BIJI)I

    move-result p0

    return p0

    :cond_c
    add-int/lit8 p3, p3, -0x3

    add-long v6, p1, v2

    invoke-static {p0, p1, p2}, Lxt1;->a([BJ)B

    move-result p1

    if-gt p1, v4, :cond_d

    shl-int/lit8 p2, v1, 0x1c

    add-int/lit8 p1, p1, 0x70

    add-int/2addr p2, p1

    shr-int/lit8 p1, p2, 0x1e

    if-nez p1, :cond_d

    add-long p1, v6, v2

    invoke-static {p0, v6, v7}, Lxt1;->a([BJ)B

    move-result v0

    if-gt v0, v4, :cond_d

    add-long/2addr v2, p1

    invoke-static {p0, p1, p2}, Lxt1;->a([BJ)B

    move-result p1

    if-le p1, v4, :cond_4

    :cond_d
    return v5
.end method

.method static a()Z
    .locals 1

    invoke-static {}, Lxt1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxt1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static b([BJI)I
    .locals 7

    const/16 v0, 0x10

    if-ge p3, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7

    move-wide v1, p1

    move p1, v0

    :goto_0
    if-lez p1, :cond_2

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    invoke-static {p0, v1, v2}, Lxt1;->a([BJ)B

    move-result p2

    if-gez p2, :cond_1

    sub-int/2addr v0, p1

    return v0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    move-wide v1, v3

    goto :goto_0

    :cond_2
    sub-int p1, p3, v0

    :goto_1
    const/16 p2, 0x8

    if-lt p1, p2, :cond_3

    invoke-static {p0, v1, v2}, Lxt1;->b([BJ)J

    move-result-wide v3

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-nez p2, :cond_3

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    add-int/lit8 p1, p1, -0x8

    goto :goto_1

    :cond_3
    sub-int/2addr p3, p1

    return p3
.end method


# virtual methods
.method a(I[BII)I
    .locals 11

    or-int v0, p3, p4

    array-length v1, p2

    sub-int/2addr v1, p4

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_10

    invoke-static {}, Lxt1;->b()J

    move-result-wide v2

    int-to-long v4, p3

    add-long/2addr v2, v4

    invoke-static {}, Lxt1;->b()J

    move-result-wide v4

    int-to-long p3, p4

    add-long/2addr v4, p3

    if-eqz p1, :cond_e

    cmp-long p3, v2, v4

    if-ltz p3, :cond_0

    return p1

    :cond_0
    int-to-byte p3, p1

    const/16 p4, -0x20

    const/4 v0, -0x1

    const/16 v6, -0x41

    const-wide/16 v7, 0x1

    if-ge p3, p4, :cond_2

    const/16 p1, -0x3e

    if-lt p3, p1, :cond_1

    add-long p3, v2, v7

    invoke-static {p2, v2, v3}, Lxt1;->a([BJ)B

    move-result p1

    if-le p1, v6, :cond_f

    :cond_1
    return v0

    :cond_2
    const/16 v9, -0x10

    if-ge p3, v9, :cond_8

    shr-int/lit8 p1, p1, 0x8

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    if-nez p1, :cond_4

    add-long v9, v2, v7

    invoke-static {p2, v2, v3}, Lxt1;->a([BJ)B

    move-result p1

    cmp-long v1, v9, v4

    if-ltz v1, :cond_3

    invoke-static {p3, p1}, Lyt1;->a(II)I

    move-result p1

    return p1

    :cond_3
    move-wide v2, v9

    :cond_4
    if-gt p1, v6, :cond_7

    const/16 v1, -0x60

    if-ne p3, p4, :cond_5

    if-lt p1, v1, :cond_7

    :cond_5
    const/16 p4, -0x13

    if-ne p3, p4, :cond_6

    if-ge p1, v1, :cond_7

    :cond_6
    add-long p3, v2, v7

    invoke-static {p2, v2, v3}, Lxt1;->a([BJ)B

    move-result p1

    if-le p1, v6, :cond_f

    :cond_7
    return v0

    :cond_8
    shr-int/lit8 p4, p1, 0x8

    xor-int/2addr p4, v0

    int-to-byte p4, p4

    if-nez p4, :cond_a

    add-long v9, v2, v7

    invoke-static {p2, v2, v3}, Lxt1;->a([BJ)B

    move-result p4

    cmp-long p1, v9, v4

    if-ltz p1, :cond_9

    invoke-static {p3, p4}, Lyt1;->a(II)I

    move-result p1

    return p1

    :cond_9
    move-wide v2, v9

    goto :goto_0

    :cond_a
    shr-int/lit8 p1, p1, 0x10

    int-to-byte v1, p1

    :goto_0
    if-nez v1, :cond_c

    add-long v9, v2, v7

    invoke-static {p2, v2, v3}, Lxt1;->a([BJ)B

    move-result v1

    cmp-long p1, v9, v4

    if-ltz p1, :cond_b

    invoke-static {p3, p4, v1}, Lyt1;->a(III)I

    move-result p1

    return p1

    :cond_b
    move-wide v2, v9

    :cond_c
    if-gt p4, v6, :cond_d

    shl-int/lit8 p1, p3, 0x1c

    add-int/lit8 p4, p4, 0x70

    add-int/2addr p1, p4

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_d

    if-gt v1, v6, :cond_d

    add-long p3, v2, v7

    invoke-static {p2, v2, v3}, Lxt1;->a([BJ)B

    move-result p1

    if-le p1, v6, :cond_f

    :cond_d
    return v0

    :cond_e
    move-wide p3, v2

    :cond_f
    sub-long/2addr v4, p3

    long-to-int p1, v4

    invoke-static {p2, p3, p4, p1}, Lyt1$c;->a([BJI)I

    move-result p1

    return p1

    :cond_10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "Array length=%d, index=%d, limit=%d"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
