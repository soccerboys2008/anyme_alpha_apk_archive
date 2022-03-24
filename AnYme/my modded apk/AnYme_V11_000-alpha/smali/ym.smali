.class public Lym;
.super Lr92;
.source ""


# annotations
.annotation runtime Lcb2;
    value = {
        Lcn;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym$e;,
        Lym$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr92<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:J

.field private final l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lzm;

.field private n:Lzm;

.field private o:Lan;

.field private p:Lxm;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:F

.field private u:Z

.field private final v:Lvn;

.field private w:Lec2;

.field private x:Lwm;

.field private y:Lcn;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v0, v2}, Lym;-><init>(FLan;Lvn;Z)V

    return-void
.end method

.method constructor <init>(FLan;Lvn;Z)V
    .locals 7

    const-string v0, "Crashlytics Exception Handler"

    invoke-static {v0}, Loa2;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lym;-><init>(FLan;Lvn;ZLjava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method constructor <init>(FLan;Lvn;ZLjava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Lr92;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lym;->q:Ljava/lang/String;

    iput-object v0, p0, Lym;->r:Ljava/lang/String;

    iput-object v0, p0, Lym;->s:Ljava/lang/String;

    iput p1, p0, Lym;->t:F

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lym$e;

    invoke-direct {p2, v0}, Lym$e;-><init>(Lym$a;)V

    :goto_0
    iput-object p2, p0, Lym;->o:Lan;

    iput-object p3, p0, Lym;->v:Lvn;

    iput-boolean p4, p0, Lym;->u:Z

    new-instance p1, Lwm;

    invoke-direct {p1, p5}, Lwm;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lym;->x:Lwm;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lym;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lym;->k:J

    return-void
.end method

.method private I()V
    .locals 4

    iget-object v0, p0, Lym;->x:Lwm;

    new-instance v1, Lym$d;

    iget-object v2, p0, Lym;->n:Lzm;

    invoke-direct {v1, v2}, Lym$d;-><init>(Lzm;)V

    invoke-virtual {v0, v1}, Lwm;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lym;->o:Lan;

    invoke-interface {v0}, Lan;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Exception thrown by CrashlyticsListener while notifying of previous crash."

    invoke-interface {v1, v2, v3, v0}, Lu92;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private J()V
    .locals 5

    new-instance v0, Lym$a;

    invoke-direct {v0, p0}, Lym$a;-><init>(Lym;)V

    invoke-virtual {p0}, Lr92;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb2;

    invoke-virtual {v0, v2}, Lib2;->a(Lkb2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr92;->f()Ll92;

    move-result-object v1

    invoke-virtual {v1}, Ll92;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-interface {v1, v2, v3}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x4

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v1

    const-string v3, "Crashlytics timed out during initialization."

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v1

    const-string v3, "Problem encountered during Crashlytics initialization."

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v1

    const-string v3, "Crashlytics was interrupted during initialization."

    :goto_1
    invoke-interface {v1, v2, v3, v0}, Lu92;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static K()Lym;
    .locals 1

    const-class v0, Lym;

    invoke-static {v0}, Ll92;->a(Ljava/lang/Class;)Lr92;

    move-result-object v0

    check-cast v0, Lym;

    return-object v0
.end method

.method static synthetic a(Lym;)Lzm;
    .locals 0

    iget-object p0, p0, Lym;->m:Lzm;

    return-object p0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lym;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to logging messages."

    invoke-static {v0}, Lym;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lym;->k:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lym;->p:Lxm;

    invoke-static {p1, p2, p3}, Lym;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1}, Lxm;->a(JLjava/lang/String;)V

    return-void
.end method

.method static a(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string v1, "Configured not to require a build ID."

    invoke-interface {p0, p1, v1}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Lia2;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lia2;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lym;->K()Lym;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lym;->p:Lxm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics must be initialized by calling Fabric.with(Context) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "CrashlyticsCore"

    invoke-interface {v0, v2, p0, v1}, Lu92;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method C()Lbn;
    .locals 1

    iget-object v0, p0, Lym;->y:Lcn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn;->a()Lbn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method D()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lr92;->g()Lsa2;

    move-result-object v0

    invoke-virtual {v0}, Lsa2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lym;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method E()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lr92;->g()Lsa2;

    move-result-object v0

    invoke-virtual {v0}, Lsa2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lym;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method F()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lr92;->g()Lsa2;

    move-result-object v0

    invoke-virtual {v0}, Lsa2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lym;->s:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method G()V
    .locals 2

    iget-object v0, p0, Lym;->x:Lwm;

    new-instance v1, Lym$c;

    invoke-direct {v1, p0}, Lym$c;-><init>(Lym;)V

    invoke-virtual {v0, v1}, Lwm;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method H()V
    .locals 2

    iget-object v0, p0, Lym;->x:Lwm;

    new-instance v1, Lym$b;

    invoke-direct {v1, p0}, Lym$b;-><init>(Lym;)V

    invoke-virtual {v0, v1}, Lwm;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "CrashlyticsCore"

    invoke-direct {p0, v0, v1, p1}, Lym;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lym;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to setting keys."

    invoke-static {v0}, Lym;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "CrashlyticsCore"

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lr92;->d()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lia2;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Custom attribute key must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-static {}, Ll92;->f()Lu92;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    invoke-interface {p1, v0, v1, p2}, Lu92;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-static {p1}, Lym;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lym;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/16 v2, 0x40

    if-lt v1, v2, :cond_5

    iget-object v1, p0, Lym;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object p1

    const-string p2, "Exceeded maximum number of custom attributes (64)"

    invoke-interface {p1, v0, p2}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-nez p2, :cond_6

    const-string p2, ""

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lym;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    iget-object v0, p0, Lym;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lym;->p:Lxm;

    iget-object p2, p0, Lym;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Lxm;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lym;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to logging exceptions."

    invoke-static {v0}, Lym;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "CrashlyticsCore"

    const-string v2, "Crashlytics is ignoring a request to log a null exception."

    invoke-interface {p1, v0, v1, v2}, Lu92;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lym;->p:Lxm;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lxm;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method a(Landroid/content/Context;)Z
    .locals 18

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lla2;->a(Landroid/content/Context;)Lla2;

    move-result-object v1

    invoke-virtual {v1}, Lla2;->a()Z

    move-result v1

    const/4 v13, 0x1

    const-string v14, "CrashlyticsCore"

    if-nez v1, :cond_0

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v1

    const-string v2, "Crashlytics is disabled, because data collection is disabled by Firebase."

    invoke-interface {v1, v14, v2}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v13, v12, Lym;->u:Z

    :cond_0
    iget-boolean v1, v12, Lym;->u:Z

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    return v15

    :cond_1
    new-instance v1, Lga2;

    invoke-direct {v1}, Lga2;-><init>()V

    invoke-virtual {v1, v0}, Lga2;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return v15

    :cond_2
    invoke-static/range {p1 .. p1}, Lia2;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.crashlytics.RequireBuildId"

    invoke-static {v0, v3, v13}, Lia2;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v2, v3}, Lym;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v11, 0x0

    :try_start_0
    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Initializing Crashlytics Core "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lym;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v14, v4}, Lu92;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lkc2;

    invoke-direct {v7, v12}, Lkc2;-><init>(Lr92;)V

    new-instance v3, Lzm;

    const-string v4, "crash_marker"

    invoke-direct {v3, v4, v7}, Lzm;-><init>(Ljava/lang/String;Ljc2;)V

    iput-object v3, v12, Lym;->n:Lzm;

    new-instance v3, Lzm;

    const-string v4, "initialization_marker"

    invoke-direct {v3, v4, v7}, Lzm;-><init>(Ljava/lang/String;Ljc2;)V

    iput-object v3, v12, Lym;->m:Lzm;

    new-instance v3, Lmc2;

    invoke-virtual/range {p0 .. p0}, Lr92;->d()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.crashlytics.android.core.CrashlyticsCore"

    invoke-direct {v3, v4, v5}, Lmc2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v3, v12}, Lwn;->a(Llc2;Lym;)Lwn;

    move-result-object v6

    iget-object v3, v12, Lym;->v:Lvn;

    if-eqz v3, :cond_3

    new-instance v3, Ldn;

    iget-object v4, v12, Lym;->v:Lvn;

    invoke-direct {v3, v4}, Ldn;-><init>(Lvn;)V

    goto :goto_0

    :cond_3
    move-object v3, v11

    :goto_0
    new-instance v4, Lbc2;

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v5

    invoke-direct {v4, v5}, Lbc2;-><init>(Lu92;)V

    iput-object v4, v12, Lym;->w:Lec2;

    iget-object v4, v12, Lym;->w:Lec2;

    invoke-interface {v4, v3}, Lec2;->a(Lgc2;)V

    invoke-virtual/range {p0 .. p0}, Lr92;->g()Lsa2;

    move-result-object v5

    invoke-static {v0, v5, v1, v2}, Lnm;->a(Landroid/content/Context;Lsa2;Ljava/lang/String;Ljava/lang/String;)Lnm;

    move-result-object v8

    new-instance v9, Ldo;

    new-instance v1, Lon;

    iget-object v2, v8, Lnm;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lon;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v9, v0, v1}, Ldo;-><init>(Landroid/content/Context;Ljo;)V

    new-instance v10, Lhn;

    invoke-direct {v10, v12}, Lhn;-><init>(Lym;)V

    invoke-static/range {p1 .. p1}, Lql;->b(Landroid/content/Context;)Lvl;

    move-result-object v16

    new-instance v4, Lxm;

    iget-object v3, v12, Lym;->x:Lwm;

    iget-object v2, v12, Lym;->w:Lec2;

    move-object v1, v4

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    move-object v13, v4

    move-object/from16 v4, v17

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lxm;-><init>(Lym;Lwm;Lec2;Lsa2;Lwn;Ljc2;Lnm;Ljo;Lom;Lvl;)V

    iput-object v13, v12, Lym;->p:Lxm;

    invoke-virtual/range {p0 .. p0}, Lym;->o()Z

    move-result v1

    invoke-direct/range {p0 .. p0}, Lym;->I()V

    new-instance v2, Lra2;

    invoke-direct {v2}, Lra2;-><init>()V

    invoke-virtual {v2, v0}, Lra2;->e(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, v12, Lym;->p:Lxm;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lxm;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    if-eqz v1, :cond_4

    invoke-static/range {p1 .. p1}, Lia2;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v0

    const-string v1, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-interface {v0, v14, v1}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lym;->J()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v15

    :cond_4
    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v0

    const-string v1, "Exception handling initialization successful"

    invoke-interface {v0, v14, v1}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v1

    const-string v2, "Crashlytics was not started due to an exception during initialization"

    invoke-interface {v1, v14, v2, v0}, Lu92;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, v12, Lym;->p:Lxm;

    return v15

    :cond_5
    new-instance v0, Llb2;

    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v0, v1}, Llb2;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lym;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/lang/Void;
    .locals 5

    const-string v0, "CrashlyticsCore"

    invoke-virtual {p0}, Lym;->H()V

    iget-object v1, p0, Lym;->p:Lxm;

    invoke-virtual {v1}, Lxm;->a()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lym;->p:Lxm;

    invoke-virtual {v2}, Lxm;->k()V

    invoke-static {}, Led2;->d()Led2;

    move-result-object v2

    invoke-virtual {v2}, Led2;->a()Lhd2;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v2

    const-string v3, "Received null settings, skipping report submission!"

    invoke-interface {v2, v0, v3}, Lu92;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lym;->G()V

    return-object v1

    :cond_0
    :try_start_1
    iget-object v3, p0, Lym;->p:Lxm;

    invoke-virtual {v3, v2}, Lxm;->a(Lhd2;)V

    iget-object v3, v2, Lhd2;->d:Lad2;

    iget-boolean v3, v3, Lad2;->b:Z

    if-nez v3, :cond_1

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v2

    const-string v3, "Collection of crash reports disabled in Crashlytics settings."

    invoke-interface {v2, v0, v3}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lym;->G()V

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lr92;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lla2;->a(Landroid/content/Context;)Lla2;

    move-result-object v3

    invoke-virtual {v3}, Lla2;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v2

    const-string v3, "Automatic collection of crash reports disabled by Firebase settings."

    invoke-interface {v2, v0, v3}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lym;->G()V

    return-object v1

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lym;->C()Lbn;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lym;->p:Lxm;

    invoke-virtual {v4, v3}, Lxm;->a(Lbn;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v3

    const-string v4, "Could not finalize previous NDK sessions."

    invoke-interface {v3, v0, v4}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lym;->p:Lxm;

    iget-object v4, v2, Lhd2;->b:Ldd2;

    invoke-virtual {v3, v4}, Lxm;->b(Ldd2;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v3

    const-string v4, "Could not finalize previous sessions."

    invoke-interface {v3, v0, v4}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, Lym;->p:Lxm;

    iget v4, p0, Lym;->t:F

    invoke-virtual {v3, v4, v2}, Lxm;->a(FLhd2;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_4
    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v3

    const-string v4, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-interface {v3, v0, v4, v2}, Lu92;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lym;->G()V

    return-object v1

    :goto_1
    invoke-virtual {p0}, Lym;->G()V

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android.crashlytics-core"

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "2.7.0.33"

    return-object v0
.end method

.method protected m()Z
    .locals 1

    invoke-super {p0}, Lr92;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lym;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method n()V
    .locals 1

    iget-object v0, p0, Lym;->n:Lzm;

    invoke-virtual {v0}, Lzm;->a()Z

    return-void
.end method

.method o()Z
    .locals 1

    iget-object v0, p0, Lym;->m:Lzm;

    invoke-virtual {v0}, Lzm;->b()Z

    move-result v0

    return v0
.end method

.method q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lym;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
