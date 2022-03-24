.class final Lax;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lax;->a:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
    .end array-data
.end method

.method private static a(I)Z
    .locals 6

    ushr-int/lit8 v0, p0, 0x8

    const/4 v1, 0x1

    const v2, 0x336770

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    sget-object v0, Lax;->a:[I

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v0, v4

    if-ne v5, p0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static a(Liv;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lax;->a(Liv;Z)Z

    move-result p0

    return p0
.end method

.method private static a(Liv;Z)Z
    .locals 21

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p0}, Liv;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x1000

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    cmp-long v7, v1, v3

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :cond_1
    :goto_0
    long-to-int v4, v3

    new-instance v3, Ly70;

    const/16 v7, 0x40

    invoke-direct {v3, v7}, Ly70;-><init>(I)V

    const/4 v7, 0x0

    move v8, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v4, v8, :cond_12

    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Ly70;->c(I)V

    iget-object v12, v3, Ly70;->a:[B

    invoke-interface {v0, v12, v7, v11}, Liv;->c([BII)V

    invoke-virtual {v3}, Ly70;->w()J

    move-result-wide v12

    invoke-virtual {v3}, Ly70;->i()I

    move-result v14

    const-wide/16 v15, 0x1

    const/16 v10, 0x10

    cmp-long v17, v12, v15

    if-nez v17, :cond_2

    iget-object v12, v3, Ly70;->a:[B

    invoke-interface {v0, v12, v11, v11}, Liv;->c([BII)V

    invoke-virtual {v3, v10}, Ly70;->d(I)V

    invoke-virtual {v3}, Ly70;->q()J

    move-result-wide v12

    goto :goto_2

    :cond_2
    const-wide/16 v15, 0x0

    cmp-long v10, v12, v15

    if-nez v10, :cond_3

    invoke-interface/range {p0 .. p0}, Liv;->b()J

    move-result-wide v15

    cmp-long v10, v15, v5

    if-eqz v10, :cond_3

    invoke-interface/range {p0 .. p0}, Liv;->a()J

    move-result-wide v12

    sub-long/2addr v15, v12

    int-to-long v12, v11

    add-long/2addr v12, v15

    :cond_3
    const/16 v10, 0x8

    :goto_2
    cmp-long v15, v1, v5

    if-eqz v15, :cond_4

    int-to-long v5, v4

    add-long/2addr v5, v12

    cmp-long v17, v5, v1

    if-lez v17, :cond_4

    return v7

    :cond_4
    int-to-long v5, v10

    cmp-long v17, v12, v5

    if-gez v17, :cond_5

    return v7

    :cond_5
    add-int/2addr v4, v10

    const v10, 0x6d6f6f76

    if-ne v14, v10, :cond_7

    long-to-int v5, v12

    add-int/2addr v8, v5

    const-wide/16 v15, -0x1

    cmp-long v5, v1, v15

    if-eqz v5, :cond_6

    int-to-long v5, v8

    cmp-long v10, v5, v1

    if-lez v10, :cond_6

    long-to-int v8, v1

    :cond_6
    move-wide v5, v15

    goto :goto_1

    :cond_7
    const-wide/16 v15, -0x1

    const v10, 0x6d6f6f66

    if-eq v14, v10, :cond_11

    const v10, 0x6d766578

    if-ne v14, v10, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v17, v8

    int-to-long v7, v4

    add-long/2addr v7, v12

    sub-long/2addr v7, v5

    move-wide/from16 v19, v12

    move/from16 v10, v17

    int-to-long v11, v10

    cmp-long v13, v7, v11

    if-ltz v13, :cond_9

    goto :goto_8

    :cond_9
    sub-long v12, v19, v5

    long-to-int v5, v12

    add-int/2addr v4, v5

    const v6, 0x66747970

    if-ne v14, v6, :cond_f

    const/16 v6, 0x8

    if-ge v5, v6, :cond_a

    const/4 v6, 0x0

    return v6

    :cond_a
    const/4 v6, 0x0

    invoke-virtual {v3, v5}, Ly70;->c(I)V

    iget-object v7, v3, Ly70;->a:[B

    invoke-interface {v0, v7, v6, v5}, Liv;->c([BII)V

    div-int/lit8 v5, v5, 0x4

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_d

    const/4 v8, 0x1

    if-ne v7, v8, :cond_b

    const/4 v11, 0x4

    invoke-virtual {v3, v11}, Ly70;->f(I)V

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Ly70;->i()I

    move-result v11

    invoke-static {v11}, Lax;->a(I)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_d
    move v8, v9

    :goto_5
    const/16 v18, 0x0

    if-nez v8, :cond_e

    return v18

    :cond_e
    move v9, v8

    goto :goto_6

    :cond_f
    const/16 v18, 0x0

    if-eqz v5, :cond_10

    invoke-interface {v0, v5}, Liv;->a(I)V

    :cond_10
    :goto_6
    move v8, v10

    move-wide v5, v15

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_11
    :goto_7
    const/4 v8, 0x1

    const/16 v18, 0x0

    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v8, 0x1

    const/16 v18, 0x0

    const/4 v0, 0x0

    :goto_9
    if-eqz v9, :cond_13

    move/from16 v1, p1

    if-ne v1, v0, :cond_13

    const/16 v18, 0x1

    :cond_13
    return v18
.end method

.method public static b(Liv;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lax;->a(Liv;Z)Z

    move-result p0

    return p0
.end method
