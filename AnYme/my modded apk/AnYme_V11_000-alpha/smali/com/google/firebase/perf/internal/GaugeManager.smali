.class public Lcom/google/firebase/perf/internal/GaugeManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/internal/GaugeManager$a;
    }
.end annotation


# static fields
.field private static zzds:Lcom/google/firebase/perf/internal/GaugeManager;


# instance fields
.field private final zzab:Lvy0;

.field private final zzdt:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzdu:Lsz0;

.field private final zzdv:Ltz0;

.field private zzdw:Lcom/google/firebase/perf/internal/f;

.field private zzdx:Lcom/google/firebase/perf/internal/r;

.field private zzdy:Lx01;

.field private zzdz:Ljava/lang/String;

.field private zzea:Ljava/util/concurrent/ScheduledFuture;

.field private final zzeb:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/firebase/perf/internal/GaugeManager$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/GaugeManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Lcom/google/firebase/perf/internal/GaugeManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {}, Lvy0;->s()Lvy0;

    move-result-object v3

    invoke-static {}, Lsz0;->b()Lsz0;

    move-result-object v5

    invoke-static {}, Ltz0;->b()Ltz0;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/internal/GaugeManager;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/perf/internal/f;Lvy0;Lcom/google/firebase/perf/internal/r;Lsz0;Ltz0;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/perf/internal/f;Lvy0;Lcom/google/firebase/perf/internal/r;Lsz0;Ltz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lx01;->zziw:Lx01;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdy:Lx01;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdz:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzea:Ljava/util/concurrent/ScheduledFuture;

    new-instance p4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzeb:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdt:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdw:Lcom/google/firebase/perf/internal/f;

    iput-object p3, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzab:Lvy0;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdx:Lcom/google/firebase/perf/internal/r;

    iput-object p5, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdu:Lsz0;

    iput-object p6, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdv:Ltz0;

    return-void
.end method

.method private final zza(Ljava/lang/String;Lx01;)V
    .locals 2

    invoke-static {}, Lh11;->q()Lh11$a;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdu:Lsz0;

    iget-object v1, v1, Lsz0;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdu:Lsz0;

    iget-object v1, v1, Lsz0;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly01;

    invoke-virtual {v0, v1}, Lh11$a;->a(Ly01;)Lh11$a;

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdv:Ltz0;

    iget-object v1, v1, Ltz0;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdv:Ltz0;

    iget-object v1, v1, Ltz0;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls01;

    invoke-virtual {v0, v1}, Lh11$a;->a(Ls01;)Lh11$a;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lh11$a;->a(Ljava/lang/String;)Lh11$a;

    invoke-virtual {v0}, Lv31$b;->h()Lf51;

    move-result-object p1

    check-cast p1, Lh11;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzc(Lh11;Lx01;)V

    return-void
.end method

.method public static declared-synchronized zzbx()Lcom/google/firebase/perf/internal/GaugeManager;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/internal/GaugeManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Lcom/google/firebase/perf/internal/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final zzc(Lh11;Lx01;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdw:Lcom/google/firebase/perf/internal/f;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/internal/f;->a()Lcom/google/firebase/perf/internal/f;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdw:Lcom/google/firebase/perf/internal/f;

    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdw:Lcom/google/firebase/perf/internal/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/internal/f;->a(Lh11;Lx01;)V

    :goto_0
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzeb:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzeb:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/internal/GaugeManager$a;

    iget-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdw:Lcom/google/firebase/perf/internal/f;

    invoke-static {p1}, Lcom/google/firebase/perf/internal/GaugeManager$a;->a(Lcom/google/firebase/perf/internal/GaugeManager$a;)Lh11;

    move-result-object v0

    invoke-static {p1}, Lcom/google/firebase/perf/internal/GaugeManager$a;->b(Lcom/google/firebase/perf/internal/GaugeManager$a;)Lx01;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/perf/internal/f;->a(Lh11;Lx01;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzeb:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/google/firebase/perf/internal/GaugeManager$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager$a;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Lh11;Lx01;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/perf/internal/t;Lx01;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdz:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/perf/internal/GaugeManager;->zzby()V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/perf/internal/t;->r()Lk01;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/perf/internal/p;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    move-wide v8, v6

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzab:Lvy0;

    invoke-virtual {v3}, Lvy0;->l()J

    move-result-wide v8

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzab:Lvy0;

    invoke-virtual {v3}, Lvy0;->m()J

    move-result-wide v8

    :goto_0
    invoke-static {v8, v9}, Lsz0;->b(J)Z

    move-result v3

    if-eqz v3, :cond_3

    move-wide v8, v6

    :cond_3
    const/4 v3, 0x0

    cmp-long v10, v8, v6

    if-nez v10, :cond_4

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    iget-object v10, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdu:Lsz0;

    invoke-virtual {v10, v8, v9, v2}, Lsz0;->a(JLk01;)V

    const/4 v10, 0x1

    :goto_1
    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    move-wide v8, v6

    :goto_2
    sget-object v10, Lcom/google/firebase/perf/internal/p;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v5, :cond_7

    if-eq v10, v4, :cond_6

    move-wide v10, v6

    goto :goto_3

    :cond_6
    iget-object v4, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzab:Lvy0;

    invoke-virtual {v4}, Lvy0;->n()J

    move-result-wide v10

    goto :goto_3

    :cond_7
    iget-object v4, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzab:Lvy0;

    invoke-virtual {v4}, Lvy0;->o()J

    move-result-wide v10

    :goto_3
    invoke-static {v10, v11}, Ltz0;->a(J)Z

    move-result v4

    if-eqz v4, :cond_8

    move-wide v10, v6

    :cond_8
    cmp-long v4, v10, v6

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdv:Ltz0;

    invoke-virtual {v3, v10, v11, v2}, Ltz0;->a(JLk01;)V

    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_b

    cmp-long v2, v8, v6

    if-nez v2, :cond_a

    move-wide v8, v10

    goto :goto_5

    :cond_a
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v8, v2

    :cond_b
    :goto_5
    cmp-long v2, v8, v6

    if-nez v2, :cond_c

    return-void

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/perf/internal/t;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdz:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdy:Lx01;

    iget-object v2, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdz:Ljava/lang/String;

    :try_start_0
    iget-object v10, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdt:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v11, Lcom/google/firebase/perf/internal/o;

    invoke-direct {v11, v1, v2, v0}, Lcom/google/firebase/perf/internal/o;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lx01;)V

    const-wide/16 v2, 0x14

    mul-long v14, v8, v2

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v12, v14

    invoke-interface/range {v10 .. v16}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzea:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Unable to start collecting Gauges: "

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method final zzb(Ljava/lang/String;Lx01;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdx:Lcom/google/firebase/perf/internal/r;

    if-eqz v0, :cond_0

    invoke-static {}, Lh11;->q()Lh11$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh11$a;->a(Ljava/lang/String;)Lh11$a;

    invoke-static {}, Ld11;->l()Ld11$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdx:Lcom/google/firebase/perf/internal/r;

    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld11$a;->a(Ljava/lang/String;)Ld11$a;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdx:Lcom/google/firebase/perf/internal/r;

    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/r;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Ld11$a;->a(I)Ld11$a;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdx:Lcom/google/firebase/perf/internal/r;

    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/r;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Ld11$a;->b(I)Ld11$a;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdx:Lcom/google/firebase/perf/internal/r;

    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/r;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Ld11$a;->c(I)Ld11$a;

    invoke-virtual {p1}, Lv31$b;->h()Lf51;

    move-result-object p1

    check-cast p1, Ld11;

    invoke-virtual {v0, p1}, Lh11$a;->a(Ld11;)Lh11$a;

    invoke-virtual {v0}, Lv31$b;->h()Lf51;

    move-result-object p1

    check-cast p1, Lh11;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzc(Lh11;Lx01;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzby()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdz:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdy:Lx01;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdu:Lsz0;

    invoke-virtual {v2}, Lsz0;->a()V

    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdv:Ltz0;

    invoke-virtual {v2}, Ltz0;->a()V

    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzea:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdt:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/google/firebase/perf/internal/n;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/firebase/perf/internal/n;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lx01;)V

    const-wide/16 v0, 0x14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdz:Ljava/lang/String;

    sget-object v0, Lx01;->zziw:Lx01;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdy:Lx01;

    return-void
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/internal/r;

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/internal/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdx:Lcom/google/firebase/perf/internal/r;

    return-void
.end method

.method final synthetic zzc(Ljava/lang/String;Lx01;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zza(Ljava/lang/String;Lx01;)V

    return-void
.end method

.method final synthetic zzd(Ljava/lang/String;Lx01;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zza(Ljava/lang/String;Lx01;)V

    return-void
.end method

.method public final zzj(Lk01;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdu:Lsz0;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdv:Ltz0;

    invoke-virtual {v0, p1}, Lsz0;->a(Lk01;)V

    invoke-virtual {v1, p1}, Ltz0;->a(Lk01;)V

    return-void
.end method
