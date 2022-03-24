.class public final Lx20;
.super Lk20;
.source ""


# instance fields
.field private final n:I

.field private final o:Lcom/google/android/exoplayer2/g0;

.field private p:J

.field private q:Z


# direct methods
.method public constructor <init>(Ll60;Lo60;Lcom/google/android/exoplayer2/g0;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/g0;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Lk20;-><init>(Ll60;Lo60;Lcom/google/android/exoplayer2/g0;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Lx20;->n:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lx20;->o:Lcom/google/android/exoplayer2/g0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    iget-object v0, p0, Ln20;->a:Lo60;

    iget-wide v1, p0, Lx20;->p:J

    invoke-virtual {v0, v1, v2}, Lo60;->a(J)Lo60;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ln20;->h:La70;

    invoke-virtual {v1, v0}, La70;->a(Lo60;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lx20;->p:J

    add-long/2addr v0, v2

    :cond_0
    move-wide v5, v0

    new-instance v0, Lev;

    iget-object v2, p0, Ln20;->h:La70;

    iget-wide v3, p0, Lx20;->p:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lev;-><init>(Ll60;JJ)V

    invoke-virtual {p0}, Lk20;->i()Lm20;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lm20;->a(J)V

    iget v2, p0, Lx20;->n:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lm20;->a(II)Lrv;

    move-result-object v4

    iget-object v1, p0, Lx20;->o:Lcom/google/android/exoplayer2/g0;

    invoke-interface {v4, v1}, Lrv;->a(Lcom/google/android/exoplayer2/g0;)V

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v3, v1, :cond_1

    iget-wide v5, p0, Lx20;->p:J

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, p0, Lx20;->p:J

    const v1, 0x7fffffff

    invoke-interface {v4, v0, v1, v2}, Lrv;->a(Liv;IZ)I

    move-result v3

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lx20;->p:J

    long-to-int v8, v0

    iget-wide v5, p0, Ln20;->f:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lrv;->a(JIIILrv$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ln20;->h:La70;

    invoke-static {v0}, Ll80;->a(Ll60;)V

    iput-boolean v2, p0, Lx20;->q:Z

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

.method public b()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lx20;->q:Z

    return v0
.end method
