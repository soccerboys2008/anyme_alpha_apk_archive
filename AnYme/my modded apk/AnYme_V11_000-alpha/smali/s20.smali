.class public Ls20;
.super Lk20;
.source ""


# static fields
.field private static final t:Lov;


# instance fields
.field private final n:I

.field private final o:J

.field private final p:Lo20;

.field private q:J

.field private volatile r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lov;

    invoke-direct {v0}, Lov;-><init>()V

    sput-object v0, Ls20;->t:Lov;

    return-void
.end method

.method public constructor <init>(Ll60;Lo60;Lcom/google/android/exoplayer2/g0;ILjava/lang/Object;JJJJJIJLo20;)V
    .locals 3

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lk20;-><init>(Ll60;Lo60;Lcom/google/android/exoplayer2/g0;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    iput v1, v0, Ls20;->n:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Ls20;->o:J

    move-object/from16 v1, p19

    iput-object v1, v0, Ls20;->p:Lo20;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Ln20;->a:Lo60;

    iget-wide v1, p0, Ls20;->q:J

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

    iget-wide v0, p0, Ls20;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lk20;->i()Lm20;

    move-result-object v9

    iget-wide v0, p0, Ls20;->o:J

    invoke-virtual {v9, v0, v1}, Lm20;->a(J)V

    iget-object v8, p0, Ls20;->p:Lo20;

    invoke-virtual {p0, v9}, Ls20;->b(Lm20;)Lo20$b;

    iget-wide v0, p0, Lk20;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-wide v10, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lk20;->j:J

    iget-wide v4, p0, Ls20;->o:J

    sub-long/2addr v0, v4

    move-wide v10, v0

    :goto_0
    iget-wide v0, p0, Lk20;->k:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    move-wide v12, v2

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lk20;->k:J

    iget-wide v2, p0, Ls20;->o:J

    sub-long/2addr v0, v2

    move-wide v12, v0

    :goto_1
    invoke-virtual/range {v8 .. v13}, Lo20;->a(Lo20$b;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Ls20;->p:Lo20;

    iget-object v0, v0, Lo20;->e:Lhv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    iget-boolean v3, p0, Ls20;->r:Z

    if-nez v3, :cond_3

    sget-object v2, Ls20;->t:Lov;

    invoke-interface {v0, v7, v2}, Lhv;->a(Liv;Lov;)I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Lg70;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7}, Liv;->d()J

    move-result-wide v1

    iget-object v3, p0, Ln20;->a:Lo60;

    iget-wide v3, v3, Lo60;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ls20;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Ln20;->h:La70;

    invoke-static {v1}, Ll80;->a(Ll60;)V

    iput-boolean v0, p0, Ls20;->s:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Liv;->d()J

    move-result-wide v1

    iget-object v3, p0, Ln20;->a:Lo60;

    iget-wide v3, v3, Lo60;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ls20;->q:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Ln20;->h:La70;

    invoke-static {v1}, Ll80;->a(Ll60;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method protected b(Lm20;)Lo20$b;
    .locals 0

    return-object p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls20;->r:Z

    return-void
.end method

.method public g()J
    .locals 4

    iget-wide v0, p0, Lv20;->i:J

    iget v2, p0, Ls20;->n:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Ls20;->s:Z

    return v0
.end method
