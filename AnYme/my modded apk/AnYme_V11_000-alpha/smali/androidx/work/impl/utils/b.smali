.class public Landroidx/work/impl/utils/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private final e:Landroidx/work/impl/f;

.field private final f:Landroidx/work/impl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Landroidx/work/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/b;->e:Landroidx/work/impl/f;

    new-instance p1, Landroidx/work/impl/b;

    invoke-direct {p1}, Landroidx/work/impl/b;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/b;->f:Landroidx/work/impl/b;

    return-void
.end method

.method private static a(Lo7;)V
    .locals 3

    iget-object v0, p0, Lo7;->j:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/work/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo7;->c:Ljava/lang/String;

    new-instance v1, Landroidx/work/e$a;

    invoke-direct {v1}, Landroidx/work/e$a;-><init>()V

    iget-object v2, p0, Lo7;->e:Landroidx/work/e;

    invoke-virtual {v1, v2}, Landroidx/work/e$a;->a(Landroidx/work/e;)Landroidx/work/e$a;

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v1, v2, v0}, Landroidx/work/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo7;->c:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object v0

    iput-object v0, p0, Lo7;->e:Landroidx/work/e;

    :cond_1
    return-void
.end method

.method private static a(Landroidx/work/impl/f;)Z
    .locals 5

    invoke-static {p0}, Landroidx/work/impl/f;->a(Landroidx/work/impl/f;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/f;->g()Landroidx/work/impl/h;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/f;->f()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/work/impl/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/work/impl/f;->b()Landroidx/work/f;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Landroidx/work/impl/utils/b;->a(Landroidx/work/impl/h;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/f;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/work/impl/f;->j()V

    return v0
.end method

.method private static a(Landroidx/work/impl/h;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/f;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/h;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/o;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/work/f;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/h;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    array-length v8, v0

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_5

    array-length v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v14, v0, v10

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->r()Lp7;

    move-result-object v15

    invoke-interface {v15, v14}, Lp7;->e(Ljava/lang/String;)Lo7;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/b;->g:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v14, v2, v6

    const-string v3, "Prerequisite %s doesn\'t exist; not enqueuing"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v6

    :cond_1
    iget-object v14, v15, Lo7;->b:Landroidx/work/m;

    sget-object v15, Landroidx/work/m;->SUCCEEDED:Landroidx/work/m;

    if-ne v14, v15, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    and-int/2addr v11, v15

    sget-object v15, Landroidx/work/m;->FAILED:Landroidx/work/m;

    if-ne v14, v15, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    sget-object v15, Landroidx/work/m;->CANCELLED:Landroidx/work/m;

    if-ne v14, v15, :cond_4

    const/4 v13, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_7

    if-nez v8, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_13

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->r()Lp7;

    move-result-object v10

    invoke-interface {v10, v1}, Lp7;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_13

    sget-object v14, Landroidx/work/f;->APPEND:Landroidx/work/f;

    if-ne v2, v14, :cond_e

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()Lg7;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo7$b;

    iget-object v15, v14, Lo7$b;->a:Ljava/lang/String;

    invoke-interface {v2, v15}, Lg7;->c(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_b

    iget-object v15, v14, Lo7$b;->b:Landroidx/work/m;

    sget-object v7, Landroidx/work/m;->SUCCEEDED:Landroidx/work/m;

    if-ne v15, v7, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    and-int/2addr v7, v11

    iget-object v11, v14, Lo7$b;->b:Landroidx/work/m;

    sget-object v15, Landroidx/work/m;->FAILED:Landroidx/work/m;

    if-ne v11, v15, :cond_9

    const/4 v12, 0x1

    goto :goto_7

    :cond_9
    sget-object v15, Landroidx/work/m;->CANCELLED:Landroidx/work/m;

    if-ne v11, v15, :cond_a

    const/4 v13, 0x1

    :cond_a
    :goto_7
    iget-object v11, v14, Lo7$b;->a:Ljava/lang/String;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v7

    :cond_b
    const/4 v7, 0x1

    goto :goto_5

    :cond_c
    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    if-lez v2, :cond_d

    const/4 v8, 0x1

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    goto :goto_9

    :cond_e
    sget-object v7, Landroidx/work/f;->KEEP:Landroidx/work/f;

    if-ne v2, v7, :cond_11

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo7$b;

    iget-object v7, v7, Lo7$b;->b:Landroidx/work/m;

    sget-object v14, Landroidx/work/m;->ENQUEUED:Landroidx/work/m;

    if-eq v7, v14, :cond_10

    sget-object v14, Landroidx/work/m;->RUNNING:Landroidx/work/m;

    if-ne v7, v14, :cond_f

    :cond_10
    return v6

    :cond_11
    move-object/from16 v2, p0

    invoke-static {v1, v2, v6}, Landroidx/work/impl/utils/a;->a(Ljava/lang/String;Landroidx/work/impl/h;Z)Landroidx/work/impl/utils/a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/impl/utils/a;->run()V

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->r()Lp7;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo7$b;

    iget-object v10, v10, Lo7$b;->a:Ljava/lang/String;

    invoke-interface {v2, v10}, Lp7;->b(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    const/4 v2, 0x1

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v2, 0x0

    :goto_a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/work/o;

    invoke-virtual {v10}, Landroidx/work/o;->c()Lo7;

    move-result-object v14

    if-eqz v8, :cond_16

    if-nez v11, :cond_16

    if-eqz v12, :cond_14

    sget-object v15, Landroidx/work/m;->FAILED:Landroidx/work/m;

    :goto_c
    iput-object v15, v14, Lo7;->b:Landroidx/work/m;

    goto :goto_d

    :cond_14
    if-eqz v13, :cond_15

    sget-object v15, Landroidx/work/m;->CANCELLED:Landroidx/work/m;

    goto :goto_c

    :cond_15
    sget-object v15, Landroidx/work/m;->BLOCKED:Landroidx/work/m;

    goto :goto_c

    :cond_16
    invoke-virtual {v14}, Lo7;->d()Z

    move-result v15

    if-nez v15, :cond_17

    iput-wide v3, v14, Lo7;->n:J

    :goto_d
    move-object/from16 p0, v7

    goto :goto_e

    :cond_17
    move-object/from16 p0, v7

    const-wide/16 v6, 0x0

    iput-wide v6, v14, Lo7;->n:J

    :goto_e
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_18

    const/16 v7, 0x19

    if-gt v6, v7, :cond_18

    invoke-static {v14}, Landroidx/work/impl/utils/b;->a(Lo7;)V

    :cond_18
    iget-object v6, v14, Lo7;->b:Landroidx/work/m;

    sget-object v7, Landroidx/work/m;->ENQUEUED:Landroidx/work/m;

    if-ne v6, v7, :cond_19

    const/4 v2, 0x1

    :cond_19
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->r()Lp7;

    move-result-object v6

    invoke-interface {v6, v14}, Lp7;->a(Lo7;)V

    if-eqz v8, :cond_1a

    array-length v6, v0

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v6, :cond_1a

    aget-object v14, v0, v7

    new-instance v15, Lf7;

    move-object/from16 p2, v0

    invoke-virtual {v10}, Landroidx/work/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0, v14}, Lf7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()Lg7;

    move-result-object v0

    invoke-interface {v0, v15}, Lg7;->a(Lf7;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p2

    goto :goto_f

    :cond_1a
    move-object/from16 p2, v0

    invoke-virtual {v10}, Landroidx/work/o;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->s()Ls7;

    move-result-object v7

    new-instance v14, Lr7;

    invoke-virtual {v10}, Landroidx/work/o;->a()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v6, v15}, Lr7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v14}, Ls7;->a(Lr7;)V

    goto :goto_10

    :cond_1b
    if-eqz v9, :cond_1c

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->q()Lm7;

    move-result-object v0

    new-instance v6, Ll7;

    invoke-virtual {v10}, Landroidx/work/o;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Ll7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Lm7;->a(Ll7;)V

    :cond_1c
    move-object/from16 v7, p0

    move-object/from16 v0, p2

    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_1d
    return v2
.end method

.method private static b(Landroidx/work/impl/f;)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/work/impl/f;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/impl/f;

    invoke-virtual {v3}, Landroidx/work/impl/f;->i()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroidx/work/impl/utils/b;->b(Landroidx/work/impl/f;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/utils/b;->g:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/work/impl/f;->c()Ljava/util/List;

    move-result-object v3

    const-string v7, ", "

    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "Already enqueued work ids (%s)."

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v3, v6}, Landroidx/work/h;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {p0}, Landroidx/work/impl/utils/b;->a(Landroidx/work/impl/f;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/utils/b;->e:Landroidx/work/impl/f;

    invoke-virtual {v0}, Landroidx/work/impl/f;->g()Landroidx/work/impl/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/h;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/b;->e:Landroidx/work/impl/f;

    invoke-static {v1}, Landroidx/work/impl/utils/b;->b(Landroidx/work/impl/f;)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    throw v1
.end method

.method public b()Landroidx/work/k;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/b;->f:Landroidx/work/impl/b;

    return-object v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/utils/b;->e:Landroidx/work/impl/f;

    invoke-virtual {v0}, Landroidx/work/impl/f;->g()Landroidx/work/impl/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/h;->c()Landroidx/work/b;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/h;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/impl/h;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroidx/work/impl/e;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/b;->e:Landroidx/work/impl/f;

    invoke-virtual {v0}, Landroidx/work/impl/f;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/work/impl/utils/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/utils/b;->e:Landroidx/work/impl/f;

    invoke-virtual {v0}, Landroidx/work/impl/f;->g()Landroidx/work/impl/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/h;->b()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Landroidx/work/impl/utils/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-virtual {p0}, Landroidx/work/impl/utils/b;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/b;->f:Landroidx/work/impl/b;

    sget-object v1, Landroidx/work/k;->a:Landroidx/work/k$b$c;

    invoke-virtual {v0, v1}, Landroidx/work/impl/b;->a(Landroidx/work/k$b;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "WorkContinuation has cycles (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/work/impl/utils/b;->e:Landroidx/work/impl/f;

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/b;->f:Landroidx/work/impl/b;

    new-instance v2, Landroidx/work/k$b$a;

    invoke-direct {v2, v0}, Landroidx/work/k$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/b;->a(Landroidx/work/k$b;)V

    :goto_0
    return-void
.end method
