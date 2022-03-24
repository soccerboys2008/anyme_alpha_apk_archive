.class public final Lpa0;
.super Lcom/google/android/gms/common/internal/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/h<",
        "Lm90;",
        ">;"
    }
.end annotation


# static fields
.field private static final b0:Lh90;

.field private static final c0:Ljava/lang/Object;

.field private static final d0:Ljava/lang/Object;


# instance fields
.field private E:Lcom/google/android/gms/cast/d;

.field private final F:Lcom/google/android/gms/cast/CastDevice;

.field private final G:Lcom/google/android/gms/cast/e$d;

.field private final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/e$e;",
            ">;"
        }
    .end annotation
.end field

.field private final I:J

.field private final J:Landroid/os/Bundle;

.field private K:Lra0;

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:D

.field private R:Lcom/google/android/gms/cast/a0;

.field private S:I

.field private T:I

.field private final U:Ljava/util/concurrent/atomic/AtomicLong;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Landroid/os/Bundle;

.field private final Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;"
        }
    .end annotation
.end field

.field private Z:Lcom/google/android/gms/common/api/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private a0:Lcom/google/android/gms/common/api/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh90;

    const-string v1, "CastClientImpl"

    invoke-direct {v0, v1}, Lh90;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpa0;->b0:Lh90;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpa0;->c0:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpa0;->d0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/cast/CastDevice;JLcom/google/android/gms/cast/e$d;Landroid/os/Bundle;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V
    .locals 8

    move-object v7, p0

    const/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V

    move-object v0, p4

    iput-object v0, v7, Lpa0;->F:Lcom/google/android/gms/cast/CastDevice;

    move-object v0, p7

    iput-object v0, v7, Lpa0;->G:Lcom/google/android/gms/cast/e$d;

    move-wide v0, p5

    iput-wide v0, v7, Lpa0;->I:J

    move-object/from16 v0, p8

    iput-object v0, v7, Lpa0;->J:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lpa0;->H:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v7, Lpa0;->U:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lpa0;->Y:Ljava/util/Map;

    invoke-direct {p0}, Lpa0;->H()V

    invoke-direct {p0}, Lpa0;->L()D

    return-void
.end method

.method static synthetic G()Lh90;
    .locals 1

    sget-object v0, Lpa0;->b0:Lh90;

    return-object v0
.end method

.method private final H()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpa0;->P:Z

    const/4 v1, -0x1

    iput v1, p0, Lpa0;->S:I

    iput v1, p0, Lpa0;->T:I

    const/4 v1, 0x0

    iput-object v1, p0, Lpa0;->E:Lcom/google/android/gms/cast/d;

    iput-object v1, p0, Lpa0;->L:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lpa0;->Q:D

    invoke-direct {p0}, Lpa0;->L()D

    iput-boolean v0, p0, Lpa0;->M:Z

    iput-object v1, p0, Lpa0;->R:Lcom/google/android/gms/cast/a0;

    return-void
.end method

.method private final I()Z
    .locals 1

    iget-boolean v0, p0, Lpa0;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpa0;->K:Lra0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lra0;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic J()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpa0;->c0:Ljava/lang/Object;

    return-object v0
.end method

.method private final K()V
    .locals 3

    sget-object v0, Lpa0;->b0:Lh90;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "removing all MessageReceivedCallbacks"

    invoke-virtual {v0, v2, v1}, Lh90;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpa0;->H:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpa0;->H:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final L()D
    .locals 6

    iget-object v0, p0, Lpa0;->F:Lcom/google/android/gms/cast/CastDevice;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->n(I)Z

    move-result v0

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lpa0;->F:Lcom/google/android/gms/cast/CastDevice;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/CastDevice;->n(I)Z

    move-result v0

    const-wide v3, 0x3fa999999999999aL    # 0.05

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpa0;->F:Lcom/google/android/gms/cast/CastDevice;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/CastDevice;->n(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpa0;->F:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->T()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Chromecast Audio"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v3

    :cond_1
    return-wide v1

    :cond_2
    return-wide v3
.end method

.method static synthetic a(Lpa0;Lcom/google/android/gms/cast/d;)Lcom/google/android/gms/cast/d;
    .locals 0

    iput-object p1, p0, Lpa0;->E:Lcom/google/android/gms/cast/d;

    return-object p1
.end method

.method static synthetic a(Lpa0;Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lpa0;->Z:Lcom/google/android/gms/common/api/internal/e;

    return-object p1
.end method

.method static synthetic a(Lpa0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpa0;->V:Ljava/lang/String;

    return-object p1
.end method

.method private final a(JI)V
    .locals 2

    iget-object v0, p0, Lpa0;->Y:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpa0;->Y:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/e;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/common/api/internal/e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final a(Lcom/google/android/gms/common/api/internal/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lpa0;->c0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpa0;->Z:Lcom/google/android/gms/common/api/internal/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpa0;->Z:Lcom/google/android/gms/common/api/internal/e;

    new-instance v2, Loa0;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x7d2

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v2, v3}, Loa0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/e;->a(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lpa0;->Z:Lcom/google/android/gms/common/api/internal/e;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final a(Lda0;)V
    .locals 5

    invoke-virtual {p1}, Lda0;->P()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lpa0;->L:Ljava/lang/String;

    invoke-static {p1, v0}, Lg90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lpa0;->L:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lpa0;->b0:Lh90;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget-boolean v4, p0, Lpa0;->N:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    invoke-virtual {v0, v1, v3}, Lh90;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpa0;->G:Lcom/google/android/gms/cast/e$d;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lpa0;->N:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lpa0;->G:Lcom/google/android/gms/cast/e$d;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/e$d;->a()V

    :cond_2
    iput-boolean v2, p0, Lpa0;->N:Z

    return-void
.end method

.method static synthetic a(Lpa0;)V
    .locals 0

    invoke-direct {p0}, Lpa0;->H()V

    return-void
.end method

.method static synthetic a(Lpa0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lpa0;->d(I)V

    return-void
.end method

.method static synthetic a(Lpa0;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpa0;->a(JI)V

    return-void
.end method

.method static synthetic a(Lpa0;Lda0;)V
    .locals 0

    invoke-direct {p0, p1}, Lpa0;->a(Lda0;)V

    return-void
.end method

.method static synthetic a(Lpa0;Lwa0;)V
    .locals 0

    invoke-direct {p0, p1}, Lpa0;->a(Lwa0;)V

    return-void
.end method

.method private final a(Lwa0;)V
    .locals 9

    invoke-virtual {p1}, Lwa0;->N()Lcom/google/android/gms/cast/d;

    move-result-object v0

    iget-object v1, p0, Lpa0;->E:Lcom/google/android/gms/cast/d;

    invoke-static {v0, v1}, Lg90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lpa0;->E:Lcom/google/android/gms/cast/d;

    iget-object v0, p0, Lpa0;->G:Lcom/google/android/gms/cast/e$d;

    iget-object v1, p0, Lpa0;->E:Lcom/google/android/gms/cast/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/e$d;->a(Lcom/google/android/gms/cast/d;)V

    :cond_0
    invoke-virtual {p1}, Lwa0;->R()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-wide v5, p0, Lpa0;->Q:D

    sub-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v2, v5, v7

    if-lez v2, :cond_1

    iput-wide v0, p0, Lpa0;->Q:D

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lwa0;->S()Z

    move-result v1

    iget-boolean v2, p0, Lpa0;->M:Z

    if-eq v1, v2, :cond_2

    iput-boolean v1, p0, Lpa0;->M:Z

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1}, Lwa0;->U()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    sget-object v1, Lpa0;->b0:Lh90;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lpa0;->O:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v6, v5}, Lh90;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lpa0;->G:Lcom/google/android/gms/cast/e$d;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lpa0;->O:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lpa0;->G:Lcom/google/android/gms/cast/e$d;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/e$d;->b()V

    :cond_4
    invoke-virtual {p1}, Lwa0;->P()I

    move-result v0

    iget v1, p0, Lpa0;->S:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lpa0;->S:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lpa0;->b0:Lh90;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lpa0;->O:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v6, v5}, Lh90;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lpa0;->G:Lcom/google/android/gms/cast/e$d;

    if-eqz v1, :cond_7

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lpa0;->O:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lpa0;->G:Lcom/google/android/gms/cast/e$d;

    iget v1, p0, Lpa0;->S:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/e$d;->a(I)V

    :cond_7
    invoke-virtual {p1}, Lwa0;->Q()I

    move-result v0

    iget v1, p0, Lpa0;->T:I

    if-eq v0, v1, :cond_8

    iput v0, p0, Lpa0;->T:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    sget-object v1, Lpa0;->b0:Lh90;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    iget-boolean v5, p0, Lpa0;->O:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v3, v2}, Lh90;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lpa0;->G:Lcom/google/android/gms/cast/e$d;

    if-eqz v1, :cond_a

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lpa0;->O:Z

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lpa0;->G:Lcom/google/android/gms/cast/e$d;

    iget v1, p0, Lpa0;->T:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/e$d;->c(I)V

    :cond_a
    iget-object v0, p0, Lpa0;->R:Lcom/google/android/gms/cast/a0;

    invoke-virtual {p1}, Lwa0;->T()Lcom/google/android/gms/cast/a0;

    move-result-object v1

    invoke-static {v0, v1}, Lg90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lwa0;->T()Lcom/google/android/gms/cast/a0;

    move-result-object p1

    iput-object p1, p0, Lpa0;->R:Lcom/google/android/gms/cast/a0;

    :cond_b
    iget-object p1, p0, Lpa0;->G:Lcom/google/android/gms/cast/e$d;

    iput-boolean v4, p0, Lpa0;->O:Z

    return-void
.end method

.method static synthetic b(Lpa0;)Lcom/google/android/gms/common/api/internal/e;
    .locals 0

    iget-object p0, p0, Lpa0;->Z:Lcom/google/android/gms/common/api/internal/e;

    return-object p0
.end method

.method static synthetic b(Lpa0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpa0;->W:Ljava/lang/String;

    return-object p1
.end method

.method private final b(Lcom/google/android/gms/common/api/internal/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lpa0;->d0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpa0;->a0:Lcom/google/android/gms/common/api/internal/e;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x7d1

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/internal/e;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lpa0;->a0:Lcom/google/android/gms/common/api/internal/e;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic c(Lpa0;)Lcom/google/android/gms/cast/e$d;
    .locals 0

    iget-object p0, p0, Lpa0;->G:Lcom/google/android/gms/cast/e$d;

    return-object p0
.end method

.method static synthetic c(Lpa0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpa0;->L:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lpa0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lpa0;->H:Ljava/util/Map;

    return-object p0
.end method

.method private final d(I)V
    .locals 3

    sget-object v0, Lpa0;->d0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpa0;->a0:Lcom/google/android/gms/common/api/internal/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpa0;->a0:Lcom/google/android/gms/common/api/internal/e;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/e;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lpa0;->a0:Lcom/google/android/gms/common/api/internal/e;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic e(Lpa0;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    iget-object p0, p0, Lpa0;->F:Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method


# virtual methods
.method protected final A()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method protected final B()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method public final F()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->p()V

    iget-boolean v0, p0, Lpa0;->M:Z

    return v0
.end method

.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lm90;

    if-eqz v1, :cond_1

    check-cast v0, Lm90;

    return-object v0

    :cond_1
    new-instance v0, Lp90;

    invoke-direct {v0, p1}, Lp90;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    sget-object v0, Lpa0;->b0:Lh90;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "in onPostInitHandler; statusCode=%d"

    invoke-virtual {v0, v3, v2}, Lh90;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x3e9

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lpa0;->P:Z

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lpa0;->P:Z

    iput-boolean v1, p0, Lpa0;->N:Z

    iput-boolean v1, p0, Lpa0;->O:Z

    :goto_1
    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lpa0;->X:Landroid/os/Bundle;

    iget-object p1, p0, Lpa0;->X:Landroid/os/Bundle;

    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/c;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/c;->a(Lcom/google/android/gms/common/b;)V

    invoke-direct {p0}, Lpa0;->K()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpa0;->H:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpa0;->H:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/e$e;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lm90;

    invoke-interface {v0, p1}, Lm90;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lpa0;->b0:Lh90;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    const-string p1, "Error unregistering namespace (%s): %s"

    invoke-virtual {v1, v0, p1, v2}, Lh90;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Channel namespace cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/cast/e$e;)V
    .locals 2

    invoke-static {p1}, Lg90;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpa0;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lpa0;->H:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpa0;->H:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lm90;

    invoke-direct {p0}, Lpa0;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lm90;->g(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/cast/j;Lcom/google/android/gms/common/api/internal/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/j;",
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lpa0;->a(Lcom/google/android/gms/common/api/internal/e;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->z()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lm90;

    invoke-direct {p0}, Lpa0;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p1, p2}, Lm90;->b(Ljava/lang/String;Lcom/google/android/gms/cast/j;)V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    invoke-virtual {p0, p1}, Lpa0;->c(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lpa0;->b(Lcom/google/android/gms/common/api/internal/e;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lm90;

    invoke-direct {p0}, Lpa0;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lm90;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    invoke-direct {p0, p1}, Lpa0;->d(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/x0;Lcom/google/android/gms/common/api/internal/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/x0;",
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p4}, Lpa0;->a(Lcom/google/android/gms/common/api/internal/e;)V

    if-nez p3, :cond_0

    new-instance p3, Lcom/google/android/gms/cast/x0;

    invoke-direct {p3}, Lcom/google/android/gms/cast/x0;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->z()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lm90;

    invoke-direct {p0}, Lpa0;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4, p1, p2, p3}, Lm90;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/x0;)V

    return-void

    :cond_1
    const/16 p1, 0x7e0

    invoke-virtual {p0, p1}, Lpa0;->c(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x80000

    if-gt v0, v1, :cond_1

    invoke-static {p1}, Lg90;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lpa0;->U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lpa0;->Y:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->z()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lm90;

    invoke-direct {p0}, Lpa0;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3, p1, p2, v0, v1}, Lm90;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    invoke-direct {p0, v0, v1, p1}, Lpa0;->a(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lpa0;->Y:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_1
    sget-object p1, Lpa0;->b0:Lh90;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Message send failed. Message exceeds maximum size"

    invoke-virtual {p1, p3, p2}, Lh90;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Message exceeds maximum size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The message payload cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lm90;

    invoke-direct {p0}, Lpa0;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lpa0;->Q:D

    iget-boolean v3, p0, Lpa0;->M:Z

    invoke-interface {v0, p1, v1, v2, v3}, Lm90;->a(ZDZ)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    sget-object v0, Lpa0;->b0:Lh90;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lpa0;->K:Lra0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "disconnect(); ServiceListener=%s, isConnected=%b"

    invoke-virtual {v0, v2, v1}, Lh90;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpa0;->K:Lra0;

    const/4 v1, 0x0

    iput-object v1, p0, Lpa0;->K:Lra0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lra0;->h0()Lpa0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lpa0;->K()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lm90;

    invoke-interface {v0}, Lm90;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->b()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v1, Lpa0;->b0:Lh90;

    const-string v2, "Error while disconnecting the controller interface: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v0, v2, v4}, Lh90;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->b()V

    return-void

    :goto_1
    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->b()V

    throw v0

    :cond_1
    :goto_2
    sget-object v0, Lpa0;->b0:Lh90;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "already disposed, so short-circuiting"

    invoke-virtual {v0, v2, v1}, Lh90;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    sget-object v0, Lpa0;->c0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpa0;->Z:Lcom/google/android/gms/common/api/internal/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpa0;->Z:Lcom/google/android/gms/common/api/internal/e;

    new-instance v2, Loa0;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v2, v3}, Loa0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/e;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lpa0;->Z:Lcom/google/android/gms/common/api/internal/e;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method public final n()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lpa0;->X:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lpa0;->X:Landroid/os/Bundle;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->n()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lpa0;->b0:Lh90;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lpa0;->V:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lpa0;->W:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    invoke-virtual {v1, v3, v2}, Lh90;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lpa0;->F:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)V

    iget-wide v1, p0, Lpa0;->I:J

    const-string v3, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lpa0;->J:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, Lra0;

    invoke-direct {v1, p0}, Lra0;-><init>(Lpa0;)V

    iput-object v1, p0, Lpa0;->K:Lra0;

    new-instance v1, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v2, p0, Lpa0;->K:Lra0;

    invoke-virtual {v2}, Lqc0;->asBinder()Landroid/os/IBinder;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    const-string v2, "listener"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lpa0;->V:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "last_application_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lpa0;->W:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "last_session_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
