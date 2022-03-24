.class public final Lcom/google/android/gms/cast/d0;
.super Lcom/google/android/gms/common/api/e;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/z1;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Lcom/google/android/gms/cast/e$c;",
        ">;",
        "Lcom/google/android/gms/cast/z1;"
    }
.end annotation


# static fields
.field private static final F:Lh90;

.field private static final G:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lua0;",
            "Lcom/google/android/gms/cast/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final H:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/cast/e$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lcom/google/android/gms/cast/CastDevice;

.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lfp1<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/e$e;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/google/android/gms/cast/e$d;

.field private final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/y1;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lcom/google/android/gms/cast/o0;

.field private final k:Landroid/os/Handler;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Lfp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp1<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lfp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp1<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/atomic/AtomicLong;

.field private final r:Ljava/lang/Object;

.field private final s:Ljava/lang/Object;

.field private t:Lcom/google/android/gms/cast/d;

.field private u:Ljava/lang/String;

.field private v:D

.field private w:Z

.field private x:I

.field private y:I

.field private z:Lcom/google/android/gms/cast/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh90;

    const-string v1, "CastClient"

    invoke-direct {v0, v1}, Lh90;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/d0;->F:Lh90;

    new-instance v0, Lcom/google/android/gms/cast/m0;

    invoke-direct {v0}, Lcom/google/android/gms/cast/m0;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/d0;->G:Lcom/google/android/gms/common/api/a$a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/cast/d0;->G:Lcom/google/android/gms/common/api/a$a;

    sget-object v2, Ls90;->b:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "Cast.API_CXLESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/cast/d0;->H:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/e$c;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/cast/d0;->H:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/e$a;->c:Lcom/google/android/gms/common/api/e$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    new-instance v0, Lcom/google/android/gms/cast/o0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/o0;-><init>(Lcom/google/android/gms/cast/d0;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/d0;->j:Lcom/google/android/gms/cast/o0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/d0;->r:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/d0;->s:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/d0;->E:Ljava/util/List;

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CastOptions cannot be null"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lcom/google/android/gms/cast/e$c;->b:Lcom/google/android/gms/cast/e$d;

    iput-object p1, p0, Lcom/google/android/gms/cast/d0;->D:Lcom/google/android/gms/cast/e$d;

    iget-object p1, p2, Lcom/google/android/gms/cast/e$c;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object p1, p0, Lcom/google/android/gms/cast/d0;->A:Lcom/google/android/gms/cast/CastDevice;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/d0;->B:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/d0;->C:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/d0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    sget p1, Lcom/google/android/gms/cast/p0;->a:I

    iput p1, p0, Lcom/google/android/gms/cast/d0;->l:I

    invoke-direct {p0}, Lcom/google/android/gms/cast/d0;->k()D

    new-instance p1, Lre0;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->f()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lre0;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/d0;->k:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/d0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/d0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/cast/d0;Lcom/google/android/gms/cast/d;)Lcom/google/android/gms/cast/d;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/d0;->t:Lcom/google/android/gms/cast/d;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/cast/d0;Lo90;)Lep1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/d0;->a(Lo90;)Lep1;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lo90;)Lep1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90;",
            ")",
            "Lep1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "castDeviceControllerListenerKey"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/e;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/l;->b()Lcom/google/android/gms/common/api/internal/l$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/internal/l$a;)Lep1;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/cast/d0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/d0;->u:Ljava/lang/String;

    return-object p1
.end method

.method private final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/d0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/d0;->o:Lfp1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/d0;->o:Lfp1;

    invoke-static {p1}, Lcom/google/android/gms/cast/d0;->c(I)Lcom/google/android/gms/common/api/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfp1;->a(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/d0;->o:Lfp1;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final a(JI)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/d0;->B:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/d0;->B:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp1;

    iget-object v2, p0, Lcom/google/android/gms/cast/d0;->B:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lfp1;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/cast/d0;->c(I)Lcom/google/android/gms/common/api/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfp1;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/cast/d0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/d0;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/d0;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/d0;->a(JI)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/d0;Lcom/google/android/gms/cast/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/d0;->a(Lcom/google/android/gms/cast/e$a;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/d0;Lda0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/d0;->a(Lda0;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/d0;Lwa0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/d0;->a(Lwa0;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/cast/e$a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/d0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/d0;->o:Lfp1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/d0;->o:Lfp1;

    invoke-virtual {v1, p1}, Lfp1;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/d0;->o:Lfp1;

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

    iget-object v0, p0, Lcom/google/android/gms/cast/d0;->u:Ljava/lang/String;

    invoke-static {p1, v0}, Lg90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/cast/d0;->u:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/google/android/gms/cast/d0;->F:Lh90;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget-boolean v4, p0, Lcom/google/android/gms/cast/d0;->n:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    invoke-virtual {v0, v1, v3}, Lh90;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/d0;->D:Lcom/google/android/gms/cast/e$d;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/cast/d0;->n:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/d0;->D:Lcom/google/android/gms/cast/e$d;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/e$d;->a()V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/cast/d0;->n:Z

    return-void
.end method

.method private final a(Lfp1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp1<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/d0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/d0;->o:Lfp1;

    if-eqz v1, :cond_0

    const/16 v1, 0x7d2

    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/d0;->a(I)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/d0;->o:Lfp1;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static final synthetic a(Lua0;Lfp1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->z()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lm90;

    invoke-interface {p0}, Lm90;->b()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lfp1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lwa0;)V
    .locals 9

    invoke-virtual {p1}, Lwa0;->N()Lcom/google/android/gms/cast/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/d0;->t:Lcom/google/android/gms/cast/d;

    invoke-static {v0, v1}, Lg90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/cast/d0;->t:Lcom/google/android/gms/cast/d;

    iget-object v0, p0, Lcom/google/android/gms/cast/d0;->D:Lcom/google/android/gms/cast/e$d;

    iget-object v1, p0, Lcom/google/android/gms/cast/d0;->t:Lcom/google/android/gms/cast/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/e$d;->a(Lcom/google/android/gms/cast/d;)V

    :cond_0
    invoke-virtual {p1}, Lwa0;->R()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-wide v5, p0, Lcom/google/android/gms/cast/d0;->v:D

    sub-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v2, v5, v7

    if-lez v2, :cond_1

    iput-wide v0, p0, Lcom/google/android/gms/cast/d0;->v:D

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lwa0;->S()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/gms/cast/d0;->w:Z

    if-eq v1, v2, :cond_2

    iput-boolean v1, p0, Lcom/google/android/gms/cast/d0;->w:Z

    const/4 v0, 0x1

    :cond_2
    sget-object v1, Lcom/google/android/gms/cast/d0;->F:Lh90;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lcom/google/android/gms/cast/d0;->m:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v6, v5}, Lh90;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/d0;->D:Lcom/google/android/gms/cast/e$d;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/cast/d0;->m:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/cast/d0;->D:Lcom/google/android/gms/cast/e$d;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/e$d;->b()V

    :cond_4
    invoke-virtual {p1}, Lwa0;->U()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    invoke-virtual {p1}, Lwa0;->P()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/cast/d0;->x:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/gms/cast/d0;->x:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/google/android/gms/cast/d0;->F:Lh90;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lcom/google/android/gms/cast/d0;->m:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v6, v5}, Lh90;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/d0;->D:Lcom/google/android/gms/cast/e$d;

    if-eqz v1, :cond_7

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/cast/d0;->m:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/cast/d0;->D:Lcom/google/android/gms/cast/e$d;

    iget v1, p0, Lcom/google/android/gms/cast/d0;->x:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/e$d;->a(I)V

    :cond_7
    invoke-virtual {p1}, Lwa0;->Q()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/cast/d0;->y:I

    if-eq v0, v1, :cond_8

    iput v0, p0, Lcom/google/android/gms/cast/d0;->y:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    sget-object v1, Lcom/google/android/gms/cast/d0;->F:Lh90;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    iget-boolean v5, p0, Lcom/google/android/gms/cast/d0;->m:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v3, v2}, Lh90;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/d0;->D:Lcom/google/android/gms/cast/e$d;

    if-eqz v1, :cond_a

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/gms/cast/d0;->m:Z

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/cast/d0;->D:Lcom/google/android/gms/cast/e$d;

    iget v1, p0, Lcom/google/android/gms/cast/d0;->y:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/e$d;->c(I)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/cast/d0;->z:Lcom/google/android/gms/cast/a0;

    invoke-virtual {p1}, Lwa0;->T()Lcom/google/android/gms/cast/a0;

    move-result-object v1

    invoke-static {v0, v1}, Lg90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lwa0;->T()Lcom/google/android/gms/cast/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/d0;->z:Lcom/google/android/gms/cast/a0;

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/cast/d0;->D:Lcom/google/android/gms/cast/e$d;

    iput-boolean v4, p0, Lcom/google/android/gms/cast/d0;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/d0;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/cast/d0;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/cast/d0;)Lcom/google/android/gms/cast/e$d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/d0;->D:Lcom/google/android/gms/cast/e$d;

    return-object p0
.end method

.method private final b(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/d0;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/d0;->p:Lfp1;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/d0;->p:Lfp1;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v1, v2}, Lfp1;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/cast/d0;->p:Lfp1;

    invoke-static {p1}, Lcom/google/android/gms/cast/d0;->c(I)Lcom/google/android/gms/common/api/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfp1;->a(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/d0;->p:Lfp1;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/google/android/gms/cast/d0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/d0;->b(I)V

    return-void
.end method

.method static final synthetic b(Lua0;Lfp1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->z()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lm90;

    invoke-interface {p0}, Lm90;->Y()V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfp1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/cast/d0;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/cast/d0;->n:Z

    return p1
.end method

.method static synthetic c(Lcom/google/android/gms/cast/d0;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/d0;->l:I

    return p1
.end method

.method static synthetic c(Lcom/google/android/gms/cast/d0;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/d0;->A:Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method

.method private static c(I)Lcom/google/android/gms/common/api/b;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/cast/d0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/d0;->E:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/cast/d0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/d0;->h()V

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/cast/d0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/d0;->j()V

    return-void
.end method

.method private final g()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/cast/d0;->l:I

    sget v1, Lcom/google/android/gms/cast/p0;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not connected to device"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private final h()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/cast/d0;->F:Lh90;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "removing all MessageReceivedCallbacks"

    invoke-virtual {v0, v2, v1}, Lh90;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/d0;->C:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/d0;->C:Ljava/util/Map;

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

.method private final i()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/cast/d0;->l:I

    sget v1, Lcom/google/android/gms/cast/p0;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not active connection"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private final j()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/cast/d0;->x:I

    iput v0, p0, Lcom/google/android/gms/cast/d0;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/d0;->t:Lcom/google/android/gms/cast/d;

    iput-object v0, p0, Lcom/google/android/gms/cast/d0;->u:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/cast/d0;->v:D

    invoke-direct {p0}, Lcom/google/android/gms/cast/d0;->k()D

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/cast/d0;->w:Z

    iput-object v0, p0, Lcom/google/android/gms/cast/d0;->z:Lcom/google/android/gms/cast/a0;

    return-void
.end method

.method private final k()D
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/d0;->A:Lcom/google/android/gms/cast/CastDevice;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->n(I)Z

    move-result v0

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/d0;->A:Lcom/google/android/gms/cast/CastDevice;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/CastDevice;->n(I)Z

    move-result v0

    const-wide v3, 0x3fa999999999999aL    # 0.05

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/d0;->A:Lcom/google/android/gms/cast/CastDevice;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/CastDevice;->n(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/d0;->A:Lcom/google/android/gms/cast/CastDevice;

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

.method static synthetic l()Lh90;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/d0;->F:Lh90;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lep1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lep1<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/u;->c()Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/n0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/n0;-><init>(Lcom/google/android/gms/cast/d0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->a(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/u$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u$a;->a()Lcom/google/android/gms/common/api/internal/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/u;)Lep1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/cast/e$e;)Lep1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/e$e;",
            ")",
            "Lep1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lg90;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/d0;->C:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/d0;->C:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/u;->c()Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/f0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/cast/f0;-><init>(Lcom/google/android/gms/cast/d0;Ljava/lang/String;Lcom/google/android/gms/cast/e$e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->a(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/u$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u$a;->a()Lcom/google/android/gms/common/api/internal/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/u;)Lep1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/cast/j;)Lep1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/j;",
            ")",
            "Lep1<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/u;->c()Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/l0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/cast/l0;-><init>(Lcom/google/android/gms/cast/d0;Ljava/lang/String;Lcom/google/android/gms/cast/j;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->a(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/u$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u$a;->a()Lcom/google/android/gms/common/api/internal/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/u;)Lep1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lep1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lep1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lg90;->a(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x80000

    if-gt v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/u;->c()Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/j0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/google/android/gms/cast/j0;-><init>(Lcom/google/android/gms/cast/d0;Lue0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->a(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/u$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u$a;->a()Lcom/google/android/gms/common/api/internal/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/u;)Lep1;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/cast/d0;->F:Lh90;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Message send failed. Message exceeds maximum size"

    invoke-virtual {p1, v0, p2}, Lh90;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Message exceeds maximum size524288"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The message payload cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)Lep1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lep1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/u;->c()Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/g0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/g0;-><init>(Lcom/google/android/gms/cast/d0;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->a(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/u$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u$a;->a()Lcom/google/android/gms/common/api/internal/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/u;)Lep1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/cast/e$e;Ljava/lang/String;Lua0;Lfp1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/d0;->i()V

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/c;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lm90;

    invoke-interface {p1, p2}, Lm90;->f(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lfp1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/y1;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/cast/d0;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Lcom/google/android/gms/cast/e$e;Lua0;Lfp1;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/d0;->i()V

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/c;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lm90;

    invoke-interface {v0, p1}, Lm90;->f(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/c;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lm90;

    invoke-interface {p2, p1}, Lm90;->g(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lfp1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Lcom/google/android/gms/cast/j;Lua0;Lfp1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/d0;->g()V

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/c;->z()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lm90;

    invoke-interface {p3, p1, p2}, Lm90;->b(Ljava/lang/String;Lcom/google/android/gms/cast/j;)V

    invoke-direct {p0, p4}, Lcom/google/android/gms/cast/d0;->a(Lfp1;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/x0;Lua0;Lfp1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/d0;->g()V

    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/c;->z()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lm90;

    invoke-interface {p4, p1, p2, p3}, Lm90;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/x0;)V

    invoke-direct {p0, p5}, Lcom/google/android/gms/cast/d0;->a(Lfp1;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Lua0;Lfp1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/d0;->g()V

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/c;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lm90;

    invoke-interface {p2, p1}, Lm90;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/d0;->s:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/cast/d0;->p:Lfp1;

    if-eqz p2, :cond_0

    const/16 p2, 0x7d1

    invoke-static {p2}, Lcom/google/android/gms/cast/d0;->c(I)Lcom/google/android/gms/common/api/b;

    move-result-object p2

    invoke-virtual {p3, p2}, Lfp1;->a(Ljava/lang/Exception;)V

    monitor-exit p1

    return-void

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/cast/d0;->p:Lfp1;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final synthetic a(Lue0;Ljava/lang/String;Ljava/lang/String;Lua0;Lfp1;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/cast/d0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v7

    invoke-direct {p0}, Lcom/google/android/gms/cast/d0;->g()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/d0;->B:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/c;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lm90;

    invoke-interface {p1, p2, p3, v7, v8}, Lm90;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/c;->z()Landroid/os/IInterface;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lm90;

    invoke-virtual {p1}, Lue0;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    move-object v2, p2

    move-object v3, p3

    move-wide v4, v7

    invoke-interface/range {v1 .. v6}, Lm90;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/cast/d0;->B:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5, p1}, Lfp1;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic a(ZLua0;Lfp1;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/c;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lm90;

    iget-wide v0, p0, Lcom/google/android/gms/cast/d0;->v:D

    iget-boolean v2, p0, Lcom/google/android/gms/cast/d0;->w:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lm90;->a(ZDZ)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lfp1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lep1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lep1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/d0;->C:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/d0;->C:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/e$e;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/u;->c()Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/cast/i0;

    invoke-direct {v2, p0, v1, p1}, Lcom/google/android/gms/cast/i0;-><init>(Lcom/google/android/gms/cast/d0;Lcom/google/android/gms/cast/e$e;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/u$a;->a(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/u$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u$a;->a()Lcom/google/android/gms/common/api/internal/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/u;)Lep1;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Channel namespace cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lep1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lep1<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/u;->c()Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/k0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/android/gms/cast/k0;-><init>(Lcom/google/android/gms/cast/d0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/x0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->a(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/u$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u$a;->a()Lcom/google/android/gms/common/api/internal/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/u;)Lep1;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lep1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lep1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/d0;->j:Lcom/google/android/gms/cast/o0;

    const-string v1, "castDeviceControllerListenerKey"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/api/e;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/l;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/p;->a()Lcom/google/android/gms/common/api/internal/p$a;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/cast/c0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/cast/c0;-><init>(Lcom/google/android/gms/cast/d0;)V

    sget-object v3, Lcom/google/android/gms/cast/e0;->a:Lcom/google/android/gms/common/api/internal/q;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/p$a;->a(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/p$a;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/p$a;->a(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/p$a;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/p$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/p$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/d;

    sget-object v2, Lcom/google/android/gms/cast/b0;->a:Lcom/google/android/gms/common/d;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/p$a;->a([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/api/internal/p$a;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/p$a;->a()Lcom/google/android/gms/common/api/internal/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/internal/p;)Lep1;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/d0;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/cast/d0;->w:Z

    return v0
.end method

.method public final zzc()Lep1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lep1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/u;->c()Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/cast/h0;->a:Lcom/google/android/gms/common/api/internal/q;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->a(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/u$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u$a;->a()Lcom/google/android/gms/common/api/internal/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/u;)Lep1;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/cast/d0;->h()V

    iget-object v1, p0, Lcom/google/android/gms/cast/d0;->j:Lcom/google/android/gms/cast/o0;

    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/d0;->a(Lo90;)Lep1;

    return-object v0
.end method
