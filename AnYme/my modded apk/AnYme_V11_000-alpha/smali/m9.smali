.class public Lm9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lfc;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lac;

.field private final f:Ljava/lang/String;

.field private final g:Lhb;

.field private final h:Lha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Laa;

.field private final j:Lv9;

.field private final k:Lbb;

.field private final l:Lgc;

.field private volatile m:Lma;

.field private n:Lqa;

.field private volatile o:Z

.field private volatile p:Z

.field private volatile q:Z

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "*>;>;"
        }
    .end annotation
.end field

.field private s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhb;Lbb;Lha;Laa;Lv9;Lgc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhb;",
            "Lbb;",
            "Lha<",
            "Ljava/lang/String;",
            ">;",
            "Laa;",
            "Lv9;",
            "Lgc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm9;->o:Z

    iput-boolean v0, p0, Lm9;->p:Z

    iput-boolean v0, p0, Lm9;->q:Z

    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lm9;->s:J

    iput-object p1, p0, Lm9;->f:Ljava/lang/String;

    iput-object p2, p0, Lm9;->g:Lhb;

    iput-object p4, p0, Lm9;->h:Lha;

    iput-object p5, p0, Lm9;->i:Laa;

    iput-object p6, p0, Lm9;->j:Lv9;

    iput-object p3, p0, Lm9;->k:Lbb;

    iput-object p7, p0, Lm9;->l:Lgc;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    iput-object p2, p0, Lm9;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lfc;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    check-cast p4, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p5, Lm9$a;

    invoke-direct {p5, p0}, Lm9$a;-><init>(Lm9;)V

    const/16 p6, 0x1388

    const/16 p7, 0x14

    invoke-direct {p2, p4, p6, p7, p5}, Lfc;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;IILfc$c;)V

    iput-object p2, p0, Lm9;->c:Lfc;

    invoke-static {p3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lm9;->d:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lac;

    invoke-direct {p2}, Lac;-><init>()V

    iput-object p2, p0, Lm9;->e:Lac;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lm9;->r:Ljava/util/List;

    invoke-direct {p0}, Lm9;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lm9;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lm9;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;
    .locals 4

    iget-object v0, p0, Lm9;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lm9;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/UUID;
    .locals 2

    invoke-virtual {p0}, Lm9;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lda;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {}, Lna;->h()Lna$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lna$b;->a(Ljava/util/UUID;)Lna$b;

    invoke-virtual {v1, p1}, Lna$b;->b(Ljava/lang/String;)Lna$b;

    invoke-virtual {v1, p2}, Lna$b;->c(Ljava/lang/String;)Lna$b;

    invoke-virtual {v1, p3}, Lna$b;->a(Ljava/lang/String;)Lna$b;

    invoke-virtual {v1}, Lna$b;->a()Lna;

    move-result-object p1

    new-instance p2, Lnb;

    iget-object p3, p0, Lm9;->g:Lhb;

    invoke-direct {p2, p3, p1}, Lnb;-><init>(Lhb;Lna;)V

    invoke-direct {p0, p2}, Lm9;->a(Ljava/util/concurrent/Callable;)V

    sget-object p1, Lpa$c;->f:Lpa$c;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Lm9;->a(Lpa$c;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lm9;Lpa;)Ljava/util/concurrent/Callable;
    .locals 0

    invoke-direct {p0, p1}, Lm9;->a(Lpa;)Ljava/util/concurrent/Callable;

    move-result-object p0

    return-object p0
.end method

.method private a(Lpa;)Ljava/util/concurrent/Callable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lub;

    iget-object v1, p0, Lm9;->g:Lhb;

    invoke-direct {v0, v1, p1}, Lub;-><init>(Lhb;Lpa;)V

    return-object v0
.end method

.method static synthetic a(Lm9;Lqa;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-direct {p0, p1}, Lm9;->b(Lqa;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lm9;)Lma;
    .locals 0

    iget-object p0, p0, Lm9;->m:Lma;

    return-object p0
.end method

.method static synthetic a(Lm9;Lma;)Lma;
    .locals 0

    iput-object p1, p0, Lm9;->m:Lma;

    return-object p1
.end method

.method static synthetic a(Lm9;Lpa$c;Ljava/lang/String;Ljava/lang/String;)Lpa;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lm9;->b(Lpa$c;Ljava/lang/String;Ljava/lang/String;)Lpa;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;J)Lqa;
    .locals 2

    new-instance v0, Lqa$a;

    invoke-direct {v0}, Lqa$a;-><init>()V

    invoke-virtual {v0, p2, p3}, Lqa$a;->d(J)Lqa$a;

    new-instance p2, Lka;

    new-instance p3, Lja;

    invoke-direct {p3, p1}, Lja;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lm9;->j:Lv9;

    invoke-interface {p1}, Lv9;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lm9;->j:Lv9;

    invoke-interface {v1}, Lv9;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p3, p1, v1}, Lka;-><init>(Lja;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lqa$a;->a(Lka;)Lqa$a;

    iget-object p1, p0, Lm9;->j:Lv9;

    invoke-interface {p1}, Lv9;->e()F

    move-result p1

    invoke-virtual {v0, p1}, Lqa$a;->a(F)Lqa$a;

    invoke-direct {p0}, Lm9;->q()Lla;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqa$a;->a(Lla;)Lqa$a;

    iget-object p1, p0, Lm9;->j:Lv9;

    invoke-interface {p1}, Lv9;->m()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lqa$a;->a(J)Lqa$a;

    iget-object p1, p0, Lm9;->j:Lv9;

    invoke-interface {p1}, Lv9;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqa$a;->b(Ljava/lang/String;)Lqa$a;

    iget-object p1, p0, Lm9;->j:Lv9;

    invoke-interface {p1}, Lv9;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lqa$a;->a(I)Lqa$a;

    iget-object p1, p0, Lm9;->j:Lv9;

    invoke-interface {p1}, Lv9;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqa$a;->a(Ljava/lang/String;)Lqa$a;

    iget-object p1, p0, Lm9;->j:Lv9;

    invoke-interface {p1}, Lv9;->n()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lqa$a;->c(J)Lqa$a;

    iget-object p1, p0, Lm9;->j:Lv9;

    invoke-interface {p1}, Lv9;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqa$a;->d(Ljava/lang/String;)Lqa$a;

    iget-object p1, p0, Lm9;->j:Lv9;

    invoke-interface {p1}, Lv9;->o()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lqa$a;->b(J)Lqa$a;

    iget-object p1, p0, Lm9;->j:Lv9;

    invoke-interface {p1}, Lv9;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqa$a;->c(Ljava/lang/String;)Lqa$a;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1}, Lqa$a;->a(Ljava/util/Date;)Lqa$a;

    invoke-virtual {p0}, Lm9;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Lca;->a(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqa$a;->e(Ljava/lang/String;)Lqa$a;

    invoke-virtual {v0}, Lqa$a;->a()Lqa;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lm9;->a(Ljava/lang/String;J)Lqa;

    move-result-object p1

    iput-object p1, p0, Lm9;->n:Lqa;

    iget-object p1, p0, Lm9;->n:Lqa;

    invoke-direct {p0, p1}, Lm9;->a(Lqa;)V

    return-void
.end method

.method private a(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lm9;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm9;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lm9;->m()V

    :cond_0
    iget-object v0, p0, Lm9;->c:Lfc;

    invoke-virtual {v0, p1}, Lfc;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm9;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lm9;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x1f4

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lm9;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lpa$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lm9;->b(Lpa$c;Ljava/lang/String;Ljava/lang/String;)Lpa;

    move-result-object p1

    invoke-direct {p0, p1}, Lm9;->a(Lpa;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-direct {p0, p1}, Lm9;->a(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private a(Lqa;)V
    .locals 2

    iget-object v0, p0, Lm9;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lm9$c;

    invoke-direct {v1, p0, p1}, Lm9$c;-><init>(Lm9;Lqa;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lm9;Z)Z
    .locals 0

    iput-boolean p1, p0, Lm9;->o:Z

    return p1
.end method

.method static synthetic b(Lm9;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-direct {p0}, Lm9;->g()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private b(Lqa;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lyb;

    iget-object v1, p0, Lm9;->g:Lhb;

    invoke-direct {v0, v1, p1}, Lyb;-><init>(Lhb;Lqa;)V

    iget-object p1, p0, Lm9;->c:Lfc;

    invoke-virtual {p1, v0}, Lfc;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method private b(Lpa$c;Ljava/lang/String;Ljava/lang/String;)Lpa;
    .locals 5

    invoke-direct {p0}, Lm9;->r()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lpa$b;

    invoke-direct {v4}, Lpa$b;-><init>()V

    invoke-virtual {v4, p2}, Lpa$b;->a(Ljava/lang/String;)Lpa$b;

    invoke-virtual {v4, p3}, Lpa$b;->d(Ljava/lang/String;)Lpa$b;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v4, p2}, Lpa$b;->b(Ljava/lang/String;)Lpa$b;

    invoke-virtual {v4, v1}, Lpa$b;->a(Ljava/util/Date;)Lpa$b;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-virtual {v4, p2, p3}, Lpa$b;->a(J)Lpa$b;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v4, p2}, Lpa$b;->c(Ljava/lang/String;)Lpa$b;

    invoke-virtual {p1}, Lpa$c;->a()I

    move-result p1

    invoke-virtual {v4, p1}, Lpa$b;->b(I)Lpa$b;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4, p1}, Lpa$b;->a(I)Lpa$b;

    invoke-virtual {v4, v2}, Lpa$b;->e(Ljava/lang/String;)Lpa$b;

    invoke-virtual {v4, v3}, Lpa$b;->f(Ljava/lang/String;)Lpa$b;

    invoke-virtual {v4}, Lpa$b;->a()Lpa;

    move-result-object p1

    return-object p1
.end method

.method private c()Ljava/lang/String;
    .locals 5

    const-class v0, Lm9;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    aget-object v0, v0, v3

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic c(Lm9;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-direct {p0}, Lm9;->n()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lm9;)Laa;
    .locals 0

    iget-object p0, p0, Lm9;->i:Laa;

    return-object p0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lm9;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lm9;->m()V

    :cond_0
    invoke-direct {p0}, Lm9;->e()V

    invoke-direct {p0}, Lm9;->n()Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic e(Lm9;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-direct {p0}, Lm9;->h()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 0

    invoke-direct {p0}, Lm9;->p()V

    invoke-direct {p0}, Lm9;->o()V

    return-void
.end method

.method private f()V
    .locals 6

    iget-object v0, p0, Lm9;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ltb;

    iget-object v2, p0, Lm9;->k:Lbb;

    invoke-direct {p0}, Lm9;->q()Lla;

    move-result-object v3

    iget-object v4, p0, Lm9;->h:Lha;

    new-instance v5, Lm9$b;

    invoke-direct {v5, p0}, Lm9$b;-><init>(Lm9;)V

    invoke-direct {v1, v2, v3, v4, v5}, Ltb;-><init>(Lbb;Lla;Lha;Ll9;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic f(Lm9;)Z
    .locals 0

    iget-boolean p0, p0, Lm9;->p:Z

    return p0
.end method

.method private g()Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lma;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm9;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lqb;

    iget-object v2, p0, Lm9;->k:Lbb;

    invoke-direct {p0}, Lm9;->q()Lla;

    move-result-object v3

    iget-object v4, p0, Lm9;->h:Lha;

    invoke-direct {v1, v2, v3, v4}, Lqb;-><init>(Lbb;Lla;Lha;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lm9;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-direct {p0}, Lm9;->j()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private h()Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lzb<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    new-instance v6, Llb;

    iget-object v1, p0, Lm9;->g:Lhb;

    iget-object v2, p0, Lm9;->k:Lbb;

    iget-object v3, p0, Lm9;->f:Ljava/lang/String;

    iget-object v4, p0, Lm9;->j:Lv9;

    iget-object v5, p0, Lm9;->m:Lma;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llb;-><init>(Lhb;Lbb;Ljava/lang/String;Lv9;Lma;)V

    new-instance v0, Lxb;

    iget-object v1, p0, Lm9;->k:Lbb;

    iget-object v2, p0, Lm9;->g:Lhb;

    iget-object v3, p0, Lm9;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v6}, Lxb;-><init>(Lbb;Lhb;Ljava/lang/String;Llb;)V

    iget-object v1, p0, Lm9;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lm9;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-direct {p0}, Lm9;->i()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private i()Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lzb<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lpb;

    iget-object v1, p0, Lm9;->g:Lhb;

    iget-object v2, p0, Lm9;->k:Lbb;

    iget-object v3, p0, Lm9;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lpb;-><init>(Lhb;Lbb;Ljava/lang/String;)V

    iget-object v1, p0, Lm9;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lm9;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-direct {p0}, Lm9;->k()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private j()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lzb<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lwb;

    iget-object v1, p0, Lm9;->g:Lhb;

    iget-object v2, p0, Lm9;->k:Lbb;

    invoke-direct {v0, v1, v2}, Lwb;-><init>(Lhb;Lbb;)V

    iget-object v1, p0, Lm9;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lm9;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-direct {p0}, Lm9;->l()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lm9;)Lac;
    .locals 0

    iget-object p0, p0, Lm9;->e:Lac;

    return-object p0
.end method

.method private k()Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lzb<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    new-instance v6, Llb;

    iget-object v1, p0, Lm9;->g:Lhb;

    iget-object v2, p0, Lm9;->k:Lbb;

    iget-object v3, p0, Lm9;->f:Ljava/lang/String;

    iget-object v4, p0, Lm9;->j:Lv9;

    iget-object v5, p0, Lm9;->m:Lma;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llb;-><init>(Lhb;Lbb;Ljava/lang/String;Lv9;Lma;)V

    iget-object v0, p0, Lm9;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method private l()Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lzb<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lrb;

    iget-object v1, p0, Lm9;->k:Lbb;

    iget-object v2, p0, Lm9;->h:Lha;

    invoke-direct {p0}, Lm9;->q()Lla;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lrb;-><init>(Lbb;Lha;Lla;)V

    iget-object v1, p0, Lm9;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lm9;)V
    .locals 0

    invoke-direct {p0}, Lm9;->d()V

    return-void
.end method

.method static synthetic m(Lm9;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lm9;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lm9;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lm9;->c:Lfc;

    invoke-virtual {v2, v1}, Lfc;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm9;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private n()Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmb;

    iget-object v1, p0, Lm9;->g:Lhb;

    iget-wide v2, p0, Lm9;->s:J

    invoke-direct {v0, v1, v2, v3}, Lmb;-><init>(Lhb;J)V

    iget-object v1, p0, Lm9;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n(Lm9;)V
    .locals 0

    invoke-direct {p0}, Lm9;->f()V

    return-void
.end method

.method static synthetic o(Lm9;)Lv9;
    .locals 0

    iget-object p0, p0, Lm9;->j:Lv9;

    return-object p0
.end method

.method private o()V
    .locals 2

    new-instance v0, Lob;

    iget-object v1, p0, Lm9;->g:Lhb;

    invoke-direct {v0, v1}, Lob;-><init>(Lhb;)V

    iget-object v1, p0, Lm9;->c:Lfc;

    invoke-virtual {v1, v0}, Lfc;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private p()V
    .locals 2

    new-instance v0, Lvb;

    iget-object v1, p0, Lm9;->g:Lhb;

    invoke-direct {v0, v1}, Lvb;-><init>(Lhb;)V

    iget-object v1, p0, Lm9;->c:Lfc;

    invoke-virtual {v1, v0}, Lfc;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private q()Lla;
    .locals 3

    new-instance v0, Lla$b;

    invoke-direct {v0}, Lla$b;-><init>()V

    iget-object v1, p0, Lm9;->j:Lv9;

    invoke-interface {v1}, Lv9;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lla$b;->a(Ljava/lang/String;)Lla$b;

    iget-object v1, p0, Lm9;->j:Lv9;

    invoke-interface {v1}, Lv9;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lla$b;->b(Ljava/lang/String;)Lla$b;

    iget-object v1, p0, Lm9;->j:Lv9;

    invoke-interface {v1}, Lv9;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lla$b;->c(Ljava/lang/String;)Lla$b;

    iget-object v1, p0, Lm9;->j:Lv9;

    invoke-interface {v1}, Lv9;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lla$b;->e(Ljava/lang/String;)Lla$b;

    iget-object v1, p0, Lm9;->j:Lv9;

    invoke-interface {v1}, Lv9;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lla$b;->f(Ljava/lang/String;)Lla$b;

    iget-object v1, p0, Lm9;->j:Lv9;

    invoke-interface {v1}, Lv9;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lla$b;->g(Ljava/lang/String;)Lla$b;

    iget-object v1, p0, Lm9;->j:Lv9;

    invoke-interface {v1}, Lv9;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lla$b;->h(Ljava/lang/String;)Lla$b;

    iget-object v1, p0, Lm9;->j:Lv9;

    invoke-interface {v1}, Lv9;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lla$b;->i(Ljava/lang/String;)Lla$b;

    iget-object v1, p0, Lm9;->j:Lv9;

    invoke-interface {v1}, Lv9;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lla$b;->j(Ljava/lang/String;)Lla$b;

    iget-object v1, p0, Lm9;->j:Lv9;

    invoke-interface {v1}, Lv9;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lla$b;->a(J)Lla$b;

    iget-object v1, p0, Lm9;->j:Lv9;

    invoke-interface {v1}, Lv9;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lla$b;->b(J)Lla$b;

    iget-object v1, p0, Lm9;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lla$b;->d(Ljava/lang/String;)Lla$b;

    const v1, 0x13416b6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lla$b;->k(Ljava/lang/String;)Lla$b;

    iget-object v1, p0, Lm9;->j:Lv9;

    invoke-interface {v1}, Lv9;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lla$b;->a(Z)Lla$b;

    invoke-virtual {v0}, Lla$b;->a()Lla;

    move-result-object v0

    return-object v0
.end method

.method private r()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lm9;->q:Z

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-direct {p0, v1}, Lm9;->a([Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;

    move-result-object v5

    const/4 v6, 0x6

    if-nez v5, :cond_0

    array-length v7, v1

    if-lt v7, v6, :cond_2

    :cond_0
    if-nez v5, :cond_1

    aget-object v5, v1, v6

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private s()V
    .locals 2

    new-instance v0, Lma$b;

    iget-object v1, p0, Lm9;->m:Lma;

    invoke-direct {v0, v1}, Lma$b;-><init>(Lma;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lma$b;->a(Z)Lma$b;

    invoke-virtual {v0}, Lma$b;->a()Lma;

    move-result-object v0

    iput-object v0, p0, Lm9;->m:Lma;

    iget-boolean v0, p0, Lm9;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lm9;->e()V

    invoke-direct {p0}, Lm9;->j()Ljava/util/concurrent/Future;

    invoke-direct {p0}, Lm9;->i()Ljava/util/concurrent/Future;

    invoke-direct {p0}, Lm9;->k()Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lm9;->i:Laa;

    invoke-interface {v0}, Laa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lm9;->s()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 5

    const-wide/32 v0, 0x3200000

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    :cond_0
    move-wide p1, v0

    :cond_1
    iput-wide p1, p0, Lm9;->s:J

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lpa$c;->e:Lpa$c;

    invoke-direct {p0, v0, p1, p2}, Lm9;->a(Lpa$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Loa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loa<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lsb;

    iget-object v1, p0, Lm9;->h:Lha;

    invoke-direct {v0, v1, p1}, Lsb;-><init>(Lha;Loa;)V

    iget-object v1, p0, Lm9;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set device data \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Loa;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Loa;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Lpa$b;

    invoke-direct {v1}, Lpa$b;-><init>()V

    const-string v2, "bf_key_value"

    invoke-virtual {v1, v2}, Lpa$b;->a(Ljava/lang/String;)Lpa$b;

    invoke-virtual {v1, p1}, Lpa$b;->d(Ljava/lang/String;)Lpa$b;

    const-string p1, ""

    invoke-virtual {v1, p1}, Lpa$b;->b(Ljava/lang/String;)Lpa$b;

    invoke-virtual {v1, v0}, Lpa$b;->a(Ljava/util/Date;)Lpa$b;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lpa$b;->a(J)Lpa$b;

    invoke-virtual {v1, p1}, Lpa$b;->c(Ljava/lang/String;)Lpa$b;

    sget-object p1, Lpa$c;->a:Lpa$c;

    invoke-virtual {p1}, Lpa$c;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Lpa$b;->b(I)Lpa$b;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lpa$b;->a(I)Lpa$b;

    invoke-virtual {v1}, Lpa$b;->a()Lpa;

    move-result-object p1

    invoke-direct {p0, p1}, Lm9;->a(Lpa;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-direct {p0, p1}, Lm9;->a(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm9;->j:Lv9;

    invoke-interface {v0}, Lv9;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/UUID;
    .locals 2

    const-string v0, "user-feedback"

    const-string v1, "bf_issue"

    invoke-direct {p0, p1, p2, v0, v1}, Lm9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lm9;->l:Lgc;

    invoke-virtual {p0, p1, p2}, Lm9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgc;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method
