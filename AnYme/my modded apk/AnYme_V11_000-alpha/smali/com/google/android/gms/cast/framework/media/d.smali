.class public Lcom/google/android/gms/cast/framework/media/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/d$b;,
        Lcom/google/android/gms/cast/framework/media/d$a;
    }
.end annotation


# instance fields
.field private final a:Lh90;

.field b:J

.field private final c:Lcom/google/android/gms/cast/framework/media/i;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroid/util/SparseIntArray;

.field f:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/cast/p;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/os/Handler;

.field private j:Ljava/util/TimerTask;

.field private k:Lcom/google/android/gms/common/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/android/gms/common/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/cast/framework/media/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/i;)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/gms/cast/framework/media/d;-><init>(Lcom/google/android/gms/cast/framework/media/i;II)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/framework/media/i;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/d;->m:Ljava/util/Set;

    new-instance p2, Lh90;

    const-string p3, "MediaQueue"

    invoke-direct {p2, p3}, Lh90;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/d;->a:Lh90;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/d;->c:Lcom/google/android/gms/cast/framework/media/i;

    const/16 p2, 0x14

    const/4 p3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/d;->d:Ljava/util/List;

    new-instance p3, Landroid/util/SparseIntArray;

    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/d;->e:Landroid/util/SparseIntArray;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/d;->g:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/d;->h:Ljava/util/Deque;

    new-instance p3, Lre0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Lre0;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/d;->i:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/cast/framework/media/n0;

    invoke-direct {p3, p0}, Lcom/google/android/gms/cast/framework/media/n0;-><init>(Lcom/google/android/gms/cast/framework/media/d;)V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/d;->j:Ljava/util/TimerTask;

    new-instance p3, Lcom/google/android/gms/cast/framework/media/d$b;

    invoke-direct {p3, p0}, Lcom/google/android/gms/cast/framework/media/d$b;-><init>(Lcom/google/android/gms/cast/framework/media/d;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/cast/framework/media/i;->a(Lcom/google/android/gms/cast/framework/media/i$a;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/framework/media/d;->a(I)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->g()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/cast/framework/media/d;->b:J

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->b()V

    return-void
.end method

.method private final a(I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/framework/media/m0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/m0;-><init>(Lcom/google/android/gms/cast/framework/media/d;I)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->f:Landroid/util/LruCache;

    return-void
.end method

.method private final a(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/d$a;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/cast/framework/media/d$a;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/media/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->h()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/media/d;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/d;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/media/d;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/d;->a([I)V

    return-void
.end method

.method private final a([I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/d$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/d$a;->b([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/cast/framework/media/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->j()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/cast/framework/media/d;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/d;->b([I)V

    return-void
.end method

.method private final b([I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/d$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/d$a;->a([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->d()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d;->j:Ljava/util/TimerTask;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/cast/framework/media/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->i()V

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d;->j:Ljava/util/TimerTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/cast/framework/media/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->l()V

    return-void
.end method

.method private final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->l:Lcom/google/android/gms/common/api/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/h;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->l:Lcom/google/android/gms/common/api/h;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/cast/framework/media/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->k()V

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/cast/framework/media/d;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method private final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->k:Lcom/google/android/gms/common/api/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/h;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->k:Lcom/google/android/gms/common/api/h;

    :cond_0
    return-void
.end method

.method private final g()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->c:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->h()Lcom/google/android/gms/cast/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->i0()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final h()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->k:Lcom/google/android/gms/common/api/h;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->c:Lcom/google/android/gms/cast/framework/media/i;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d;->h:Ljava/util/Deque;

    invoke-static {v1}, Lg90;->a(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/i;->a([I)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->k:Lcom/google/android/gms/common/api/h;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->k:Lcom/google/android/gms/common/api/h;

    new-instance v1, Lcom/google/android/gms/cast/framework/media/k0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/k0;-><init>(Lcom/google/android/gms/cast/framework/media/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/api/m;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    :cond_1
    return-void
.end method

.method private final i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/d;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/d$a;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/d$a;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/d$a;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/d$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/d$a;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/d$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->j()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->f:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->d()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->l()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->k()V

    return-void
.end method

.method final a(Lcom/google/android/gms/cast/framework/media/i$c;)V
    .locals 4

    invoke-interface {p1}, Lcom/google/android/gms/common/api/l;->o()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->P()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d;->a:Lh90;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->Q()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Error fetching queue items, statusCode=%s, statusMessage=%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lh90;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/d;->k:Lcom/google/android/gms/common/api/h;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/d;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->c()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->l:Lcom/google/android/gms/common/api/h;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->f()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->c:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->y()Lcom/google/android/gms/common/api/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->l:Lcom/google/android/gms/common/api/h;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->l:Lcom/google/android/gms/common/api/h;

    new-instance v1, Lcom/google/android/gms/cast/framework/media/l0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/l0;-><init>(Lcom/google/android/gms/cast/framework/media/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method

.method final b(Lcom/google/android/gms/cast/framework/media/i$c;)V
    .locals 4

    invoke-interface {p1}, Lcom/google/android/gms/common/api/l;->o()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->P()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d;->a:Lh90;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->Q()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Error fetching queue item ids, statusCode=%s, statusMessage=%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lh90;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/d;->l:Lcom/google/android/gms/common/api/h;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/d;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->c()V

    :cond_1
    return-void
.end method
