.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/metrics/AppStartTrace$a;
    }
.end annotation


# static fields
.field private static final m:J

.field private static volatile n:Lcom/google/firebase/perf/metrics/AppStartTrace;


# instance fields
.field private e:Z

.field private f:Lcom/google/firebase/perf/internal/f;

.field private g:Landroid/content/Context;

.field private h:Z

.field private i:Lk01;

.field private j:Lk01;

.field private k:Lk01;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:J

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/perf/internal/f;Lb01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Z

    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lk01;

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lk01;

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lk01;

    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Z

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/internal/f;

    return-void
.end method

.method public static a()Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 2

    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lb01;

    invoke-direct {v1}, Lb01;-><init>()V

    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a(Lcom/google/firebase/perf/internal/f;Lb01;)Lcom/google/firebase/perf/metrics/AppStartTrace;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/firebase/perf/internal/f;Lb01;)Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 2

    sget-object p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez p0, :cond_1

    const-class p0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Lcom/google/firebase/perf/internal/f;Lb01;)V

    sput-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/metrics/AppStartTrace;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/perf/metrics/AppStartTrace;)Lk01;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lk01;

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/perf/metrics/AppStartTrace;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Z

    return p1
.end method

.method private final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Z

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lk01;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lk01;

    invoke-direct {p1}, Lk01;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lk01;

    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->zzcx()Lk01;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lk01;

    invoke-virtual {p1, p2}, Lk01;->a(Lk01;)J

    move-result-wide p1

    sget-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lk01;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lk01;

    invoke-direct {v0}, Lk01;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lk01;

    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->zzcx()Lk01;

    move-result-object v0

    invoke-static {}, Lzz0;->a()Lzz0;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lk01;

    invoke-virtual {v0, v2}, Lk01;->a(Lk01;)J

    move-result-wide v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onResume(): "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " microseconds"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzz0;->a(Ljava/lang/String;)V

    invoke-static {}, Lf21;->w()Lf21$b;

    move-result-object p1

    sget-object v1, Ld01;->zzhk:Ld01;

    invoke-virtual {v1}, Ld01;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf21$b;->a(Ljava/lang/String;)Lf21$b;

    invoke-virtual {v0}, Lk01;->q()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lf21$b;->a(J)Lf21$b;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lk01;

    invoke-virtual {v0, v1}, Lk01;->a(Lk01;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lf21$b;->b(J)Lf21$b;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lf21;->w()Lf21$b;

    move-result-object v2

    sget-object v3, Ld01;->zzhl:Ld01;

    invoke-virtual {v3}, Ld01;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf21$b;->a(Ljava/lang/String;)Lf21$b;

    invoke-virtual {v0}, Lk01;->q()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lf21$b;->a(J)Lf21$b;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lk01;

    invoke-virtual {v0, v3}, Lk01;->a(Lk01;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lf21$b;->b(J)Lf21$b;

    invoke-virtual {v2}, Lv31$b;->h()Lf51;

    move-result-object v0

    check-cast v0, Lv31;

    check-cast v0, Lf21;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf21;->w()Lf21$b;

    move-result-object v0

    sget-object v2, Ld01;->zzhm:Ld01;

    invoke-virtual {v2}, Ld01;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf21$b;->a(Ljava/lang/String;)Lf21$b;

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lk01;

    invoke-virtual {v2}, Lk01;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf21$b;->a(J)Lf21$b;

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lk01;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lk01;

    invoke-virtual {v2, v3}, Lk01;->a(Lk01;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf21$b;->b(J)Lf21$b;

    invoke-virtual {v0}, Lv31$b;->h()Lf51;

    move-result-object v0

    check-cast v0, Lv31;

    check-cast v0, Lf21;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf21;->w()Lf21$b;

    move-result-object v0

    sget-object v2, Ld01;->zzhn:Ld01;

    invoke-virtual {v2}, Ld01;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf21$b;->a(Ljava/lang/String;)Lf21$b;

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lk01;

    invoke-virtual {v2}, Lk01;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf21$b;->a(J)Lf21$b;

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lk01;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lk01;

    invoke-virtual {v2, v3}, Lk01;->a(Lk01;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf21$b;->b(J)Lf21$b;

    invoke-virtual {v0}, Lv31$b;->h()Lf51;

    move-result-object v0

    check-cast v0, Lv31;

    check-cast v0, Lf21;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Lf21$b;->a(Ljava/lang/Iterable;)Lf21$b;

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzck()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->zzcl()Lcom/google/firebase/perf/internal/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/t;->t()Lw11;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf21$b;->a(Lw11;)Lf21$b;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/internal/f;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/perf/internal/f;->a()Lcom/google/firebase/perf/internal/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/internal/f;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/internal/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/internal/f;

    invoke-virtual {p1}, Lv31$b;->h()Lf51;

    move-result-object p1

    check-cast p1, Lv31;

    check-cast p1, Lf21;

    sget-object v1, Lx01;->zziz:Lx01;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/perf/internal/f;->a(Lf21;Lx01;)V

    :cond_2
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lk01;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lk01;

    invoke-direct {p1}, Lk01;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lk01;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
