.class final Lcom/google/android/exoplayer2/d0;
.super Lcom/google/android/exoplayer2/t;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d0$b;
    }
.end annotation


# instance fields
.field final b:Ld60;

.field private final c:[Lcom/google/android/exoplayer2/v0;

.field private final d:Lc60;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/google/android/exoplayer2/e0;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/t$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/exoplayer2/c1$b;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Lcom/google/android/exoplayer2/p0;

.field private t:Lcom/google/android/exoplayer2/o0;

.field private u:I

.field private v:I

.field private w:J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/v0;Lc60;Lcom/google/android/exoplayer2/j0;Lj60;Lh70;Landroid/os/Looper;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/t;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerLib/2.11.0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ll80;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v1}, Lr70;->c(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg70;->b(Z)V

    invoke-static {p1}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, [Lcom/google/android/exoplayer2/v0;

    iput-object v1, v0, Lcom/google/android/exoplayer2/d0;->c:[Lcom/google/android/exoplayer2/v0;

    invoke-static {p2}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lc60;

    iput-object v1, v0, Lcom/google/android/exoplayer2/d0;->d:Lc60;

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/d0;->k:Z

    iput v3, v0, Lcom/google/android/exoplayer2/d0;->m:I

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/d0;->n:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/d0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ld60;

    array-length v4, v2

    new-array v4, v4, [Lcom/google/android/exoplayer2/y0;

    array-length v5, v2

    new-array v5, v5, [Lz50;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, Ld60;-><init>([Lcom/google/android/exoplayer2/y0;[Lz50;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/d0;->b:Ld60;

    new-instance v1, Lcom/google/android/exoplayer2/c1$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/c1$b;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/d0;->i:Lcom/google/android/exoplayer2/c1$b;

    sget-object v1, Lcom/google/android/exoplayer2/p0;->e:Lcom/google/android/exoplayer2/p0;

    iput-object v1, v0, Lcom/google/android/exoplayer2/d0;->s:Lcom/google/android/exoplayer2/p0;

    sget-object v1, Lcom/google/android/exoplayer2/a1;->d:Lcom/google/android/exoplayer2/a1;

    iput v3, v0, Lcom/google/android/exoplayer2/d0;->l:I

    new-instance v1, Lcom/google/android/exoplayer2/d0$a;

    move-object/from16 v3, p6

    invoke-direct {v1, p0, v3}, Lcom/google/android/exoplayer2/d0$a;-><init>(Lcom/google/android/exoplayer2/d0;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/d0;->e:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    iget-object v1, v0, Lcom/google/android/exoplayer2/d0;->b:Ld60;

    invoke-static {v3, v4, v1}, Lcom/google/android/exoplayer2/o0;->a(JLd60;)Lcom/google/android/exoplayer2/o0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/d0;->j:Ljava/util/ArrayDeque;

    new-instance v12, Lcom/google/android/exoplayer2/e0;

    iget-object v4, v0, Lcom/google/android/exoplayer2/d0;->b:Ld60;

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/d0;->k:Z

    iget v8, v0, Lcom/google/android/exoplayer2/d0;->m:I

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/d0;->n:Z

    iget-object v10, v0, Lcom/google/android/exoplayer2/d0;->e:Landroid/os/Handler;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/e0;-><init>([Lcom/google/android/exoplayer2/v0;Lc60;Ld60;Lcom/google/android/exoplayer2/j0;Lj60;ZIZLandroid/os/Handler;Lh70;)V

    iput-object v12, v0, Lcom/google/android/exoplayer2/d0;->f:Lcom/google/android/exoplayer2/e0;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/d0;->f:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->a()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/d0;->g:Landroid/os/Handler;

    return-void
.end method

.method private D()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o0;->a:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/d0;->o:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private a(Lv10$a;J)J
    .locals 2

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/v;->b(J)J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o0;->a:Lcom/google/android/exoplayer2/c1;

    iget-object p1, p1, Lv10$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d0;->i:Lcom/google/android/exoplayer2/c1$b;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/c1;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/c1$b;)Lcom/google/android/exoplayer2/c1$b;

    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->i:Lcom/google/android/exoplayer2/c1$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c1$b;->d()J

    move-result-wide v0

    add-long/2addr p2, v0

    return-wide p2
.end method

.method private a(ZZZI)Lcom/google/android/exoplayer2/o0;
    .locals 24

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iput v3, v0, Lcom/google/android/exoplayer2/d0;->u:I

    iput v3, v0, Lcom/google/android/exoplayer2/d0;->v:I

    iput-wide v1, v0, Lcom/google/android/exoplayer2/d0;->w:J

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/d0;->i()I

    move-result v4

    iput v4, v0, Lcom/google/android/exoplayer2/d0;->u:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/d0;->B()I

    move-result v4

    iput v4, v0, Lcom/google/android/exoplayer2/d0;->v:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/d0;->y()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/exoplayer2/d0;->w:J

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    if-eqz v3, :cond_3

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/d0;->n:Z

    iget-object v6, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/c1$c;

    iget-object v7, v0, Lcom/google/android/exoplayer2/d0;->i:Lcom/google/android/exoplayer2/c1$b;

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/exoplayer2/o0;->a(ZLcom/google/android/exoplayer2/c1$c;Lcom/google/android/exoplayer2/c1$b;)Lv10$a;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lcom/google/android/exoplayer2/o0;->b:Lv10$a;

    :goto_1
    move-object/from16 v17, v4

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/o0;->m:J

    :goto_2
    move-wide/from16 v22, v1

    if-eqz v3, :cond_5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/o0;->d:J

    :goto_3
    move-wide v10, v1

    new-instance v1, Lcom/google/android/exoplayer2/o0;

    if-eqz p2, :cond_6

    sget-object v2, Lcom/google/android/exoplayer2/c1;->a:Lcom/google/android/exoplayer2/c1;

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/o0;->a:Lcom/google/android/exoplayer2/c1;

    :goto_4
    move-object v6, v2

    if-eqz p3, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/o0;->f:Lcom/google/android/exoplayer2/b0;

    :goto_5
    move-object v13, v2

    const/4 v14, 0x0

    if-eqz p2, :cond_8

    sget-object v2, Lg20;->h:Lg20;

    goto :goto_6

    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/o0;->h:Lg20;

    :goto_6
    move-object v15, v2

    if-eqz p2, :cond_9

    iget-object v2, v0, Lcom/google/android/exoplayer2/d0;->b:Ld60;

    goto :goto_7

    :cond_9
    iget-object v2, v0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/o0;->i:Ld60;

    :goto_7
    move-object/from16 v16, v2

    const-wide/16 v20, 0x0

    move-object v5, v1

    move-object/from16 v7, v17

    move-wide/from16 v8, v22

    move/from16 v12, p4

    move-wide/from16 v18, v22

    invoke-direct/range {v5 .. v23}, Lcom/google/android/exoplayer2/o0;-><init>(Lcom/google/android/exoplayer2/c1;Lv10$a;JJILcom/google/android/exoplayer2/b0;ZLg20;Ld60;Lv10$a;JJJ)V

    return-object v1
.end method

.method static synthetic a(ILcom/google/android/exoplayer2/r0$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/r0$b;->d(I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/o0;IZI)V
    .locals 8

    iget v0, p0, Lcom/google/android/exoplayer2/d0;->o:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/d0;->o:I

    iget p2, p0, Lcom/google/android/exoplayer2/d0;->o:I

    if-nez p2, :cond_3

    iget-wide v0, p1, Lcom/google/android/exoplayer2/o0;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object v1, p1, Lcom/google/android/exoplayer2/o0;->b:Lv10$a;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lcom/google/android/exoplayer2/o0;->d:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/o0;->l:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/o0;->a(Lv10$a;JJJ)Lcom/google/android/exoplayer2/o0;

    move-result-object p1

    :cond_0
    move-object v1, p1

    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/o0;->a:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c1;->c()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, v1, Lcom/google/android/exoplayer2/o0;->a:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c1;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iput p2, p0, Lcom/google/android/exoplayer2/d0;->v:I

    iput p2, p0, Lcom/google/android/exoplayer2/d0;->u:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/d0;->w:J

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/d0;->p:Z

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    const/4 v4, 0x2

    :goto_0
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/d0;->q:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/d0;->p:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/d0;->q:Z

    move-object v0, p0

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/d0;->a(Lcom/google/android/exoplayer2/o0;ZIIZ)V

    :cond_3
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/o0;ZIIZ)V
    .locals 14

    move-object v0, p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t;->m()Z

    move-result v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t;->m()Z

    move-result v2

    new-instance v13, Lcom/google/android/exoplayer2/d0$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/d0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, v0, Lcom/google/android/exoplayer2/d0;->d:Lc60;

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/d0;->k:Z

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_0
    move-object v2, v13

    move-object v3, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/d0$b;-><init>(Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/o0;Ljava/util/concurrent/CopyOnWriteArrayList;Lc60;ZIIZZZ)V

    invoke-direct {p0, v13}, Lcom/google/android/exoplayer2/d0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/p0;Lcom/google/android/exoplayer2/r0$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/r0$b;->a(Lcom/google/android/exoplayer2/p0;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/p0;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/google/android/exoplayer2/d0;->r:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/android/exoplayer2/d0;->r:I

    :cond_0
    iget p2, p0, Lcom/google/android/exoplayer2/d0;->r:I

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/d0;->s:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/p0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d0;->s:Lcom/google/android/exoplayer2/p0;

    new-instance p2, Lcom/google/android/exoplayer2/o;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/o;-><init>(Lcom/google/android/exoplayer2/p0;)V

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/d0;->a(Lcom/google/android/exoplayer2/t$b;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/t$b;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/google/android/exoplayer2/c;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/c;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/t$b;)V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/d0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/d0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/t$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/d0;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/t$b;)V

    return-void
.end method

.method static synthetic a(ZLcom/google/android/exoplayer2/r0$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/r0$b;->b(Z)V

    return-void
.end method

.method static synthetic a(ZZIZIZZLcom/google/android/exoplayer2/r0$b;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p7, p1, p2}, Lcom/google/android/exoplayer2/r0$b;->a(ZI)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p7, p4}, Lcom/google/android/exoplayer2/r0$b;->a(I)V

    :cond_1
    if-eqz p5, :cond_2

    invoke-interface {p7, p6}, Lcom/google/android/exoplayer2/r0$b;->c(Z)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/p0;Lcom/google/android/exoplayer2/r0$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/r0$b;->a(Lcom/google/android/exoplayer2/p0;)V

    return-void
.end method

.method private static b(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/t$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/t$a;",
            ">;",
            "Lcom/google/android/exoplayer2/t$b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/t$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/t$a;->a(Lcom/google/android/exoplayer2/t$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/r0$b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/r0$b;->b(I)V

    return-void
.end method

.method static synthetic c(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/t$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/d0;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/t$b;)V

    return-void
.end method


# virtual methods
.method public B()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/d0;->v:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/o0;->a:Lcom/google/android/exoplayer2/c1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o0;->b:Lv10$a;

    iget-object v0, v0, Lv10$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/c1;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public C()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.11.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ll80;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/exoplayer2/f0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lr70;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->f:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v0, v0, v1}, Lcom/google/android/exoplayer2/d0;->a(ZZZI)Lcom/google/android/exoplayer2/o0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    return-void
.end method

.method public a(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->c:[Lcom/google/android/exoplayer2/v0;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v0;->i()I

    move-result p1

    return p1
.end method

.method public a()Lcom/google/android/exoplayer2/p0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->s:Lcom/google/android/exoplayer2/p0;

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/t0$b;)Lcom/google/android/exoplayer2/t0;
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/t0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d0;->f:Lcom/google/android/exoplayer2/e0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/o0;->a:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d0;->i()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/d0;->g:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/t0;-><init>(Lcom/google/android/exoplayer2/t0$a;Lcom/google/android/exoplayer2/t0$b;Lcom/google/android/exoplayer2/c1;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public a(IJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o0;->a:Lcom/google/android/exoplayer2/c1;

    if-ltz p1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->b()I

    move-result v1

    if-ge p1, v1, :cond_5

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/d0;->q:Z

    iget v2, p0, Lcom/google/android/exoplayer2/d0;->o:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/d0;->o:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d0;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lr70;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->e:Landroid/os/Handler;

    const/4 p2, -0x1

    iget-object p3, p0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {p1, v3, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/d0;->u:I

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->c()Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v4

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    move-wide v1, p2

    :goto_0
    iput-wide v1, p0, Lcom/google/android/exoplayer2/d0;->w:J

    iput v3, p0, Lcom/google/android/exoplayer2/d0;->v:I

    goto :goto_2

    :cond_3
    cmp-long v1, p2, v4

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/c1$c;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/c1;->a(ILcom/google/android/exoplayer2/c1$c;)Lcom/google/android/exoplayer2/c1$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c1$c;->b()J

    move-result-wide v1

    goto :goto_1

    :cond_4
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/v;->a(J)J

    move-result-wide v1

    :goto_1
    move-wide v7, v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/c1$c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d0;->i:Lcom/google/android/exoplayer2/c1$b;

    move-object v1, v0

    move v4, p1

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/c1;->a(Lcom/google/android/exoplayer2/c1$c;Lcom/google/android/exoplayer2/c1$b;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/v;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/d0;->w:J

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c1;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/d0;->v:I

    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/d0;->f:Lcom/google/android/exoplayer2/e0;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/v;->a(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/e0;->a(Lcom/google/android/exoplayer2/c1;IJ)V

    sget-object p1, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/d;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d0;->a(Lcom/google/android/exoplayer2/t$b;)V

    return-void

    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/i0;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/i0;-><init>(Lcom/google/android/exoplayer2/c1;IJ)V

    throw v1
.end method

.method a(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/p0;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/d0;->a(Lcom/google/android/exoplayer2/p0;Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/o0;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v3, v1, p1}, Lcom/google/android/exoplayer2/d0;->a(Lcom/google/android/exoplayer2/o0;IZI)V

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/p0;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/p0;->e:Lcom/google/android/exoplayer2/p0;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->s:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/d0;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/d0;->r:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/d0;->s:Lcom/google/android/exoplayer2/p0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->f:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e0;->b(Lcom/google/android/exoplayer2/p0;)V

    new-instance v0, Lcom/google/android/exoplayer2/m;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/p0;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d0;->a(Lcom/google/android/exoplayer2/t$b;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/r0$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/t$a;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/t$a;-><init>(Lcom/google/android/exoplayer2/r0$b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lv10;ZZ)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p2, p3, v0, v1}, Lcom/google/android/exoplayer2/d0;->a(ZZZI)Lcom/google/android/exoplayer2/o0;

    move-result-object v3

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d0;->p:Z

    iget v1, p0, Lcom/google/android/exoplayer2/d0;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/d0;->o:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->f:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/e0;->a(Lv10;ZZ)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/d0;->a(Lcom/google/android/exoplayer2/o0;ZIIZ)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d0;->n:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d0;->n:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->f:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e0;->b(Z)V

    new-instance v0, Lcom/google/android/exoplayer2/l;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/l;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d0;->a(Lcom/google/android/exoplayer2/t$b;)V

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t;->m()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/d0;->k:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/d0;->l:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v1, v4, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/d0;->f:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/e0;->a(Z)V

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/d0;->k:Z

    if-eq v1, p1, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget v1, p0, Lcom/google/android/exoplayer2/d0;->l:I

    if-eq v1, p2, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d0;->k:Z

    iput p2, p0, Lcom/google/android/exoplayer2/d0;->l:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t;->m()Z

    move-result v11

    if-eq v0, v11, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    if-nez v5, :cond_6

    if-nez v8, :cond_6

    if-eqz v10, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    iget v7, v0, Lcom/google/android/exoplayer2/o0;->e:I

    new-instance v0, Lcom/google/android/exoplayer2/n;

    move-object v4, v0

    move v6, p1

    move v9, p2

    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer2/n;-><init>(ZZIZIZZ)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d0;->a(Lcom/google/android/exoplayer2/t$b;)V

    :cond_7
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/r0$b;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/t$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/t$a;->a:Lcom/google/android/exoplayer2/r0$b;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t$a;->a()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/d0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/d0;->a(ZI)V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d0;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o0;->b:Lv10$a;

    invoke-virtual {v0}, Lv10$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/o0;->l:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    iget v0, v0, Lcom/google/android/exoplayer2/o0;->e:I

    return v0
.end method

.method public e(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/d0;->m:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/d0;->m:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->f:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e0;->a(I)V

    new-instance v0, Lcom/google/android/exoplayer2/p;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/p;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d0;->a(Lcom/google/android/exoplayer2/t$b;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d0;->k:Z

    return v0
.end method

.method public f()Lcom/google/android/exoplayer2/b0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o0;->f:Lcom/google/android/exoplayer2/b0;

    return-object v0
.end method

.method public h()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o0;->b:Lv10$a;

    iget v0, v0, Lv10$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public i()I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/d0;->u:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/o0;->a:Lcom/google/android/exoplayer2/c1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o0;->b:Lv10$a;

    iget-object v0, v0, Lv10$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d0;->i:Lcom/google/android/exoplayer2/c1$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/c1;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/c1$b;)Lcom/google/android/exoplayer2/c1$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/c1$b;->b:I

    return v0
.end method

.method public j()Lcom/google/android/exoplayer2/r0$e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()J
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/o0;->a:Lcom/google/android/exoplayer2/c1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o0;->b:Lv10$a;

    iget-object v0, v0, Lv10$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d0;->i:Lcom/google/android/exoplayer2/c1$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/c1;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/c1$b;)Lcom/google/android/exoplayer2/c1$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/o0;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/o0;->a:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d0;->i()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/c1$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/c1;->a(ILcom/google/android/exoplayer2/c1$c;)Lcom/google/android/exoplayer2/c1$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1$c;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->i:Lcom/google/android/exoplayer2/c1$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1$b;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/o0;->d:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/v;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d0;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/d0;->m:I

    return v0
.end method

.method public o()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o0;->b:Lv10$a;

    iget v0, v0, Lv10$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/d0;->l:I

    return v0
.end method

.method public r()Lg20;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o0;->h:Lg20;

    return-object v0
.end method

.method public s()J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/o0;->b:Lv10$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o0;->a:Lcom/google/android/exoplayer2/c1;

    iget-object v2, v1, Lv10$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d0;->i:Lcom/google/android/exoplayer2/c1$b;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/c1;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/c1$b;)Lcom/google/android/exoplayer2/c1$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->i:Lcom/google/android/exoplayer2/c1$b;

    iget v2, v1, Lv10$a;->b:I

    iget v1, v1, Lv10$a;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/c1$b;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()Lcom/google/android/exoplayer2/c1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o0;->a:Lcom/google/android/exoplayer2/c1;

    return-object v0
.end method

.method public u()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d0;->n:Z

    return v0
.end method

.method public w()J
    .locals 6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/d0;->w:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/o0;->j:Lv10$a;

    iget-wide v1, v1, Lv10$a;->d:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/o0;->b:Lv10$a;

    iget-wide v3, v3, Lv10$a;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/o0;->a:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d0;->i()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/c1$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/c1;->a(ILcom/google/android/exoplayer2/c1$c;)Lcom/google/android/exoplayer2/c1$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1$c;->c()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lcom/google/android/exoplayer2/o0;->k:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/o0;->j:Lv10$a;

    invoke-virtual {v2}, Lv10$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/o0;->a:Lcom/google/android/exoplayer2/c1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o0;->j:Lv10$a;

    iget-object v0, v0, Lv10$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d0;->i:Lcom/google/android/exoplayer2/c1$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/c1;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/c1$b;)Lcom/google/android/exoplayer2/c1$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/o0;->j:Lv10$a;

    iget v1, v1, Lv10$a;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c1$b;->b(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v0, v0, Lcom/google/android/exoplayer2/c1$b;->c:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/o0;->j:Lv10$a;

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/d0;->a(Lv10$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public x()La60;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o0;->i:Ld60;

    iget-object v0, v0, Ld60;->c:La60;

    return-object v0
.end method

.method public y()J
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/d0;->w:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o0;->b:Lv10$a;

    invoke-virtual {v0}, Lv10$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/o0;->m:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/o0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/o0;->b:Lv10$a;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/o0;->m:J

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/d0;->a(Lv10$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public z()Lcom/google/android/exoplayer2/r0$d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
