.class public Lcom/google/firebase/perf/internal/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile m:Lcom/google/firebase/perf/internal/f;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/google/firebase/FirebaseApp;

.field private c:Lcom/google/firebase/perf/a;

.field private d:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private e:Landroid/content/Context;

.field private f:Lza0;

.field private g:Ljava/lang/String;

.field private final h:Lv01$b;

.field private i:Lcom/google/firebase/perf/internal/v;

.field private j:Lcom/google/firebase/perf/internal/a;

.field private k:Lvy0;

.field private l:Z


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Lza0;Lcom/google/firebase/perf/internal/v;Lcom/google/firebase/perf/internal/a;Lcom/google/firebase/iid/FirebaseInstanceId;Lvy0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lv01;->q()Lv01$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/internal/f;->h:Lv01$b;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xa

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/f;->a:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/perf/internal/f;->f:Lza0;

    iput-object p1, p0, Lcom/google/firebase/perf/internal/f;->i:Lcom/google/firebase/perf/internal/v;

    iput-object p1, p0, Lcom/google/firebase/perf/internal/f;->j:Lcom/google/firebase/perf/internal/a;

    iput-object p1, p0, Lcom/google/firebase/perf/internal/f;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p1, p0, Lcom/google/firebase/perf/internal/f;->k:Lvy0;

    iget-object p1, p0, Lcom/google/firebase/perf/internal/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/google/firebase/perf/internal/e;

    invoke-direct {p2, p0}, Lcom/google/firebase/perf/internal/e;-><init>(Lcom/google/firebase/perf/internal/f;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lcom/google/firebase/perf/internal/f;
    .locals 9

    sget-object v0, Lcom/google/firebase/perf/internal/f;->m:Lcom/google/firebase/perf/internal/f;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/firebase/perf/internal/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/internal/f;->m:Lcom/google/firebase/perf/internal/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lcom/google/firebase/perf/internal/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/perf/internal/f;-><init>(Ljava/util/concurrent/ExecutorService;Lza0;Lcom/google/firebase/perf/internal/v;Lcom/google/firebase/perf/internal/a;Lcom/google/firebase/iid/FirebaseInstanceId;Lvy0;)V

    sput-object v1, Lcom/google/firebase/perf/internal/f;->m:Lcom/google/firebase/perf/internal/f;

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    :goto_1
    sget-object v0, Lcom/google/firebase/perf/internal/f;->m:Lcom/google/firebase/perf/internal/f;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/perf/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/internal/f;->b()V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/perf/internal/f;Lf21;Lx01;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/f;->b(Lf21;Lx01;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/perf/internal/f;Lh11;Lx01;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/f;->b(Lh11;Lx01;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/perf/internal/f;Lm11;Lx01;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/f;->b(Lm11;Lx01;)V

    return-void
.end method

.method private final a(Ls11;)V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->f:Lza0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/f;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Ls11;->l()Lv01;

    move-result-object v0

    invoke-virtual {v0}, Lv01;->k()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->e:Landroid/content/Context;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ls11;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/firebase/perf/internal/m;

    invoke-virtual {p1}, Ls11;->n()Lf21;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/firebase/perf/internal/m;-><init>(Lf21;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Ls11;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/google/firebase/perf/internal/k;

    invoke-virtual {p1}, Ls11;->p()Lm11;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/perf/internal/k;-><init>(Lm11;Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Ls11;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/firebase/perf/internal/c;

    invoke-virtual {p1}, Ls11;->l()Lv01;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/firebase/perf/internal/c;-><init>(Lv01;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Ls11;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/firebase/perf/internal/l;

    invoke-virtual {p1}, Ls11;->r()Lh11;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/firebase/perf/internal/l;-><init>(Lh11;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :cond_7
    if-ge v3, v0, :cond_8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/firebase/perf/internal/q;

    invoke-virtual {v4}, Lcom/google/firebase/perf/internal/q;->a()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->i:Lcom/google/firebase/perf/internal/v;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/v;->a(Ls11;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Ls11;->o()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->j:Lcom/google/firebase/perf/internal/a;

    sget-object v3, La01;->zzhd:La01;

    :goto_1
    invoke-virtual {v3}, La01;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/perf/internal/a;->a(Ljava/lang/String;J)V

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Ls11;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->j:Lcom/google/firebase/perf/internal/a;

    sget-object v3, La01;->zzhc:La01;

    goto :goto_1

    :cond_b
    :goto_2
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/f;->l:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ls11;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Rate Limited NetworkRequestMetric - "

    invoke-virtual {p1}, Ls11;->p()Lm11;

    move-result-object p1

    invoke-virtual {p1}, Lm11;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_d
    invoke-virtual {p1}, Ls11;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Rate Limited TraceMetric - "

    invoke-virtual {p1}, Ls11;->n()Lf21;

    move-result-object p1

    invoke-virtual {p1}, Lf21;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_e
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_f
    :goto_4
    return-void

    :cond_10
    invoke-virtual {p1}, Ll21;->e()[B

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->f:Lza0;

    invoke-virtual {v0, p1}, Lza0;->a([B)Lza0$a;

    move-result-object p1

    invoke-virtual {p1}, Lza0$a;->a()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_11
    return-void
.end method

.method private final b()V
    .locals 7

    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/f;->b:Lcom/google/firebase/FirebaseApp;

    invoke-static {}, Lcom/google/firebase/perf/a;->c()Lcom/google/firebase/perf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/f;->c:Lcom/google/firebase/perf/a;

    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->b:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/f;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->b:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/f;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->h:Lv01$b;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv01$b;->a(Ljava/lang/String;)Lv01$b;

    invoke-static {}, Lr01;->m()Lr01$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/internal/f;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr01$a;->a(Ljava/lang/String;)Lr01$a;

    sget-object v2, Lcom/google/firebase/perf/internal/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr01$a;->b(Ljava/lang/String;)Lr01$a;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/f;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/perf/internal/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr01$a;->c(Ljava/lang/String;)Lr01$a;

    invoke-virtual {v0, v1}, Lv01$b;->a(Lr01$a;)Lv01$b;

    invoke-direct {p0}, Lcom/google/firebase/perf/internal/f;->c()V

    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->i:Lcom/google/firebase/perf/internal/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/perf/internal/v;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/f;->e:Landroid/content/Context;

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const-wide/16 v5, 0x1f4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/perf/internal/v;-><init>(Landroid/content/Context;DJ)V

    :cond_0
    iput-object v0, p0, Lcom/google/firebase/perf/internal/f;->i:Lcom/google/firebase/perf/internal/v;

    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->j:Lcom/google/firebase/perf/internal/a;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/perf/internal/a;->c()Lcom/google/firebase/perf/internal/a;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/google/firebase/perf/internal/f;->j:Lcom/google/firebase/perf/internal/a;

    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->k:Lvy0;

    if-nez v0, :cond_2

    invoke-static {}, Lvy0;->s()Lvy0;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/google/firebase/perf/internal/f;->k:Lvy0;

    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->k:Lvy0;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/f;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lvy0;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->e:Landroid/content/Context;

    invoke-static {v0}, Lo01;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/f;->l:Z

    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->f:Lza0;

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->k:Lvy0;

    invoke-virtual {v0}, Lvy0;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/f;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lza0;->a(Landroid/content/Context;Ljava/lang/String;)Lza0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/f;->f:Lza0;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Caught SecurityException while init ClearcutLogger: "

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/f;->f:Lza0;

    :cond_4
    return-void
.end method

.method private final b(Lf21;Lx01;)V
    .locals 6

    invoke-direct {p0}, Lcom/google/firebase/perf/internal/f;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/f;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf21;->k()J

    move-result-wide v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lf21;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Logging TraceMetric - %s %dms"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/f;->c()V

    invoke-static {}, Ls11;->s()Ls11$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/f;->h:Lv01$b;

    invoke-virtual {v1}, Lv31$b;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv01$b;

    invoke-virtual {v1, p2}, Lv01$b;->a(Lx01;)Lv01$b;

    invoke-direct {p0}, Lcom/google/firebase/perf/internal/f;->e()V

    iget-object p2, p0, Lcom/google/firebase/perf/internal/f;->c:Lcom/google/firebase/perf/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/firebase/perf/a;->a()Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    invoke-virtual {v1, p2}, Lv01$b;->a(Ljava/util/Map;)Lv01$b;

    invoke-virtual {v0, v1}, Ls11$a;->a(Lv01$b;)Ls11$a;

    invoke-virtual {v0, p1}, Ls11$a;->a(Lf21;)Ls11$a;

    invoke-virtual {v0}, Lv31$b;->h()Lf51;

    move-result-object p1

    check-cast p1, Ls11;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/f;->a(Ls11;)V

    :cond_2
    return-void
.end method

.method private final b(Lh11;Lx01;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/firebase/perf/internal/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/f;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh11;->o()I

    move-result v0

    invoke-virtual {p1}, Lh11;->p()I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    invoke-virtual {p1}, Lh11;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x3

    invoke-virtual {p1}, Lh11;->l()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Logging GaugeMetric. Cpu Metrics: %d, Memory Metrics: %d, Has Metadata: %b, Session ID: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Ls11;->s()Ls11$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/perf/internal/f;->c()V

    iget-object v1, p0, Lcom/google/firebase/perf/internal/f;->h:Lv01$b;

    invoke-virtual {v1, p2}, Lv01$b;->a(Lx01;)Lv01$b;

    invoke-virtual {v0, v1}, Ls11$a;->a(Lv01$b;)Ls11$a;

    invoke-virtual {v0, p1}, Ls11$a;->a(Lh11;)Ls11$a;

    invoke-virtual {v0}, Lv31$b;->h()Lf51;

    move-result-object p1

    check-cast p1, Ls11;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/f;->a(Ls11;)V

    :cond_1
    return-void
.end method

.method private final b(Lm11;Lx01;)V
    .locals 7

    invoke-direct {p0}, Lcom/google/firebase/perf/internal/f;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/f;->l:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lm11;->z()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lm11;->A()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p1}, Lm11;->q()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lm11;->r()J

    move-result-wide v1

    :goto_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lm11;->k()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Logging NetworkRequestMetric - %s %db %dms,"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/f;->c()V

    invoke-static {}, Ls11;->s()Ls11$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/f;->h:Lv01$b;

    invoke-virtual {v1, p2}, Lv01$b;->a(Lx01;)Lv01$b;

    invoke-virtual {v0, v1}, Ls11$a;->a(Lv01$b;)Ls11$a;

    invoke-virtual {v0, p1}, Ls11$a;->a(Lm11;)Ls11$a;

    invoke-virtual {v0}, Lv31$b;->h()Lf51;

    move-result-object p1

    check-cast p1, Ls11;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/f;->a(Ls11;)V

    :cond_3
    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->h:Lv01$b;

    invoke-virtual {v0}, Lv01$b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/f;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/f;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/perf/internal/f;->h:Lv01$b;

    invoke-virtual {v1, v0}, Lv01$b;->b(Ljava/lang/String;)Lv01$b;

    :cond_2
    return-void
.end method

.method private final d()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/internal/f;->e()V

    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->k:Lvy0;

    if-nez v0, :cond_0

    invoke-static {}, Lvy0;->s()Lvy0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/f;->k:Lvy0;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->c:Lcom/google/firebase/perf/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/perf/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->k:Lvy0;

    invoke-virtual {v0}, Lvy0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->c:Lcom/google/firebase/perf/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->b:Lcom/google/firebase/FirebaseApp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/a;->c()Lcom/google/firebase/perf/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/firebase/perf/internal/f;->c:Lcom/google/firebase/perf/a;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lf21;Lx01;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/h;-><init>(Lcom/google/firebase/perf/internal/f;Lf21;Lx01;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzck()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzcm()Z

    return-void
.end method

.method public final a(Lh11;Lx01;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/j;-><init>(Lcom/google/firebase/perf/internal/f;Lh11;Lx01;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzck()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzcm()Z

    return-void
.end method

.method public final a(Lm11;Lx01;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/g;-><init>(Lcom/google/firebase/perf/internal/f;Lm11;Lx01;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzck()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzcm()Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/i;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/perf/internal/i;-><init>(Lcom/google/firebase/perf/internal/f;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->i:Lcom/google/firebase/perf/internal/v;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/v;->a(Z)V

    return-void
.end method
