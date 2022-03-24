.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Lk10;
.source ""

# interfaces
.implements Lu30$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final j:Lcom/google/android/exoplayer2/source/hls/j;

.field private final k:Landroid/net/Uri;

.field private final l:Lcom/google/android/exoplayer2/source/hls/i;

.field private final m:Lp10;

.field private final n:Lsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu<",
            "*>;"
        }
    .end annotation
.end field

.field private final o:Lw60;

.field private final p:Z

.field private final q:I

.field private final r:Z

.field private final s:Lu30;

.field private final t:Ljava/lang/Object;

.field private u:Lb70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lcom/google/android/exoplayer2/f0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/i;Lcom/google/android/exoplayer2/source/hls/j;Lp10;Lsu;Lw60;Lu30;ZIZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/hls/i;",
            "Lcom/google/android/exoplayer2/source/hls/j;",
            "Lp10;",
            "Lsu<",
            "*>;",
            "Lw60;",
            "Lu30;",
            "ZIZ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lk10;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/source/hls/i;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lcom/google/android/exoplayer2/source/hls/j;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lp10;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Lsu;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Lw60;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lu30;

    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Z

    iput p9, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:I

    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Z

    iput-object p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/i;Lcom/google/android/exoplayer2/source/hls/j;Lp10;Lsu;Lw60;Lu30;ZIZLjava/lang/Object;Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/i;Lcom/google/android/exoplayer2/source/hls/j;Lp10;Lsu;Lw60;Lu30;ZIZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lv10$a;Li60;J)Lu10;
    .locals 15

    move-object v0, p0

    invoke-virtual/range {p0 .. p1}, Lk10;->a(Lv10$a;)Lw10$a;

    move-result-object v8

    new-instance v14, Lcom/google/android/exoplayer2/source/hls/m;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lu30;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/source/hls/i;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lb70;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Lsu;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Lw60;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lp10;

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Z

    iget v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:I

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Z

    move-object v1, v14

    move-object/from16 v9, p2

    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/hls/m;-><init>(Lcom/google/android/exoplayer2/source/hls/j;Lu30;Lcom/google/android/exoplayer2/source/hls/i;Lb70;Lsu;Lw60;Lw10$a;Li60;Lp10;ZIZ)V

    return-object v14
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lu30;

    invoke-interface {v0}, Lu30;->d()V

    return-void
.end method

.method protected a(Lb70;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lb70;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Lsu;

    invoke-interface {p1}, Lsu;->j()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lk10;->a(Lv10$a;)Lw10$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lu30;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Lu30;->a(Landroid/net/Uri;Lw10$a;Lu30$e;)V

    return-void
.end method

.method public a(Lq30;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lq30;->m:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lq30;->f:J

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/v;->b(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    :goto_0
    iget v2, v1, Lq30;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    :goto_2
    iget-wide v12, v1, Lq30;->e:J

    new-instance v2, Lcom/google/android/exoplayer2/source/hls/k;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lu30;

    invoke-interface {v5}, Lu30;->c()Lp30;

    move-result-object v5

    invoke-static {v5}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Lp30;

    invoke-direct {v2, v5, v1}, Lcom/google/android/exoplayer2/source/hls/k;-><init>(Lp30;Lq30;)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lu30;

    invoke-interface {v5}, Lu30;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v14, v1, Lq30;->f:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lu30;

    invoke-interface {v5}, Lu30;->a()J

    move-result-wide v18

    sub-long v18, v14, v18

    iget-boolean v5, v1, Lq30;->l:Z

    if-eqz v5, :cond_3

    iget-wide v14, v1, Lq30;->p:J

    add-long v14, v18, v14

    goto :goto_3

    :cond_3
    move-wide v14, v3

    :goto_3
    iget-object v5, v1, Lq30;->o:Ljava/util/List;

    cmp-long v7, v12, v3

    if-nez v7, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-wide v12, v1, Lq30;->p:J

    iget-wide v6, v1, Lq30;->k:J

    const-wide/16 v16, 0x2

    mul-long v6, v6, v16

    sub-long/2addr v12, v6

    :goto_4
    if-lez v3, :cond_4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq30$a;

    iget-wide v6, v4, Lq30$a;->i:J

    cmp-long v4, v6, v12

    if-lez v4, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_4
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq30$a;

    iget-wide v3, v3, Lq30$a;->i:J

    goto :goto_5

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_5

    :cond_6
    move-wide v3, v12

    :goto_5
    new-instance v5, Le20;

    iget-wide v12, v1, Lq30;->p:J

    const/4 v6, 0x1

    iget-boolean v1, v1, Lq30;->l:Z

    const/4 v7, 0x1

    xor-int/lit8 v21, v1, 0x1

    const/16 v22, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object v7, v5

    move-wide/from16 v16, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v3

    move/from16 v20, v6

    move-object/from16 v23, v2

    invoke-direct/range {v7 .. v24}, Le20;-><init>(JJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v5

    goto :goto_7

    :cond_7
    cmp-long v5, v12, v3

    if-nez v5, :cond_8

    const-wide/16 v18, 0x0

    goto :goto_6

    :cond_8
    move-wide/from16 v18, v12

    :goto_6
    new-instance v3, Le20;

    move-object v7, v3

    iget-wide v14, v1, Lq30;->p:J

    move-wide v12, v14

    const-wide/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object/from16 v23, v2

    invoke-direct/range {v7 .. v24}, Le20;-><init>(JJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v0, v3}, Lk10;->a(Lcom/google/android/exoplayer2/c1;)V

    return-void
.end method

.method public a(Lu10;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/m;->i()V

    return-void
.end method

.method protected e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lu30;

    invoke-interface {v0}, Lu30;->stop()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Lsu;

    invoke-interface {v0}, Lsu;->a()V

    return-void
.end method
