.class public Lyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lae;
.implements Ljf$a;
.implements Lde$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd$b;,
        Lyd$a;,
        Lyd$c;,
        Lyd$d;
    }
.end annotation


# static fields
.field private static final i:Z


# instance fields
.field private final a:Lge;

.field private final b:Lce;

.field private final c:Ljf;

.field private final d:Lyd$b;

.field private final e:Lme;

.field private final f:Lyd$c;

.field private final g:Lyd$a;

.field private final h:Lod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lyd;->i:Z

    return-void
.end method

.method constructor <init>(Ljf;Lcf$a;Lmf;Lmf;Lmf;Lmf;Lge;Lce;Lod;Lyd$b;Lyd$a;Lme;Z)V
    .locals 9

    move-object v6, p0

    move-object v7, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lyd;->c:Ljf;

    new-instance v0, Lyd$c;

    move-object v1, p2

    invoke-direct {v0, p2}, Lyd$c;-><init>(Lcf$a;)V

    iput-object v0, v6, Lyd;->f:Lyd$c;

    if-nez p9, :cond_0

    new-instance v0, Lod;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lod;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    :goto_0
    iput-object v0, v6, Lyd;->h:Lod;

    invoke-virtual {v0, p0}, Lod;->a(Lde$a;)V

    if-nez p8, :cond_1

    new-instance v0, Lce;

    invoke-direct {v0}, Lce;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    :goto_1
    iput-object v0, v6, Lyd;->b:Lce;

    if-nez p7, :cond_2

    new-instance v0, Lge;

    invoke-direct {v0}, Lge;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    :goto_2
    iput-object v0, v6, Lyd;->a:Lge;

    if-nez p10, :cond_3

    new-instance v8, Lyd$b;

    move-object v0, v8

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lyd$b;-><init>(Lmf;Lmf;Lmf;Lmf;Lae;)V

    goto :goto_3

    :cond_3
    move-object/from16 v8, p10

    :goto_3
    iput-object v8, v6, Lyd;->d:Lyd$b;

    if-nez p11, :cond_4

    new-instance v0, Lyd$a;

    iget-object v1, v6, Lyd;->f:Lyd$c;

    invoke-direct {v0, v1}, Lyd$a;-><init>(Lvd$e;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    :goto_4
    iput-object v0, v6, Lyd;->g:Lyd$a;

    if-nez p12, :cond_5

    new-instance v0, Lme;

    invoke-direct {v0}, Lme;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    :goto_5
    iput-object v0, v6, Lyd;->e:Lme;

    invoke-interface {p1, p0}, Ljf;->a(Ljf$a;)V

    return-void
.end method

.method public constructor <init>(Ljf;Lcf$a;Lmf;Lmf;Lmf;Lmf;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lyd;-><init>(Ljf;Lcf$a;Lmf;Lmf;Lmf;Lmf;Lge;Lce;Lod;Lyd$b;Lyd$a;Lme;Z)V

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/g;)Lde;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            ")",
            "Lde<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lyd;->c:Ljf;

    invoke-interface {v0, p1}, Ljf;->a(Lcom/bumptech/glide/load/g;)Lje;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde;

    if-eqz v0, :cond_1

    check-cast p1, Lde;

    goto :goto_0

    :cond_1
    new-instance v0, Lde;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v1}, Lde;-><init>(Lje;ZZ)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private a(Lcom/bumptech/glide/load/g;Z)Lde;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Z)",
            "Lde<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lyd;->h:Lod;

    invoke-virtual {p2, p1}, Lod;->b(Lcom/bumptech/glide/load/g;)Lde;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lde;->d()V

    :cond_1
    return-object p1
.end method

.method private static a(Ljava/lang/String;JLcom/bumptech/glide/load/g;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lzk;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/g;Z)Lde;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Z)",
            "Lde<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lyd;->a(Lcom/bumptech/glide/load/g;)Lde;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lde;->d()V

    iget-object v0, p0, Lyd;->h:Lod;

    invoke-virtual {v0, p1, p2}, Lod;->a(Lcom/bumptech/glide/load/g;Lde;)V

    :cond_1
    return-object p2
.end method


# virtual methods
.method public declared-synchronized a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/j;Lxd;Ljava/util/Map;ZZLcom/bumptech/glide/load/i;ZZZZLak;Ljava/util/concurrent/Executor;)Lyd$d;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/g;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/g;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/j;",
            "Lxd;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/i;",
            "ZZZZ",
            "Lak;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lyd$d;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p14

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    monitor-enter p0

    :try_start_0
    sget-boolean v2, Lyd;->i:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lzk;->a()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v10, v2

    iget-object v12, v1, Lyd;->b:Lce;

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, p10

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p13

    invoke-virtual/range {v12 .. v20}, Lce;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lbe;

    move-result-object v12

    invoke-direct {v1, v12, v0}, Lyd;->a(Lcom/bumptech/glide/load/g;Z)Lde;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v0, Lcom/bumptech/glide/load/a;->MEMORY_CACHE:Lcom/bumptech/glide/load/a;

    invoke-interface {v8, v2, v0}, Lak;->a(Lje;Lcom/bumptech/glide/load/a;)V

    sget-boolean v0, Lyd;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "Loaded resource from active resources"

    invoke-static {v0, v10, v11, v12}, Lyd;->a(Ljava/lang/String;JLcom/bumptech/glide/load/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v3

    :cond_2
    :try_start_1
    invoke-direct {v1, v12, v0}, Lyd;->b(Lcom/bumptech/glide/load/g;Z)Lde;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v0, Lcom/bumptech/glide/load/a;->MEMORY_CACHE:Lcom/bumptech/glide/load/a;

    invoke-interface {v8, v2, v0}, Lak;->a(Lje;Lcom/bumptech/glide/load/a;)V

    sget-boolean v0, Lyd;->i:Z

    if-eqz v0, :cond_3

    const-string v0, "Loaded resource from cache"

    invoke-static {v0, v10, v11, v12}, Lyd;->a(Ljava/lang/String;JLcom/bumptech/glide/load/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v3

    :cond_4
    :try_start_2
    iget-object v2, v1, Lyd;->a:Lge;

    move/from16 v15, p17

    invoke-virtual {v2, v12, v15}, Lge;->a(Lcom/bumptech/glide/load/g;Z)Lzd;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v8, v9}, Lzd;->a(Lak;Ljava/util/concurrent/Executor;)V

    sget-boolean v0, Lyd;->i:Z

    if-eqz v0, :cond_5

    const-string v0, "Added to existing load"

    invoke-static {v0, v10, v11, v12}, Lyd;->a(Ljava/lang/String;JLcom/bumptech/glide/load/g;)V

    :cond_5
    new-instance v0, Lyd$d;

    invoke-direct {v0, v1, v8, v2}, Lyd$d;-><init>(Lyd;Lak;Lzd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_6
    :try_start_3
    iget-object v2, v1, Lyd;->d:Lyd$b;

    move-object v3, v12

    move/from16 v4, p14

    move/from16 v5, p15

    move/from16 v6, p16

    move/from16 v7, p17

    invoke-virtual/range {v2 .. v7}, Lyd$b;->a(Lcom/bumptech/glide/load/g;ZZZZ)Lzd;

    move-result-object v0

    iget-object v13, v1, Lyd;->g:Lyd$a;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, v12

    move-object/from16 v17, p3

    move/from16 v18, p4

    move/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v24, p10

    move/from16 v25, p11

    move/from16 v26, p12

    move/from16 v27, p17

    move-object/from16 v28, p13

    move-object/from16 v29, v0

    invoke-virtual/range {v13 .. v29}, Lyd$a;->a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lbe;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/j;Lxd;Ljava/util/Map;ZZZLcom/bumptech/glide/load/i;Lvd$b;)Lvd;

    move-result-object v2

    iget-object v3, v1, Lyd;->a:Lge;

    invoke-virtual {v3, v12, v0}, Lge;->a(Lcom/bumptech/glide/load/g;Lzd;)V

    invoke-virtual {v0, v8, v9}, Lzd;->a(Lak;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v2}, Lzd;->b(Lvd;)V

    sget-boolean v2, Lyd;->i:Z

    if-eqz v2, :cond_7

    const-string v2, "Started new load"

    invoke-static {v2, v10, v11, v12}, Lyd;->a(Ljava/lang/String;JLcom/bumptech/glide/load/g;)V

    :cond_7
    new-instance v2, Lyd$d;

    invoke-direct {v2, v1, v8, v0}, Lyd$d;-><init>(Lyd;Lak;Lzd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lyd;->f:Lyd$c;

    invoke-virtual {v0}, Lyd$c;->a()Lcf;

    move-result-object v0

    invoke-interface {v0}, Lcf;->clear()V

    return-void
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/load/g;Lde;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Lde<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyd;->h:Lod;

    invoke-virtual {v0, p1}, Lod;->a(Lcom/bumptech/glide/load/g;)V

    invoke-virtual {p2}, Lde;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyd;->c:Ljf;

    invoke-interface {v0, p1, p2}, Ljf;->a(Lcom/bumptech/glide/load/g;Lje;)Lje;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyd;->e:Lme;

    invoke-virtual {p1, p2}, Lme;->a(Lje;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lje;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lyd;->e:Lme;

    invoke-virtual {v0, p1}, Lme;->a(Lje;)V

    return-void
.end method

.method public declared-synchronized a(Lzd;Lcom/bumptech/glide/load/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd<",
            "*>;",
            "Lcom/bumptech/glide/load/g;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyd;->a:Lge;

    invoke-virtual {v0, p2, p1}, Lge;->b(Lcom/bumptech/glide/load/g;Lzd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lzd;Lcom/bumptech/glide/load/g;Lde;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd<",
            "*>;",
            "Lcom/bumptech/glide/load/g;",
            "Lde<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3, p2, p0}, Lde;->a(Lcom/bumptech/glide/load/g;Lde$a;)V

    invoke-virtual {p3}, Lde;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyd;->h:Lod;

    invoke-virtual {v0, p2, p3}, Lod;->a(Lcom/bumptech/glide/load/g;Lde;)V

    :cond_0
    iget-object p3, p0, Lyd;->a:Lge;

    invoke-virtual {p3, p2, p1}, Lge;->b(Lcom/bumptech/glide/load/g;Lzd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lje;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, Lde;

    if-eqz v0, :cond_0

    check-cast p1, Lde;

    invoke-virtual {p1}, Lde;->g()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
