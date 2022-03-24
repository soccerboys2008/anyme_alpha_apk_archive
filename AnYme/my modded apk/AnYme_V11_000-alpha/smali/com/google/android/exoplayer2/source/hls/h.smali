.class Lcom/google/android/exoplayer2/source/hls/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/h$c;,
        Lcom/google/android/exoplayer2/source/hls/h$a;,
        Lcom/google/android/exoplayer2/source/hls/h$d;,
        Lcom/google/android/exoplayer2/source/hls/h$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/j;

.field private final b:Ll60;

.field private final c:Ll60;

.field private final d:Lcom/google/android/exoplayer2/source/hls/r;

.field private final e:[Landroid/net/Uri;

.field private final f:[Lcom/google/android/exoplayer2/g0;

.field private final g:Lu30;

.field private final h:Lf20;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/source/hls/g;

.field private k:Z

.field private l:[B

.field private m:Ljava/io/IOException;

.field private n:Landroid/net/Uri;

.field private o:Z

.field private p:Lz50;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/j;Lu30;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/source/hls/i;Lb70;Lcom/google/android/exoplayer2/source/hls/r;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/j;",
            "Lu30;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Lcom/google/android/exoplayer2/g0;",
            "Lcom/google/android/exoplayer2/source/hls/i;",
            "Lb70;",
            "Lcom/google/android/exoplayer2/source/hls/r;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/g0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->a:Lcom/google/android/exoplayer2/source/hls/j;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/h;->g:Lu30;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/h;->e:[Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/h;->f:[Lcom/google/android/exoplayer2/g0;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/h;->d:Lcom/google/android/exoplayer2/source/hls/r;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/h;->i:Ljava/util/List;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/g;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/hls/g;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->j:Lcom/google/android/exoplayer2/source/hls/g;

    sget-object p1, Ll80;->f:[B

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->l:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->q:J

    const/4 p1, 0x1

    invoke-interface {p5, p1}, Lcom/google/android/exoplayer2/source/hls/i;->a(I)Ll60;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->b:Ll60;

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->b:Ll60;

    invoke-interface {p1, p6}, Ll60;->a(Lb70;)V

    :cond_0
    const/4 p1, 0x3

    invoke-interface {p5, p1}, Lcom/google/android/exoplayer2/source/hls/i;->a(I)Ll60;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->c:Ll60;

    new-instance p1, Lf20;

    invoke-direct {p1, p4}, Lf20;-><init>([Lcom/google/android/exoplayer2/g0;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->h:Lf20;

    array-length p1, p3

    new-array p1, p1, [I

    const/4 p2, 0x0

    :goto_0
    array-length p4, p3

    if-ge p2, p4, :cond_1

    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/h$d;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/h;->h:Lf20;

    invoke-direct {p2, p3, p1}, Lcom/google/android/exoplayer2/source/hls/h$d;-><init>(Lf20;[I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/h;->p:Lz50;

    return-void
.end method

.method private a(J)J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->q:J

    sub-long v2, v0, p1

    :cond_1
    return-wide v2
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/l;ZLq30;JJ)J
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv20;->g()J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    iget-wide v0, p3, Lq30;->p:J

    add-long/2addr v0, p4

    if-eqz p1, :cond_3

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/h;->o:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide p6, p1, Ln20;->f:J

    :cond_3
    :goto_1
    iget-boolean p2, p3, Lq30;->l:Z

    if-nez p2, :cond_4

    cmp-long p2, p6, v0

    if-ltz p2, :cond_4

    iget-wide p1, p3, Lq30;->i:J

    iget-object p3, p3, Lq30;->o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-long p3, p3

    :goto_2
    add-long/2addr p1, p3

    return-wide p1

    :cond_4
    sub-long/2addr p6, p4

    iget-object p2, p3, Lq30;->o:Ljava/util/List;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/hls/h;->g:Lu30;

    invoke-interface {p5}, Lu30;->b()Z

    move-result p5

    const/4 p6, 0x1

    if-eqz p5, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    :goto_4
    invoke-static {p2, p4, p6, p1}, Ll80;->b(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p1, p1

    iget-wide p3, p3, Lq30;->i:J

    goto :goto_2
.end method

.method private static a(Lq30;Lq30$a;)Landroid/net/Uri;
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lq30$a;->k:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr30;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lk80;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/net/Uri;I)Ln20;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->j:Lcom/google/android/exoplayer2/source/hls/g;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/hls/g;->b(Landroid/net/Uri;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/h;->j:Lcom/google/android/exoplayer2/source/hls/g;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/exoplayer2/source/hls/g;->a(Landroid/net/Uri;[B)[B

    return-object v0

    :cond_1
    new-instance v0, Lo60;

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lo60;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/h$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/h;->c:Ll60;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->f:[Lcom/google/android/exoplayer2/g0;

    aget-object v5, v1, p2

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/h;->p:Lz50;

    invoke-interface {p2}, Lz50;->g()I

    move-result v6

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/h;->p:Lz50;

    invoke-interface {p2}, Lz50;->h()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/hls/h;->l:[B

    move-object v2, p1

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/hls/h$a;-><init>(Ll60;Lo60;Lcom/google/android/exoplayer2/g0;ILjava/lang/Object;[B)V

    return-object p1
.end method

.method private a(Lq30;)V
    .locals 4

    iget-boolean v0, p1, Lq30;->l:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq30;->b()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->g:Lu30;

    invoke-interface {p1}, Lu30;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->q:J

    return-void
.end method


# virtual methods
.method public a()Lf20;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->h:Lf20;

    return-object v0
.end method

.method public a(JJLjava/util/List;ZLcom/google/android/exoplayer2/source/hls/h$b;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/l;",
            ">;Z",
            "Lcom/google/android/exoplayer2/source/hls/h$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v6, p3

    move-object/from16 v9, p7

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    move-object/from16 v1, p5

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/l;

    move-object v4, v0

    :goto_0
    if-nez v4, :cond_1

    const/4 v0, -0x1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->h:Lf20;

    iget-object v2, v4, Ln20;->c:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v0, v2}, Lf20;->a(Lcom/google/android/exoplayer2/g0;)I

    move-result v0

    move v5, v0

    :goto_1
    sub-long v2, v6, p1

    invoke-direct/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/hls/h;->a(J)J

    move-result-wide v12

    if-eqz v4, :cond_2

    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->o:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ln20;->d()J

    move-result-wide v14

    sub-long/2addr v2, v14

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v12, v16

    if-eqz v0, :cond_2

    sub-long/2addr v12, v14

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move-wide v15, v2

    move-wide/from16 v17, v10

    goto :goto_2

    :cond_2
    move-wide v15, v2

    move-wide/from16 v17, v12

    :goto_2
    invoke-virtual {v8, v4, v6, v7}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/source/hls/l;J)[Lw20;

    move-result-object v20

    iget-object v12, v8, Lcom/google/android/exoplayer2/source/hls/h;->p:Lz50;

    move-wide/from16 v13, p1

    move-object/from16 v19, p5

    invoke-interface/range {v12 .. v20}, Lz50;->a(JJJLjava/util/List;[Lw20;)V

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->p:Lz50;

    invoke-interface {v0}, Lz50;->d()I

    move-result v10

    const/4 v11, 0x0

    if-eq v5, v10, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->e:[Landroid/net/Uri;

    aget-object v13, v0, v10

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->g:Lu30;

    invoke-interface {v0, v13}, Lu30;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v13, v9, Lcom/google/android/exoplayer2/source/hls/h$b;->c:Landroid/net/Uri;

    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->r:Z

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/h;->n:Landroid/net/Uri;

    invoke-virtual {v13, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->r:Z

    iput-object v13, v8, Lcom/google/android/exoplayer2/source/hls/h;->n:Landroid/net/Uri;

    return-void

    :cond_4
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->g:Lu30;

    const/4 v1, 0x1

    invoke-interface {v0, v13, v1}, Lu30;->a(Landroid/net/Uri;Z)Lq30;

    move-result-object v14

    invoke-static {v14}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v14, Lr30;->c:Z

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->o:Z

    invoke-direct {v8, v14}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lq30;)V

    iget-wide v0, v14, Lq30;->f:J

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/h;->g:Lu30;

    invoke-interface {v2}, Lu30;->a()J

    move-result-wide v2

    sub-long v15, v0, v2

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v12

    move-object v3, v14

    move-object/from16 v25, v4

    move/from16 v17, v5

    move-wide v4, v15

    move-wide/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/source/hls/l;ZLq30;JJ)J

    move-result-wide v0

    iget-wide v2, v14, Lq30;->i:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    if-eqz v25, :cond_5

    if-eqz v12, :cond_5

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->e:[Landroid/net/Uri;

    aget-object v0, v0, v17

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/h;->g:Lu30;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lu30;->a(Landroid/net/Uri;Z)Lq30;

    move-result-object v1

    invoke-static {v1}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lq30;->f:J

    iget-object v4, v8, Lcom/google/android/exoplayer2/source/hls/h;->g:Lu30;

    invoke-interface {v4}, Lu30;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual/range {v25 .. v25}, Lv20;->g()J

    move-result-wide v4

    move-wide v15, v2

    move/from16 v10, v17

    move-object v3, v0

    move-object v2, v1

    move-wide v0, v4

    goto :goto_4

    :cond_5
    move-object v3, v13

    move-object v2, v14

    :goto_4
    iget-wide v4, v2, Lq30;->i:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_6

    new-instance v0, Ll10;

    invoke-direct {v0}, Ll10;-><init>()V

    iput-object v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->m:Ljava/io/IOException;

    return-void

    :cond_6
    sub-long/2addr v0, v4

    long-to-int v1, v0

    iget-object v0, v2, Lq30;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_a

    iget-boolean v1, v2, Lq30;->l:Z

    if-eqz v1, :cond_9

    if-nez p6, :cond_8

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/google/android/exoplayer2/source/hls/h$b;->b:Z

    return-void

    :cond_9
    iput-object v3, v9, Lcom/google/android/exoplayer2/source/hls/h$b;->c:Landroid/net/Uri;

    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->r:Z

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/h;->n:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->r:Z

    iput-object v3, v8, Lcom/google/android/exoplayer2/source/hls/h;->n:Landroid/net/Uri;

    return-void

    :cond_a
    move v0, v1

    :goto_6
    iput-boolean v11, v8, Lcom/google/android/exoplayer2/source/hls/h;->r:Z

    const/4 v1, 0x0

    iput-object v1, v8, Lcom/google/android/exoplayer2/source/hls/h;->n:Landroid/net/Uri;

    iget-object v1, v2, Lq30;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq30$a;

    iget-object v4, v1, Lq30$a;->f:Lq30$a;

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lq30;Lq30$a;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v8, v4, v10}, Lcom/google/android/exoplayer2/source/hls/h;->a(Landroid/net/Uri;I)Ln20;

    move-result-object v5

    iput-object v5, v9, Lcom/google/android/exoplayer2/source/hls/h$b;->a:Ln20;

    iget-object v5, v9, Lcom/google/android/exoplayer2/source/hls/h$b;->a:Ln20;

    if-eqz v5, :cond_b

    return-void

    :cond_b
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lq30;Lq30$a;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v8, v1, v10}, Lcom/google/android/exoplayer2/source/hls/h;->a(Landroid/net/Uri;I)Ln20;

    move-result-object v5

    iput-object v5, v9, Lcom/google/android/exoplayer2/source/hls/h$b;->a:Ln20;

    iget-object v5, v9, Lcom/google/android/exoplayer2/source/hls/h$b;->a:Ln20;

    if-eqz v5, :cond_c

    return-void

    :cond_c
    iget-object v12, v8, Lcom/google/android/exoplayer2/source/hls/h;->a:Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v13, v8, Lcom/google/android/exoplayer2/source/hls/h;->b:Ll60;

    iget-object v5, v8, Lcom/google/android/exoplayer2/source/hls/h;->f:[Lcom/google/android/exoplayer2/g0;

    aget-object v14, v5, v10

    iget-object v5, v8, Lcom/google/android/exoplayer2/source/hls/h;->i:Ljava/util/List;

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/h;->p:Lz50;

    invoke-interface {v6}, Lz50;->g()I

    move-result v21

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/h;->p:Lz50;

    invoke-interface {v6}, Lz50;->h()Ljava/lang/Object;

    move-result-object v22

    iget-boolean v6, v8, Lcom/google/android/exoplayer2/source/hls/h;->k:Z

    iget-object v7, v8, Lcom/google/android/exoplayer2/source/hls/h;->d:Lcom/google/android/exoplayer2/source/hls/r;

    iget-object v10, v8, Lcom/google/android/exoplayer2/source/hls/h;->j:Lcom/google/android/exoplayer2/source/hls/g;

    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/source/hls/g;->a(Landroid/net/Uri;)[B

    move-result-object v26

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/h;->j:Lcom/google/android/exoplayer2/source/hls/g;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/hls/g;->a(Landroid/net/Uri;)[B

    move-result-object v27

    move-object/from16 v17, v2

    move/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    invoke-static/range {v12 .. v27}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/source/hls/j;Ll60;Lcom/google/android/exoplayer2/g0;JLq30;ILandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLcom/google/android/exoplayer2/source/hls/r;Lcom/google/android/exoplayer2/source/hls/l;[B[B)Lcom/google/android/exoplayer2/source/hls/l;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/h$b;->a:Ln20;

    return-void
.end method

.method public a(Ln20;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/source/hls/h$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/h$a;

    invoke-virtual {p1}, Lt20;->g()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->l:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->j:Lcom/google/android/exoplayer2/source/hls/g;

    iget-object v1, p1, Ln20;->a:Lo60;

    iget-object v1, v1, Lo60;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/h$a;->h()[B

    move-result-object p1

    invoke-static {p1}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/hls/g;->a(Landroid/net/Uri;[B)[B

    :cond_0
    return-void
.end method

.method public a(Lz50;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->p:Lz50;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->k:Z

    return-void
.end method

.method public a(Landroid/net/Uri;J)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/h;->e:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x1

    if-ne v1, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/h;->p:Lz50;

    invoke-interface {v3, v1}, Lz50;->c(I)I

    move-result v1

    if-ne v1, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/h;->r:Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/h;->n:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v3

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->r:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v3

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->p:Lz50;

    invoke-interface {p1, v1, p2, p3}, Lz50;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public a(Ln20;J)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->p:Lz50;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->h:Lf20;

    iget-object p1, p1, Ln20;->c:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v1, p1}, Lf20;->a(Lcom/google/android/exoplayer2/g0;)I

    move-result p1

    invoke-interface {v0, p1}, Lz50;->c(I)I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Lz50;->a(IJ)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/l;J)[Lw20;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    const/4 v0, -0x1

    const/4 v10, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->h:Lf20;

    iget-object v1, v9, Ln20;->c:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v0, v1}, Lf20;->a(Lcom/google/android/exoplayer2/g0;)I

    move-result v0

    move v10, v0

    :goto_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->p:Lz50;

    invoke-interface {v0}, Lz50;->length()I

    move-result v0

    new-array v11, v0, [Lw20;

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    array-length v0, v11

    if-ge v13, v0, :cond_4

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->p:Lz50;

    invoke-interface {v0, v13}, Lz50;->b(I)I

    move-result v0

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/h;->e:[Landroid/net/Uri;

    aget-object v1, v1, v0

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/h;->g:Lu30;

    invoke-interface {v2, v1}, Lu30;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lw20;->a:Lw20;

    aput-object v0, v11, v13

    goto :goto_3

    :cond_1
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/h;->g:Lu30;

    invoke-interface {v2, v1, v12}, Lu30;->a(Landroid/net/Uri;Z)Lq30;

    move-result-object v14

    invoke-static {v14}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v14, Lq30;->f:J

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/h;->g:Lu30;

    invoke-interface {v3}, Lu30;->a()J

    move-result-wide v3

    sub-long v6, v1, v3

    if-eq v0, v10, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v14

    move-wide v4, v6

    move-wide v15, v6

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/source/hls/l;ZLq30;JJ)J

    move-result-wide v0

    iget-wide v2, v14, Lq30;->i:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    sget-object v0, Lw20;->a:Lw20;

    aput-object v0, v11, v13

    goto :goto_3

    :cond_3
    sub-long/2addr v0, v2

    long-to-int v1, v0

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/h$c;

    move-wide v2, v15

    invoke-direct {v0, v14, v2, v3, v1}, Lcom/google/android/exoplayer2/source/hls/h$c;-><init>(Lq30;JI)V

    aput-object v0, v11, v13

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    return-object v11
.end method

.method public b()Lz50;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->p:Lz50;

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->n:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->g:Lu30;

    invoke-interface {v1, v0}, Lu30;->b(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->m:Ljava/io/IOException;

    return-void
.end method
