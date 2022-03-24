.class public final Lvy0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile e:Lvy0;


# instance fields
.field private a:Lc01;

.field private b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

.field private c:Loz0;

.field private d:Lzz0;


# direct methods
.method private constructor <init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;Lc01;Loz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzch()Lcom/google/firebase/perf/internal/RemoteConfigManager;

    move-result-object p1

    iput-object p1, p0, Lvy0;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    new-instance p1, Lc01;

    invoke-direct {p1}, Lc01;-><init>()V

    iput-object p1, p0, Lvy0;->a:Lc01;

    invoke-static {}, Loz0;->a()Loz0;

    move-result-object p1

    iput-object p1, p0, Lvy0;->c:Loz0;

    invoke-static {}, Lzz0;->a()Lzz0;

    move-result-object p1

    iput-object p1, p0, Lvy0;->d:Lzz0;

    return-void
.end method

.method private final a(Lpz0;)Lf01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lf01<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvy0;->a:Lc01;

    invoke-virtual {p1}, Lpz0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc01;->a(Ljava/lang/String;)Lf01;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lpz0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpz0<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lvy0;->d:Lzz0;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "Config resolver result for flag: \'%s\' is: \'%s\'."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzz0;->a(Ljava/lang/String;)V

    return-object p2
.end method

.method private static a(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/perf/internal/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final a(Lpz0;Ljava/lang/Object;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpz0<",
            "TT;>;TT;Z)Z"
        }
    .end annotation

    iget-object v0, p0, Lvy0;->d:Lzz0;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "Config resolver result for flag: \'%s\' is: \'%s\'. Resolving value as \'%s\'"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzz0;->a(Ljava/lang/String;)V

    return p3
.end method

.method private final b(Lpz0;)Lf01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lf01<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvy0;->a:Lc01;

    invoke-virtual {p1}, Lpz0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc01;->c(Ljava/lang/String;)Lf01;

    move-result-object p1

    return-object p1
.end method

.method private static b(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final c(Lpz0;)Lf01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz0<",
            "Ljava/lang/Float;",
            ">;)",
            "Lf01<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvy0;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {p1}, Lpz0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzd(Ljava/lang/String;)Lf01;

    move-result-object p1

    return-object p1
.end method

.method private static c(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final d(Lpz0;)Lf01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lf01<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvy0;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {p1}, Lpz0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zze(Ljava/lang/String;)Lf01;

    move-result-object p1

    return-object p1
.end method

.method private static d(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final e(Lpz0;)Lf01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz0<",
            "Ljava/lang/Float;",
            ">;)",
            "Lf01<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvy0;->c:Loz0;

    invoke-virtual {p1}, Lpz0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loz0;->c(Ljava/lang/String;)Lf01;

    move-result-object p1

    return-object p1
.end method

.method private final f(Lpz0;)Lf01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lf01<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvy0;->c:Loz0;

    invoke-virtual {p1}, Lpz0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loz0;->d(Ljava/lang/String;)Lf01;

    move-result-object p1

    return-object p1
.end method

.method private final g(Lpz0;)Lf01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lf01<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvy0;->c:Loz0;

    invoke-virtual {p1}, Lpz0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loz0;->a(Ljava/lang/String;)Lf01;

    move-result-object p1

    return-object p1
.end method

.method private final h(Lpz0;)Lf01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz0<",
            "Ljava/lang/String;",
            ">;)",
            "Lf01<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvy0;->c:Loz0;

    invoke-virtual {p1}, Lpz0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loz0;->b(Ljava/lang/String;)Lf01;

    move-result-object p1

    return-object p1
.end method

.method public static declared-synchronized s()Lvy0;
    .locals 3

    const-class v0, Lvy0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvy0;->e:Lvy0;

    if-nez v1, :cond_0

    new-instance v1, Lvy0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lvy0;-><init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;Lc01;Loz0;)V

    sput-object v1, Lvy0;->e:Lvy0;

    :cond_0
    sget-object v1, Lvy0;->e:Lvy0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-object v0, p0, Lvy0;->d:Lzz0;

    const-string v1, "Retrieving network event count foreground configuration value."

    invoke-virtual {v0, v1}, Lzz0;->a(Ljava/lang/String;)V

    invoke-static {}, Lbz0;->d()Lbz0;

    move-result-object v0

    invoke-direct {p0, v0}, Lvy0;->d(Lpz0;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lvy0;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvy0;->c:Loz0;

    invoke-virtual {v0}, Lbz0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Loz0;->a(Ljava/lang/String;J)Z

    :goto_0
    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :goto_1
    invoke-direct {p0, v0, v1}, Lvy0;->a(Lpz0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v0}, Lvy0;->f(Lpz0;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lvy0;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x2bc

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvy0;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lc01;)V
    .locals 0

    iput-object p1, p0, Lvy0;->a:Lc01;

    return-void
.end method

.method public final b()J
    .locals 6

    iget-object v0, p0, Lvy0;->d:Lzz0;

    const-string v1, "Retrieving network event count background configuration value."

    invoke-virtual {v0, v1}, Lzz0;->a(Ljava/lang/String;)V

    invoke-static {}, Lyy0;->d()Lyy0;

    move-result-object v0

    invoke-direct {p0, v0}, Lvy0;->d(Lpz0;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lvy0;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvy0;->c:Loz0;

    invoke-virtual {v0}, Lyy0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Loz0;->a(Ljava/lang/String;J)Z

    :goto_0
    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :goto_1
    invoke-direct {p0, v0, v1}, Lvy0;->a(Lpz0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v0}, Lvy0;->f(Lpz0;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lvy0;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x46

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lzz0;->a()Lzz0;

    move-result-object v0

    invoke-static {p1}, Lo01;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lzz0;->a(Z)V

    iget-object v0, p0, Lvy0;->c:Loz0;

    invoke-virtual {v0, p1}, Loz0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final c()J
    .locals 6

    iget-object v0, p0, Lvy0;->d:Lzz0;

    const-string v1, "Retrieving rate limiting time range (in seconds) configuration value."

    invoke-virtual {v0, v1}, Lzz0;->a(Ljava/lang/String;)V

    invoke-static {}, Ldz0;->d()Ldz0;

    move-result-object v0

    invoke-direct {p0, v0}, Lvy0;->d(Lpz0;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lvy0;->b(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvy0;->c:Loz0;

    invoke-virtual {v0}, Ldz0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Loz0;->a(Ljava/lang/String;J)Z

    :goto_0
    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :goto_1
    invoke-direct {p0, v0, v1}, Lvy0;->a(Lpz0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v0}, Lvy0;->f(Lpz0;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lvy0;->b(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x258

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lzy0;->d()Lzy0;

    move-result-object v0

    sget-boolean v1, Lcom/google/firebase/perf/internal/d;->c:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lzy0;->e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v0, v1}, Lvy0;->a(Lpz0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lzy0;->c()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lvy0;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zza(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    invoke-virtual {v0}, Lzy0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Lzy0;->b(J)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3}, Lzy0;->a(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lvy0;->c:Loz0;

    invoke-virtual {v3, v1, v2}, Loz0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-direct {p0, v0, v2}, Lvy0;->a(Lpz0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_3
    invoke-direct {p0, v0}, Lvy0;->h(Lpz0;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lvy0;->f()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lvy0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lvy0;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lwy0;->d()Lwy0;

    move-result-object v0

    invoke-direct {p0, v0}, Lvy0;->g(Lpz0;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_1
    invoke-direct {p0, v0, v1}, Lvy0;->a(Lpz0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    return-object v1

    :cond_1
    invoke-direct {p0, v0}, Lvy0;->a(Lpz0;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lvy0;->d:Lzz0;

    const-string v2, "CollectionEnabled metadata key unknown or value not found in manifest."

    invoke-virtual {v1, v2}, Lzz0;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 3

    invoke-static {}, Lxy0;->d()Lxy0;

    move-result-object v0

    invoke-direct {p0, v0}, Lvy0;->a(Lpz0;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_0
    invoke-direct {p0, v0, v1}, Lvy0;->a(Lpz0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0
.end method

.method public final h()Z
    .locals 7

    iget-object v0, p0, Lvy0;->d:Lzz0;

    const-string v1, "Retrieving master flag for Firebase Performance SDK enabled configuration value."

    invoke-virtual {v0, v1}, Lzz0;->a(Ljava/lang/String;)V

    invoke-static {}, Lfz0;->d()Lfz0;

    move-result-object v0

    iget-object v1, p0, Lvy0;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {v0}, Lfz0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzb(Ljava/lang/String;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvy0;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {v2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzci()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lvy0;->c:Loz0;

    invoke-virtual {v0}, Lfz0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v5, v6}, Loz0;->a(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lvy0;->g(Lpz0;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-direct {p0, v0, v1}, Lvy0;->a(Lpz0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvy0;->d:Lzz0;

    const-string v1, "Retrieving Firebase Performance SDK disabled versions configuration value."

    invoke-virtual {v0, v1}, Lzz0;->a(Ljava/lang/String;)V

    invoke-static {}, Lcz0;->d()Lcz0;

    move-result-object v0

    iget-object v1, p0, Lvy0;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {v0}, Lcz0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzc(Ljava/lang/String;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lvy0;->c:Loz0;

    invoke-virtual {v0}, Lcz0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Loz0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_2
    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lvy0;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {p0, v0, v2, v1}, Lvy0;->a(Lpz0;Ljava/lang/Object;Z)Z

    goto :goto_3

    :cond_3
    invoke-direct {p0, v0}, Lvy0;->h(Lpz0;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, ""

    invoke-static {v1}, Lvy0;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lvy0;->a(Lpz0;Ljava/lang/Object;Z)Z

    move v1, v2

    :goto_3
    if-nez v1, :cond_5

    return v4

    :cond_5
    return v3
.end method

.method public final i()F
    .locals 5

    iget-object v0, p0, Lvy0;->d:Lzz0;

    const-string v1, "Retrieving trace sampling rate configuration value."

    invoke-virtual {v0, v1}, Lzz0;->a(Ljava/lang/String;)V

    invoke-static {}, Lmz0;->d()Lmz0;

    move-result-object v0

    invoke-direct {p0, v0}, Lvy0;->c(Lpz0;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lvy0;->a(F)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvy0;->c:Loz0;

    invoke-virtual {v0}, Lmz0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Loz0;->a(Ljava/lang/String;F)Z

    :goto_0
    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    :goto_1
    invoke-direct {p0, v0, v1}, Lvy0;->a(Lpz0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0, v0}, Lvy0;->e(Lpz0;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lvy0;->a(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1
.end method

.method public final j()F
    .locals 5

    iget-object v0, p0, Lvy0;->d:Lzz0;

    const-string v1, "Retrieving network request sampling rate configuration value."

    invoke-virtual {v0, v1}, Lzz0;->a(Ljava/lang/String;)V

    invoke-static {}, Laz0;->d()Laz0;

    move-result-object v0

    invoke-direct {p0, v0}, Lvy0;->c(Lpz0;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lvy0;->a(F)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvy0;->c:Loz0;

    invoke-virtual {v0}, Laz0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Loz0;->a(Ljava/lang/String;F)Z

    :goto_0
    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    :goto_1
    invoke-direct {p0, v0, v1}, Lvy0;->a(Lpz0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0, v0}, Lvy0;->e(Lpz0;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lvy0;->a(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1
.end method

.method public final k()F
    .locals 5

    iget-object v0, p0, Lvy0;->d:Lzz0;

    const-string v1, "Retrieving session sampling rate configuration value."

    invoke-virtual {v0, v1}, Lzz0;->a(Ljava/lang/String;)V

    invoke-static {}, Llz0;->d()Llz0;

    move-result-object v0

    iget-object v1, p0, Lvy0;->a:Lc01;

    invoke-virtual {v0}, Llz0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc01;->b(Ljava/lang/String;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Lvy0;->a(F)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    invoke-direct {p0, v0, v1}, Lvy0;->a(Lpz0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0, v0}, Lvy0;->c(Lpz0;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lvy0;->a(F)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvy0;->c:Loz0;

    invoke-virtual {v0}, Llz0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Loz0;->a(Ljava/lang/String;F)Z

    :goto_2
    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lvy0;->e(Lpz0;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lvy0;->a(F)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const v1, 0x3c23d70a    # 0.01f

    goto :goto_0
.end method

.method public final l()J
    .locals 6

    iget-object v0, p0, Lvy0;->d:Lzz0;

    const-string v1, "Retrieving Session CPU Capture Frequency on foreground (milliseonds) configuration value."

    invoke-virtual {v0, v1}, Lzz0;->a(Ljava/lang/String;)V

    invoke-static {}, Lhz0;->d()Lhz0;

    move-result-object v0

    invoke-direct {p0, v0}, Lvy0;->b(Lpz0;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lvy0;->c(J)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :goto_1
    invoke-direct {p0, v0, v1}, Lvy0;->a(Lpz0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v0}, Lvy0;->d(Lpz0;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lvy0;->c(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvy0;->c:Loz0;

    invoke-virtual {v0}, Lhz0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Loz0;->a(Ljava/lang/String;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lvy0;->f(Lpz0;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lvy0;->c(J)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1
.end method

.method public final m()J
    .locals 6

    iget-object v0, p0, Lvy0;->d:Lzz0;

    const-string v1, "Retrieving Session CPU Capture Frequency on background (milliseonds) configuration value."

    invoke-virtual {v0, v1}, Lzz0;->a(Ljava/lang/String;)V

    invoke-static {}, Lez0;->d()Lez0;

    move-result-object v0

    invoke-direct {p0, v0}, Lvy0;->b(Lpz0;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lvy0;->c(J)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :goto_1
    invoke-direct {p0, v0, v1}, Lvy0;->a(Lpz0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v0}, Lvy0;->d(Lpz0;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lvy0;->c(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvy0;->c:Loz0;

    invoke-virtual {v0}, Lez0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Loz0;->a(Ljava/lang/String;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lvy0;->f(Lpz0;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lvy0;->c(J)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1
.end method

.method public final n()J
    .locals 6

    iget-object v0, p0, Lvy0;->d:Lzz0;

    const-string v1, "Retrieving Session Memory Capture Frequency on foreground (milliseonds) configuration value."

    invoke-virtual {v0, v1}, Lzz0;->a(Ljava/lang/String;)V

    invoke-static {}, Liz0;->d()Liz0;

    move-result-object v0

    invoke-direct {p0, v0}, Lvy0;->b(Lpz0;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lvy0;->c(J)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :goto_1
    invoke-direct {p0, v0, v1}, Lvy0;->a(Lpz0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v0}, Lvy0;->d(Lpz0;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lvy0;->c(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvy0;->c:Loz0;

    invoke-virtual {v0}, Liz0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Loz0;->a(Ljava/lang/String;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lvy0;->f(Lpz0;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lvy0;->c(J)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1
.end method

.method public final o()J
    .locals 6

    iget-object v0, p0, Lvy0;->d:Lzz0;

    const-string v1, "Retrieving Session Memory Capture Frequency on background (milliseonds) configuration value."

    invoke-virtual {v0, v1}, Lzz0;->a(Ljava/lang/String;)V

    invoke-static {}, Ljz0;->d()Ljz0;

    move-result-object v0

    invoke-direct {p0, v0}, Lvy0;->b(Lpz0;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lvy0;->c(J)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :goto_1
    invoke-direct {p0, v0, v1}, Lvy0;->a(Lpz0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v0}, Lvy0;->d(Lpz0;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lvy0;->c(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvy0;->c:Loz0;

    invoke-virtual {v0}, Ljz0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Loz0;->a(Ljava/lang/String;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lvy0;->f(Lpz0;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lvy0;->c(J)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1
.end method

.method public final p()J
    .locals 6

    iget-object v0, p0, Lvy0;->d:Lzz0;

    const-string v1, "Retrieving Max Duration (in minutes) of single Session configuration value."

    invoke-virtual {v0, v1}, Lzz0;->a(Ljava/lang/String;)V

    invoke-static {}, Lgz0;->d()Lgz0;

    move-result-object v0

    invoke-direct {p0, v0}, Lvy0;->b(Lpz0;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lvy0;->d(J)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :goto_1
    invoke-direct {p0, v0, v1}, Lvy0;->a(Lpz0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v0}, Lvy0;->d(Lpz0;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lvy0;->d(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvy0;->c:Loz0;

    invoke-virtual {v0}, Lgz0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Loz0;->a(Ljava/lang/String;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lvy0;->f(Lpz0;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lvy0;->d(J)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0xf0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1
.end method

.method public final q()J
    .locals 6

    iget-object v0, p0, Lvy0;->d:Lzz0;

    const-string v1, "Retrieving trace event count foreground configuration value."

    invoke-virtual {v0, v1}, Lzz0;->a(Ljava/lang/String;)V

    invoke-static {}, Lnz0;->d()Lnz0;

    move-result-object v0

    invoke-direct {p0, v0}, Lvy0;->d(Lpz0;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lvy0;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvy0;->c:Loz0;

    invoke-virtual {v0}, Lnz0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Loz0;->a(Ljava/lang/String;J)Z

    :goto_0
    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :goto_1
    invoke-direct {p0, v0, v1}, Lvy0;->a(Lpz0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v0}, Lvy0;->f(Lpz0;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lvy0;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x12c

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1
.end method

.method public final r()J
    .locals 6

    iget-object v0, p0, Lvy0;->d:Lzz0;

    const-string v1, "Retrieving trace event count background configuration value."

    invoke-virtual {v0, v1}, Lzz0;->a(Ljava/lang/String;)V

    invoke-static {}, Lkz0;->d()Lkz0;

    move-result-object v0

    invoke-direct {p0, v0}, Lvy0;->d(Lpz0;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lvy0;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvy0;->c:Loz0;

    invoke-virtual {v0}, Lkz0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Loz0;->a(Ljava/lang/String;J)Z

    :goto_0
    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :goto_1
    invoke-direct {p0, v0, v1}, Lvy0;->a(Lpz0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v0}, Lvy0;->f(Lpz0;)Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf01;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lvy0;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x1e

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1
.end method
