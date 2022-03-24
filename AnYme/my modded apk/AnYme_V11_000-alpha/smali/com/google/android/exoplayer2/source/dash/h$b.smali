.class public final Lcom/google/android/exoplayer2/source/dash/h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field final a:Lo20;

.field public final b:Lg30;

.field public final c:Lcom/google/android/exoplayer2/source/dash/f;

.field private final d:J

.field private final e:J


# direct methods
.method constructor <init>(JILg30;ZLjava/util/List;Lrv;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lg30;",
            "Z",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/g0;",
            ">;",
            "Lrv;",
            ")V"
        }
    .end annotation

    invoke-static {p3, p4, p5, p6, p7}, Lcom/google/android/exoplayer2/source/dash/h$b;->a(ILg30;ZLjava/util/List;Lrv;)Lo20;

    move-result-object v4

    invoke-virtual {p4}, Lg30;->d()Lcom/google/android/exoplayer2/source/dash/f;

    move-result-object v7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/h$b;-><init>(JLg30;Lo20;JLcom/google/android/exoplayer2/source/dash/f;)V

    return-void
.end method

.method private constructor <init>(JLg30;Lo20;JLcom/google/android/exoplayer2/source/dash/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->d:J

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->b:Lg30;

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->e:J

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->a:Lo20;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/dash/h$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->d:J

    return-wide v0
.end method

.method private static a(ILg30;ZLjava/util/List;Lrv;)Lo20;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg30;",
            "Z",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/g0;",
            ">;",
            "Lrv;",
            ")",
            "Lo20;"
        }
    .end annotation

    iget-object v0, p1, Lg30;->a:Lcom/google/android/exoplayer2/g0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g0;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/h$b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "application/x-rawcc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lrx;

    iget-object p3, p1, Lg30;->a:Lcom/google/android/exoplayer2/g0;

    invoke-direct {p2, p3}, Lrx;-><init>(Lcom/google/android/exoplayer2/g0;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/h$b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lew;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lew;-><init>(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v0, 0x4

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    new-instance p2, Lvw;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lvw;-><init>(ILi80;Lbx;Lou;Ljava/util/List;Lrv;)V

    :goto_1
    new-instance p3, Lo20;

    iget-object p1, p1, Lg30;->a:Lcom/google/android/exoplayer2/g0;

    invoke-direct {p3, p2, p0, p1}, Lo20;-><init>(Lhv;ILcom/google/android/exoplayer2/g0;)V

    return-object p3
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lu70;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "video/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/dash/f;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/h$b;->c(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->e:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->d:J

    invoke-interface {v2, p1, p2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/f;->a(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public a(Lz20;IJ)J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/h$b;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lz20;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p1, Lz20;->a:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v;->a(J)J

    move-result-wide v0

    sub-long/2addr p3, v0

    invoke-virtual {p1, p2}, Lz20;->a(I)Ld30;

    move-result-object p2

    iget-wide v0, p2, Ld30;->b:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v;->a(J)J

    move-result-wide v0

    sub-long/2addr p3, v0

    iget-wide p1, p1, Lz20;->f:J

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/v;->a(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/h$b;->a()J

    move-result-wide v0

    sub-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/source/dash/h$b;->b(J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/h$b;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method a(JLg30;)Lcom/google/android/exoplayer2/source/dash/h$b;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/h$b;->b:Lg30;

    invoke-virtual {v1}, Lg30;->d()Lcom/google/android/exoplayer2/source/dash/f;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lg30;->d()Lcom/google/android/exoplayer2/source/dash/f;

    move-result-object v9

    if-nez v8, :cond_0

    new-instance v9, Lcom/google/android/exoplayer2/source/dash/h$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/h$b;->a:Lo20;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/h$b;->e:J

    move-object v1, v9

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/h$b;-><init>(JLg30;Lo20;JLcom/google/android/exoplayer2/source/dash/f;)V

    return-object v9

    :cond_0
    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/dash/f;->a()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v10, Lcom/google/android/exoplayer2/source/dash/h$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/h$b;->a:Lo20;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/h$b;->e:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/h$b;-><init>(JLg30;Lo20;JLcom/google/android/exoplayer2/source/dash/f;)V

    return-object v10

    :cond_1
    invoke-interface {v8, v2, v3}, Lcom/google/android/exoplayer2/source/dash/f;->c(J)I

    move-result v1

    if-nez v1, :cond_2

    new-instance v10, Lcom/google/android/exoplayer2/source/dash/h$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/h$b;->a:Lo20;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/h$b;->e:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/h$b;-><init>(JLg30;Lo20;JLcom/google/android/exoplayer2/source/dash/f;)V

    return-object v10

    :cond_2
    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/dash/f;->b()J

    move-result-wide v4

    invoke-interface {v8, v4, v5}, Lcom/google/android/exoplayer2/source/dash/f;->a(J)J

    move-result-wide v6

    int-to-long v10, v1

    add-long/2addr v10, v4

    const-wide/16 v12, 0x1

    sub-long/2addr v10, v12

    invoke-interface {v8, v10, v11}, Lcom/google/android/exoplayer2/source/dash/f;->a(J)J

    move-result-wide v14

    invoke-interface {v8, v10, v11, v2, v3}, Lcom/google/android/exoplayer2/source/dash/f;->a(JJ)J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/dash/f;->b()J

    move-result-wide v12

    move-wide/from16 v18, v4

    invoke-interface {v9, v12, v13}, Lcom/google/android/exoplayer2/source/dash/f;->a(J)J

    move-result-wide v4

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/h$b;->e:J

    cmp-long v3, v14, v4

    if-nez v3, :cond_3

    const-wide/16 v16, 0x1

    add-long v10, v10, v16

    sub-long/2addr v10, v12

    add-long/2addr v1, v10

    move-wide v6, v1

    move-wide/from16 v2, p1

    goto :goto_1

    :cond_3
    cmp-long v3, v14, v4

    if-ltz v3, :cond_5

    cmp-long v3, v4, v6

    move-wide v10, v1

    if-gez v3, :cond_4

    move-wide/from16 v2, p1

    invoke-interface {v9, v6, v7, v2, v3}, Lcom/google/android/exoplayer2/source/dash/f;->b(JJ)J

    move-result-wide v4

    sub-long v4, v4, v18

    sub-long v4, v10, v4

    goto :goto_0

    :cond_4
    move-wide/from16 v2, p1

    invoke-interface {v8, v4, v5, v2, v3}, Lcom/google/android/exoplayer2/source/dash/f;->b(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v12

    add-long/2addr v4, v10

    :goto_0
    move-wide v6, v4

    :goto_1
    new-instance v10, Lcom/google/android/exoplayer2/source/dash/h$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/h$b;->a:Lo20;

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/h$b;-><init>(JLg30;Lo20;JLcom/google/android/exoplayer2/source/dash/f;)V

    return-object v10

    :cond_5
    new-instance v1, Ll10;

    invoke-direct {v1}, Ll10;-><init>()V

    throw v1
.end method

.method a(Lcom/google/android/exoplayer2/source/dash/f;)Lcom/google/android/exoplayer2/source/dash/h$b;
    .locals 9

    new-instance v8, Lcom/google/android/exoplayer2/source/dash/h$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->d:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->b:Lg30;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->a:Lo20;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->e:J

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/h$b;-><init>(JLg30;Lo20;JLcom/google/android/exoplayer2/source/dash/f;)V

    return-object v8
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->d:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/f;->c(J)I

    move-result v0

    return v0
.end method

.method public b(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->d:J

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/dash/f;->b(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->e:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public b(Lz20;IJ)J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/h$b;->b()I

    move-result v0

    const-wide/16 v1, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iget-wide v3, p1, Lz20;->a:J

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/v;->a(J)J

    move-result-wide v3

    sub-long/2addr p3, v3

    invoke-virtual {p1, p2}, Lz20;->a(I)Ld30;

    move-result-object p1

    iget-wide p1, p1, Ld30;->b:J

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/v;->a(J)J

    move-result-wide p1

    sub-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/source/dash/h$b;->b(J)J

    move-result-wide p1

    :goto_0
    sub-long/2addr p1, v1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/h$b;->a()J

    move-result-wide p1

    int-to-long p3, v0

    add-long/2addr p1, p3

    goto :goto_0
.end method

.method public c(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/f;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(J)Lf30;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/f;->b(J)Lf30;

    move-result-object p1

    return-object p1
.end method
