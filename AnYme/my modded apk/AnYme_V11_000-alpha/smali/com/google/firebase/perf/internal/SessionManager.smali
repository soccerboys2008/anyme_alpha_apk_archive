.class public Lcom/google/firebase/perf/internal/SessionManager;
.super Lcom/google/firebase/perf/internal/b;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final zzff:Lcom/google/firebase/perf/internal/SessionManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final zzcl:Lcom/google/firebase/perf/internal/GaugeManager;

.field private final zzdj:Lcom/google/firebase/perf/internal/a;

.field private final zzfg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/x;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzfh:Lcom/google/firebase/perf/internal/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/internal/SessionManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/SessionManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/SessionManager;->zzff:Lcom/google/firebase/perf/internal/SessionManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbx()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/internal/t;->u()Lcom/google/firebase/perf/internal/t;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/perf/internal/a;->c()Lcom/google/firebase/perf/internal/a;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/SessionManager;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Lcom/google/firebase/perf/internal/t;Lcom/google/firebase/perf/internal/a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/perf/internal/GaugeManager;Lcom/google/firebase/perf/internal/t;Lcom/google/firebase/perf/internal/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/internal/b;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfg:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzcl:Lcom/google/firebase/perf/internal/GaugeManager;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfh:Lcom/google/firebase/perf/internal/t;

    iput-object p3, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzdj:Lcom/google/firebase/perf/internal/a;

    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/b;->zzbp()V

    return-void
.end method

.method public static zzck()Lcom/google/firebase/perf/internal/SessionManager;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/internal/SessionManager;->zzff:Lcom/google/firebase/perf/internal/SessionManager;

    return-object v0
.end method

.method private final zzd(Lx01;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfh:Lcom/google/firebase/perf/internal/t;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/t;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzcl:Lcom/google/firebase/perf/internal/GaugeManager;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfh:Lcom/google/firebase/perf/internal/t;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->zza(Lcom/google/firebase/perf/internal/t;Lx01;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzcl:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/GaugeManager;->zzby()V

    return-void
.end method


# virtual methods
.method public final zzb(Lx01;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/firebase/perf/internal/b;->zzb(Lx01;)V

    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzdj:Lcom/google/firebase/perf/internal/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lx01;->zzix:Lx01;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzc(Lx01;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/SessionManager;->zzcm()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzd(Lx01;)V

    :cond_2
    return-void
.end method

.method public final zzc(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/x;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfg:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfg:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc(Lx01;)V
    .locals 4

    invoke-static {}, Lcom/google/firebase/perf/internal/t;->u()Lcom/google/firebase/perf/internal/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfh:Lcom/google/firebase/perf/internal/t;

    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfg:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfg:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/internal/x;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfh:Lcom/google/firebase/perf/internal/t;

    invoke-interface {v2, v3}, Lcom/google/firebase/perf/internal/x;->a(Lcom/google/firebase/perf/internal/t;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfh:Lcom/google/firebase/perf/internal/t;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/t;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzcl:Lcom/google/firebase/perf/internal/GaugeManager;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfh:Lcom/google/firebase/perf/internal/t;

    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/t;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->zzb(Ljava/lang/String;Lx01;)Z

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzd(Lx01;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zzcl()Lcom/google/firebase/perf/internal/t;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfh:Lcom/google/firebase/perf/internal/t;

    return-object v0
.end method

.method final zzcm()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfh:Lcom/google/firebase/perf/internal/t;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/t;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzdj:Lcom/google/firebase/perf/internal/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/a;->b()Lx01;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/internal/SessionManager;->zzc(Lx01;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/x;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfg:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfg:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
