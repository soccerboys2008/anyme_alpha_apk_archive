.class public Led2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led2$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lhd2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Lgd2;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Led2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Led2;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-boolean v0, p0, Led2;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Led2$a;)V
    .locals 0

    invoke-direct {p0}, Led2;-><init>()V

    return-void
.end method

.method private a(Lhd2;)V
    .locals 1

    iget-object v0, p0, Led2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Led2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static d()Led2;
    .locals 1

    invoke-static {}, Led2$b;->a()Led2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lr92;Lsa2;Lec2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lla2;)Led2;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v1, Led2;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v2, v1, Led2;->c:Lgd2;

    const/4 v10, 0x1

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lr92;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lsa2;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lga2;

    invoke-direct {v4}, Lga2;-><init>()V

    invoke-virtual {v4, v2}, Lga2;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lsa2;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lwa2;

    invoke-direct {v5}, Lwa2;-><init>()V

    new-instance v6, Lyc2;

    invoke-direct {v6}, Lyc2;-><init>()V

    new-instance v7, Lwc2;

    invoke-direct {v7, v0}, Lwc2;-><init>(Lr92;)V

    invoke-static {v2}, Lia2;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "https://settings.crashlytics.com/spi/v2/platforms/android/apps/%s/settings"

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v11, v13

    invoke-static {v8, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lzc2;

    move-object/from16 v9, p3

    move-object/from16 v11, p6

    invoke-direct {v8, v0, v11, v3, v9}, Lzc2;-><init>(Lr92;Ljava/lang/String;Ljava/lang/String;Lec2;)V

    invoke-virtual/range {p2 .. p2}, Lsa2;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lsa2;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lsa2;->i()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lsa2;->d()Ljava/lang/String;

    move-result-object v16

    new-array v9, v10, [Ljava/lang/String;

    invoke-static {v2}, Lia2;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v13

    invoke-static {v9}, Lia2;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v4}, Lma2;->determineFrom(Ljava/lang/String;)Lma2;

    move-result-object v2

    invoke-virtual {v2}, Lma2;->getId()I

    move-result v20

    new-instance v4, Lkd2;

    move-object v11, v4

    move-object v13, v3

    move-object/from16 v18, p5

    move-object/from16 v19, p4

    invoke-direct/range {v11 .. v21}, Lkd2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lxc2;

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lxc2;-><init>(Lr92;Lkd2;Lka2;Ljd2;Luc2;Lld2;Lla2;)V

    iput-object v11, v1, Led2;->c:Lgd2;

    :cond_1
    iput-boolean v10, v1, Led2;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Lhd2;
    .locals 3

    :try_start_0
    iget-object v0, p0, Led2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Led2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd2;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Interrupted while waiting for settings data."

    invoke-interface {v0, v1, v2}, Lu92;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Led2;->c:Lgd2;

    invoke-interface {v0}, Lgd2;->a()Lhd2;

    move-result-object v0

    invoke-direct {p0, v0}, Led2;->a(Lhd2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Led2;->c:Lgd2;

    sget-object v1, Lfd2;->SKIP_CACHE_LOOKUP:Lfd2;

    invoke-interface {v0, v1}, Lgd2;->a(Lfd2;)Lhd2;

    move-result-object v0

    invoke-direct {p0, v0}, Led2;->a(Lhd2;)V

    if-nez v0, :cond_0

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Failed to force reload of settings from Crashlytics."

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lu92;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
