.class final Lzv;
.super Lyv;
.source ""


# instance fields
.field private final b:Ly70;

.field private final c:Ly70;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lrv;)V
    .locals 1

    invoke-direct {p0, p1}, Lyv;-><init>(Lrv;)V

    new-instance p1, Ly70;

    sget-object v0, Lv70;->a:[B

    invoke-direct {p1, v0}, Ly70;-><init>([B)V

    iput-object p1, p0, Lzv;->b:Ly70;

    new-instance p1, Ly70;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ly70;-><init>(I)V

    iput-object p1, p0, Lzv;->c:Ly70;

    return-void
.end method


# virtual methods
.method protected a(Ly70;)Z
    .locals 3

    invoke-virtual {p1}, Ly70;->u()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lzv;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance v0, Lyv$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lyv$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(Ly70;J)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ly70;->u()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ly70;->j()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    add-long v6, p2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-boolean v5, v0, Lzv;->e:Z

    if-nez v5, :cond_0

    new-instance v2, Ly70;

    invoke-virtual/range {p1 .. p1}, Ly70;->a()I

    move-result v5

    new-array v5, v5, [B

    invoke-direct {v2, v5}, Ly70;-><init>([B)V

    iget-object v5, v2, Ly70;->a:[B

    invoke-virtual/range {p1 .. p1}, Ly70;->a()I

    move-result v6

    invoke-virtual {v1, v5, v4, v6}, Ly70;->a([BII)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/video/h;->b(Ly70;)Lcom/google/android/exoplayer2/video/h;

    move-result-object v1

    iget v2, v1, Lcom/google/android/exoplayer2/video/h;->b:I

    iput v2, v0, Lzv;->d:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    iget v10, v1, Lcom/google/android/exoplayer2/video/h;->c:I

    iget v11, v1, Lcom/google/android/exoplayer2/video/h;->d:I

    const/high16 v12, -0x40800000    # -1.0f

    iget-object v13, v1, Lcom/google/android/exoplayer2/video/h;->a:Ljava/util/List;

    const/4 v14, -0x1

    iget v15, v1, Lcom/google/android/exoplayer2/video/h;->e:F

    const/16 v16, 0x0

    const-string v6, "video/avc"

    invoke-static/range {v5 .. v16}, Lcom/google/android/exoplayer2/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLou;)Lcom/google/android/exoplayer2/g0;

    move-result-object v1

    iget-object v2, v0, Lyv;->a:Lrv;

    invoke-interface {v2, v1}, Lrv;->a(Lcom/google/android/exoplayer2/g0;)V

    iput-boolean v3, v0, Lzv;->e:Z

    return v4

    :cond_0
    if-ne v2, v3, :cond_4

    iget-boolean v2, v0, Lzv;->e:Z

    if-eqz v2, :cond_4

    iget v2, v0, Lzv;->g:I

    if-ne v2, v3, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    iget-boolean v2, v0, Lzv;->f:Z

    if-nez v2, :cond_2

    if-nez v8, :cond_2

    return v4

    :cond_2
    iget-object v2, v0, Lzv;->c:Ly70;

    iget-object v2, v2, Ly70;->a:[B

    aput-byte v4, v2, v4

    aput-byte v4, v2, v3

    const/4 v5, 0x2

    aput-byte v4, v2, v5

    iget v2, v0, Lzv;->d:I

    const/4 v5, 0x4

    rsub-int/lit8 v2, v2, 0x4

    const/4 v9, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ly70;->a()I

    move-result v10

    if-lez v10, :cond_3

    iget-object v10, v0, Lzv;->c:Ly70;

    iget-object v10, v10, Ly70;->a:[B

    iget v11, v0, Lzv;->d:I

    invoke-virtual {v1, v10, v2, v11}, Ly70;->a([BII)V

    iget-object v10, v0, Lzv;->c:Ly70;

    invoke-virtual {v10, v4}, Ly70;->e(I)V

    iget-object v10, v0, Lzv;->c:Ly70;

    invoke-virtual {v10}, Ly70;->y()I

    move-result v10

    iget-object v11, v0, Lzv;->b:Ly70;

    invoke-virtual {v11, v4}, Ly70;->e(I)V

    iget-object v11, v0, Lyv;->a:Lrv;

    iget-object v12, v0, Lzv;->b:Ly70;

    invoke-interface {v11, v12, v5}, Lrv;->a(Ly70;I)V

    add-int/lit8 v9, v9, 0x4

    iget-object v11, v0, Lyv;->a:Lrv;

    invoke-interface {v11, v1, v10}, Lrv;->a(Ly70;I)V

    add-int/2addr v9, v10

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lyv;->a:Lrv;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lrv;->a(JIIILrv$a;)V

    iput-boolean v3, v0, Lzv;->f:Z

    return v3

    :cond_4
    return v4
.end method
