.class public final Lu20;
.super Ln20;
.source ""


# static fields
.field private static final l:Lov;


# instance fields
.field private final i:Lo20;

.field private j:J

.field private volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lov;

    invoke-direct {v0}, Lov;-><init>()V

    sput-object v0, Lu20;->l:Lov;

    return-void
.end method

.method public constructor <init>(Ll60;Lo60;Lcom/google/android/exoplayer2/g0;ILjava/lang/Object;Lo20;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Ln20;-><init>(Ll60;Lo60;ILcom/google/android/exoplayer2/g0;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lu20;->i:Lo20;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    iget-object v0, p0, Ln20;->a:Lo60;

    iget-wide v1, p0, Lu20;->j:J

    invoke-virtual {v0, v1, v2}, Lo60;->a(J)Lo60;

    move-result-object v0

    :try_start_0
    new-instance v7, Lev;

    iget-object v2, p0, Ln20;->h:La70;

    iget-wide v3, v0, Lo60;->e:J

    iget-object v1, p0, Ln20;->h:La70;

    invoke-virtual {v1, v0}, La70;->a(Lo60;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lev;-><init>(Ll60;JJ)V

    iget-wide v0, p0, Lu20;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v8, p0, Lu20;->i:Lo20;

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v8 .. v13}, Lo20;->a(Lo20$b;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lu20;->i:Lo20;

    iget-object v0, v0, Lo20;->e:Lhv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    iget-boolean v3, p0, Lu20;->k:Z

    if-nez v3, :cond_1

    sget-object v2, Lu20;->l:Lov;

    invoke-interface {v0, v7, v2}, Lhv;->a(Liv;Lov;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lg70;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7}, Liv;->d()J

    move-result-wide v0

    iget-object v2, p0, Ln20;->a:Lo60;

    iget-wide v2, v2, Lo60;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lu20;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Ln20;->h:La70;

    invoke-static {v0}, Ll80;->a(Ll60;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Liv;->d()J

    move-result-wide v1

    iget-object v3, p0, Ln20;->a:Lo60;

    iget-wide v3, v3, Lo60;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lu20;->j:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Ln20;->h:La70;

    invoke-static {v1}, Ll80;->a(Ll60;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu20;->k:Z

    return-void
.end method
