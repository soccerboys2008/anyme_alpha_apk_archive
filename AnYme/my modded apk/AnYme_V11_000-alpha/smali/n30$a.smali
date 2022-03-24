.class final Ln30$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx60$b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx60$b<",
        "Lz60<",
        "Lr30;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final e:Landroid/net/Uri;

.field private final f:Lx60;

.field private final g:Lz60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz60<",
            "Lr30;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lq30;

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:Z

.field private n:Ljava/io/IOException;

.field final synthetic o:Ln30;


# direct methods
.method public constructor <init>(Ln30;Landroid/net/Uri;)V
    .locals 3

    iput-object p1, p0, Ln30$a;->o:Ln30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln30$a;->e:Landroid/net/Uri;

    new-instance v0, Lx60;

    const-string v1, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {v0, v1}, Lx60;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ln30$a;->f:Lx60;

    new-instance v0, Lz60;

    invoke-static {p1}, Ln30;->d(Ln30;)Lcom/google/android/exoplayer2/source/hls/i;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/hls/i;->a(I)Ll60;

    move-result-object v1

    invoke-static {p1}, Ln30;->e(Ln30;)Lz60$a;

    move-result-object p1

    invoke-direct {v0, v1, p2, v2, p1}, Lz60;-><init>(Ll60;Landroid/net/Uri;ILz60$a;)V

    iput-object v0, p0, Ln30$a;->g:Lz60;

    return-void
.end method

.method static synthetic a(Ln30$a;)J
    .locals 2

    iget-wide v0, p0, Ln30$a;->l:J

    return-wide v0
.end method

.method static synthetic a(Ln30$a;Lq30;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln30$a;->a(Lq30;J)V

    return-void
.end method

.method private a(Lq30;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ln30$a;->h:Lq30;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Ln30$a;->i:J

    iget-object v5, v0, Ln30$a;->o:Ln30;

    invoke-static {v5, v2, v1}, Ln30;->a(Ln30;Lq30;Lq30;)Lq30;

    move-result-object v5

    iput-object v5, v0, Ln30$a;->h:Lq30;

    iget-object v5, v0, Ln30$a;->h:Lq30;

    if-eq v5, v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Ln30$a;->n:Ljava/io/IOException;

    iput-wide v3, v0, Ln30$a;->j:J

    iget-object v1, v0, Ln30$a;->o:Ln30;

    iget-object v6, v0, Ln30$a;->e:Landroid/net/Uri;

    invoke-static {v1, v6, v5}, Ln30;->a(Ln30;Landroid/net/Uri;Lq30;)V

    goto :goto_0

    :cond_0
    iget-boolean v5, v5, Lq30;->l:Z

    if-nez v5, :cond_2

    iget-wide v5, v1, Lq30;->i:J

    iget-object v1, v1, Lq30;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v7, v1

    add-long/2addr v5, v7

    iget-object v1, v0, Ln30$a;->h:Lq30;

    iget-wide v7, v1, Lq30;->i:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v5, v7

    if-gez v11, :cond_1

    new-instance v1, Lu30$c;

    iget-object v5, v0, Ln30$a;->e:Landroid/net/Uri;

    invoke-direct {v1, v5}, Lu30$c;-><init>(Landroid/net/Uri;)V

    iput-object v1, v0, Ln30$a;->n:Ljava/io/IOException;

    iget-object v1, v0, Ln30$a;->o:Ln30;

    iget-object v5, v0, Ln30$a;->e:Landroid/net/Uri;

    invoke-static {v1, v5, v9, v10}, Ln30;->a(Ln30;Landroid/net/Uri;J)Z

    goto :goto_0

    :cond_1
    iget-wide v5, v0, Ln30$a;->j:J

    sub-long v5, v3, v5

    long-to-double v5, v5

    iget-wide v7, v1, Lq30;->k:J

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/v;->b(J)J

    move-result-wide v7

    long-to-double v7, v7

    iget-object v1, v0, Ln30$a;->o:Ln30;

    invoke-static {v1}, Ln30;->a(Ln30;)D

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v11

    cmpl-double v1, v5, v7

    if-lez v1, :cond_2

    new-instance v1, Lu30$d;

    iget-object v5, v0, Ln30$a;->e:Landroid/net/Uri;

    invoke-direct {v1, v5}, Lu30$d;-><init>(Landroid/net/Uri;)V

    iput-object v1, v0, Ln30$a;->n:Ljava/io/IOException;

    iget-object v1, v0, Ln30$a;->o:Ln30;

    invoke-static {v1}, Ln30;->h(Ln30;)Lw60;

    move-result-object v11

    const/4 v12, 0x4

    iget-object v15, v0, Ln30$a;->n:Ljava/io/IOException;

    const/16 v16, 0x1

    move-wide/from16 v13, p2

    invoke-interface/range {v11 .. v16}, Lw60;->b(IJLjava/io/IOException;I)J

    move-result-wide v5

    iget-object v1, v0, Ln30$a;->o:Ln30;

    iget-object v7, v0, Ln30$a;->e:Landroid/net/Uri;

    invoke-static {v1, v7, v5, v6}, Ln30;->a(Ln30;Landroid/net/Uri;J)Z

    cmp-long v1, v5, v9

    if-eqz v1, :cond_2

    invoke-direct {v0, v5, v6}, Ln30$a;->a(J)Z

    :cond_2
    :goto_0
    iget-object v1, v0, Ln30$a;->h:Lq30;

    if-eq v1, v2, :cond_3

    iget-wide v1, v1, Lq30;->k:J

    goto :goto_1

    :cond_3
    iget-wide v1, v1, Lq30;->k:J

    const-wide/16 v5, 0x2

    div-long/2addr v1, v5

    :goto_1
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/v;->b(J)J

    move-result-wide v1

    add-long/2addr v3, v1

    iput-wide v3, v0, Ln30$a;->k:J

    iget-object v1, v0, Ln30$a;->e:Landroid/net/Uri;

    iget-object v2, v0, Ln30$a;->o:Ln30;

    invoke-static {v2}, Ln30;->b(Ln30;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ln30$a;->h:Lq30;

    iget-boolean v1, v1, Lq30;->l:Z

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Ln30$a;->c()V

    :cond_4
    return-void
.end method

.method private a(J)Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Ln30$a;->l:J

    iget-object p1, p0, Ln30$a;->e:Landroid/net/Uri;

    iget-object p2, p0, Ln30$a;->o:Ln30;

    invoke-static {p2}, Ln30;->b(Ln30;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln30$a;->o:Ln30;

    invoke-static {p1}, Ln30;->c(Ln30;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Ln30$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ln30$a;->e:Landroid/net/Uri;

    return-object p0
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Ln30$a;->f:Lx60;

    iget-object v1, p0, Ln30$a;->g:Lz60;

    iget-object v2, p0, Ln30$a;->o:Ln30;

    invoke-static {v2}, Ln30;->h(Ln30;)Lw60;

    move-result-object v2

    iget-object v3, p0, Ln30$a;->g:Lz60;

    iget v3, v3, Lz60;->b:I

    invoke-interface {v2, v3}, Lw60;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Lx60;->a(Lx60$e;Lx60$b;I)J

    move-result-wide v0

    iget-object v2, p0, Ln30$a;->o:Ln30;

    invoke-static {v2}, Ln30;->g(Ln30;)Lw10$a;

    move-result-object v2

    iget-object v3, p0, Ln30$a;->g:Lz60;

    iget-object v4, v3, Lz60;->a:Lo60;

    iget v3, v3, Lz60;->b:I

    invoke-virtual {v2, v4, v3, v0, v1}, Lw10$a;->a(Lo60;IJ)V

    return-void
.end method


# virtual methods
.method public a()Lq30;
    .locals 1

    iget-object v0, p0, Ln30$a;->h:Lq30;

    return-object v0
.end method

.method public bridge synthetic a(Lx60$e;JJLjava/io/IOException;I)Lx60$c;
    .locals 0

    check-cast p1, Lz60;

    invoke-virtual/range {p0 .. p7}, Ln30$a;->a(Lz60;JJLjava/io/IOException;I)Lx60$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lz60;JJLjava/io/IOException;I)Lx60$c;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz60<",
            "Lr30;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lx60$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ln30$a;->o:Ln30;

    invoke-static {v2}, Ln30;->h(Ln30;)Lw60;

    move-result-object v3

    iget v4, v1, Lz60;->b:I

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v3 .. v8}, Lw60;->b(IJLjava/io/IOException;I)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Ln30$a;->o:Ln30;

    iget-object v10, v0, Ln30$a;->e:Landroid/net/Uri;

    invoke-static {v9, v10, v2, v3}, Ln30;->a(Ln30;Landroid/net/Uri;J)Z

    move-result v9

    if-nez v9, :cond_2

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-eqz v8, :cond_3

    invoke-direct {v0, v2, v3}, Ln30$a;->a(J)Z

    move-result v2

    or-int/2addr v9, v2

    :cond_3
    if-eqz v9, :cond_5

    iget-object v2, v0, Ln30$a;->o:Ln30;

    invoke-static {v2}, Ln30;->h(Ln30;)Lw60;

    move-result-object v8

    iget v9, v1, Lz60;->b:I

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move/from16 v13, p7

    invoke-interface/range {v8 .. v13}, Lw60;->a(IJLjava/io/IOException;I)J

    move-result-wide v2

    cmp-long v8, v2, v4

    if-eqz v8, :cond_4

    invoke-static {v7, v2, v3}, Lx60;->a(ZJ)Lx60$c;

    move-result-object v2

    goto :goto_3

    :cond_4
    sget-object v2, Lx60;->e:Lx60$c;

    goto :goto_3

    :cond_5
    sget-object v2, Lx60;->d:Lx60$c;

    :goto_3
    iget-object v3, v0, Ln30$a;->o:Ln30;

    invoke-static {v3}, Ln30;->g(Ln30;)Lw10$a;

    move-result-object v7

    iget-object v8, v1, Lz60;->a:Lo60;

    invoke-virtual/range {p1 .. p1}, Lz60;->f()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lz60;->d()Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x4

    invoke-virtual/range {p1 .. p1}, Lz60;->c()J

    move-result-wide v16

    invoke-virtual {v2}, Lx60$c;->a()Z

    move-result v1

    xor-int/lit8 v19, v1, 0x1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v18, p6

    invoke-virtual/range {v7 .. v19}, Lw10$a;->a(Lo60;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public bridge synthetic a(Lx60$e;JJ)V
    .locals 0

    check-cast p1, Lz60;

    invoke-virtual/range {p0 .. p5}, Ln30$a;->a(Lz60;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lx60$e;JJZ)V
    .locals 0

    check-cast p1, Lz60;

    invoke-virtual/range {p0 .. p6}, Ln30$a;->a(Lz60;JJZ)V

    return-void
.end method

.method public a(Lz60;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz60<",
            "Lr30;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p1}, Lz60;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr30;

    instance-of v2, v1, Lq30;

    if-eqz v2, :cond_0

    check-cast v1, Lq30;

    move-wide/from16 v9, p4

    invoke-direct {p0, v1, v9, v10}, Ln30$a;->a(Lq30;J)V

    iget-object v1, v0, Ln30$a;->o:Ln30;

    invoke-static {v1}, Ln30;->g(Ln30;)Lw10$a;

    move-result-object v2

    move-object v1, p1

    iget-object v3, v1, Lz60;->a:Lo60;

    invoke-virtual {p1}, Lz60;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lz60;->d()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {p1}, Lz60;->c()J

    move-result-wide v11

    move-wide v7, p2

    invoke-virtual/range {v2 .. v12}, Lw10$a;->b(Lo60;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/n0;

    const-string v2, "Loaded playlist has unexpected type."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/n0;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Ln30$a;->n:Ljava/io/IOException;

    :goto_0
    return-void
.end method

.method public a(Lz60;JJZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz60<",
            "Lr30;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Ln30$a;->o:Ln30;

    invoke-static {v1}, Ln30;->g(Ln30;)Lw10$a;

    move-result-object v2

    move-object v1, p1

    iget-object v3, v1, Lz60;->a:Lo60;

    invoke-virtual {p1}, Lz60;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lz60;->d()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, Lz60;->c()J

    move-result-wide v11

    const/4 v6, 0x4

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-virtual/range {v2 .. v12}, Lw10$a;->a(Lo60;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public b()Z
    .locals 10

    iget-object v0, p0, Ln30$a;->h:Lq30;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    iget-object v0, p0, Ln30$a;->h:Lq30;

    iget-wide v6, v0, Lq30;->p:J

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/v;->b(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p0, Ln30$a;->h:Lq30;

    iget-boolean v6, v0, Lq30;->l:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget v0, v0, Lq30;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p0, Ln30$a;->i:J

    add-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c()V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln30$a;->l:J

    iget-boolean v0, p0, Ln30$a;->m:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ln30$a;->f:Lx60;

    invoke-virtual {v0}, Lx60;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ln30$a;->f:Lx60;

    invoke-virtual {v0}, Lx60;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ln30$a;->k:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Ln30$a;->m:Z

    iget-object v2, p0, Ln30$a;->o:Ln30;

    invoke-static {v2}, Ln30;->f(Ln30;)Landroid/os/Handler;

    move-result-object v2

    iget-wide v3, p0, Ln30$a;->k:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ln30$a;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ln30$a;->f:Lx60;

    invoke-virtual {v0}, Lx60;->a()V

    iget-object v0, p0, Ln30$a;->n:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Ln30$a;->f:Lx60;

    invoke-virtual {v0}, Lx60;->f()V

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln30$a;->m:Z

    invoke-direct {p0}, Ln30$a;->f()V

    return-void
.end method
