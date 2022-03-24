.class final Lcom/google/firebase/perf/internal/u;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final j:J


# instance fields
.field private a:J

.field private b:D

.field private c:Lk01;

.field private d:J

.field private e:D

.field private f:J

.field private g:D

.field private h:J

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/internal/u;->j:J

    return-void
.end method

.method constructor <init>(DJLb01;Lvy0;Ljava/lang/String;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lcom/google/firebase/perf/internal/u;->a:J

    iput-wide p1, p0, Lcom/google/firebase/perf/internal/u;->b:D

    iput-wide p3, p0, Lcom/google/firebase/perf/internal/u;->d:J

    new-instance p1, Lk01;

    invoke-direct {p1}, Lk01;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/u;->c:Lk01;

    invoke-virtual {p6}, Lvy0;->c()J

    move-result-wide p1

    const-string p3, "Trace"

    if-ne p7, p3, :cond_0

    invoke-virtual {p6}, Lvy0;->q()J

    move-result-wide p4

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Lvy0;->a()J

    move-result-wide p4

    :goto_0
    long-to-double v0, p4

    long-to-double p1, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p1

    iput-wide v0, p0, Lcom/google/firebase/perf/internal/u;->e:D

    iput-wide p4, p0, Lcom/google/firebase/perf/internal/u;->f:J

    const/4 p1, 0x2

    const/4 p2, 0x1

    const/4 p4, 0x0

    const/4 p5, 0x3

    if-eqz p8, :cond_1

    new-array v0, p5, [Ljava/lang/Object;

    aput-object p7, v0, p4

    iget-wide v1, p0, Lcom/google/firebase/perf/internal/u;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, p2

    iget-wide v1, p0, Lcom/google/firebase/perf/internal/u;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p1

    const-string v1, "Foreground %s logging rate:%f, burst capacity:%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    invoke-virtual {p6}, Lvy0;->c()J

    move-result-wide v0

    if-ne p7, p3, :cond_2

    invoke-virtual {p6}, Lvy0;->r()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    invoke-virtual {p6}, Lvy0;->b()J

    move-result-wide v2

    :goto_1
    long-to-double v4, v2

    long-to-double v0, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    iput-wide v4, p0, Lcom/google/firebase/perf/internal/u;->g:D

    iput-wide v2, p0, Lcom/google/firebase/perf/internal/u;->h:J

    if-eqz p8, :cond_3

    new-array p3, p5, [Ljava/lang/Object;

    aput-object p7, p3, p4

    iget-wide p4, p0, Lcom/google/firebase/perf/internal/u;->g:D

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    aput-object p4, p3, p2

    iget-wide p4, p0, Lcom/google/firebase/perf/internal/u;->h:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p3, p1

    const-string p1, "Background %s logging rate:%f, capacity:%d"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    iput-boolean p8, p0, Lcom/google/firebase/perf/internal/u;->i:Z

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/u;->e:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/u;->g:D

    :goto_0
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/u;->b:D

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/google/firebase/perf/internal/u;->f:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/u;->h:J

    :goto_1
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/u;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Ls11;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance p1, Lk01;

    invoke-direct {p1}, Lk01;-><init>()V

    iget-object v0, p0, Lcom/google/firebase/perf/internal/u;->c:Lk01;

    invoke-virtual {v0, p1}, Lk01;->a(Lk01;)J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/google/firebase/perf/internal/u;->b:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    :try_start_1
    sget-wide v2, Lcom/google/firebase/perf/internal/u;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/16 v2, 0x0

    :try_start_2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/firebase/perf/internal/u;->d:J

    add-long/2addr v4, v0

    iget-wide v0, p0, Lcom/google/firebase/perf/internal/u;->a:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/internal/u;->d:J

    iget-wide v0, p0, Lcom/google/firebase/perf/internal/u;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/google/firebase/perf/internal/u;->d:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/perf/internal/u;->d:J

    iput-object p1, p0, Lcom/google/firebase/perf/internal/u;->c:Lk01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_3
    iget-boolean p1, p0, Lcom/google/firebase/perf/internal/u;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
