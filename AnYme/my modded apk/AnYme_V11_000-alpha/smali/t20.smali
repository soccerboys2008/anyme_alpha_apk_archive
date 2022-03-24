.class public abstract Lt20;
.super Ln20;
.source ""


# instance fields
.field private i:[B

.field private volatile j:Z


# direct methods
.method public constructor <init>(Ll60;Lo60;ILcom/google/android/exoplayer2/g0;ILjava/lang/Object;[B)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Ln20;-><init>(Ll60;Lo60;ILcom/google/android/exoplayer2/g0;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p7

    iput-object v1, v0, Lt20;->i:[B

    return-void
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lt20;->i:[B

    const/16 v1, 0x4000

    if-nez v0, :cond_0

    new-array p1, v1, [B

    iput-object p1, p0, Lt20;->i:[B

    goto :goto_0

    :cond_0
    array-length v2, v0

    add-int/2addr p1, v1

    if-ge v2, p1, :cond_1

    array-length p1, v0

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lt20;->i:[B

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ln20;->h:La70;

    iget-object v1, p0, Ln20;->a:Lo60;

    invoke-virtual {v0, v1}, La70;->a(Lo60;)J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lt20;->j:Z

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lt20;->a(I)V

    iget-object v0, p0, Ln20;->h:La70;

    iget-object v3, p0, Lt20;->i:[B

    const/16 v4, 0x4000

    invoke-virtual {v0, v3, v1, v4}, La70;->a([BII)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lt20;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lt20;->i:[B

    invoke-virtual {p0, v0, v1}, Lt20;->a([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Ln20;->h:La70;

    invoke-static {v0}, Ll80;->a(Ll60;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ln20;->h:La70;

    invoke-static {v1}, Ll80;->a(Ll60;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected abstract a([BI)V
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt20;->j:Z

    return-void
.end method

.method public g()[B
    .locals 1

    iget-object v0, p0, Lt20;->i:[B

    return-object v0
.end method
