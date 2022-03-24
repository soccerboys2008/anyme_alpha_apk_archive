.class Lv92;
.super Lr92;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr92<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:Lec2;

.field private l:Landroid/content/pm/PackageManager;

.field private m:Ljava/lang/String;

.field private n:Landroid/content/pm/PackageInfo;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private final t:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt92;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lr92;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt92;",
            ">;>;",
            "Ljava/util/Collection<",
            "Lr92;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lr92;-><init>()V

    new-instance v0, Lbc2;

    invoke-direct {v0}, Lbc2;-><init>()V

    iput-object v0, p0, Lv92;->k:Lec2;

    iput-object p1, p0, Lv92;->t:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lv92;->u:Ljava/util/Collection;

    return-void
.end method

.method private a(Lbd2;Ljava/util/Collection;)Lqc2;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd2;",
            "Ljava/util/Collection<",
            "Lt92;",
            ">;)",
            "Lqc2;"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p0}, Lr92;->d()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lga2;

    invoke-direct {v2}, Lga2;-><init>()V

    invoke-virtual {v2, v1}, Lga2;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lia2;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lia2;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lv92;->q:Ljava/lang/String;

    invoke-static {v1}, Lma2;->determineFrom(Ljava/lang/String;)Lma2;

    move-result-object v1

    invoke-virtual {v1}, Lma2;->getId()I

    move-result v10

    invoke-virtual {p0}, Lr92;->g()Lsa2;

    move-result-object v1

    invoke-virtual {v1}, Lsa2;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lqc2;

    iget-object v6, v0, Lv92;->p:Ljava/lang/String;

    iget-object v7, v0, Lv92;->o:Ljava/lang/String;

    iget-object v9, v0, Lv92;->r:Ljava/lang/String;

    iget-object v11, v0, Lv92;->s:Ljava/lang/String;

    const-string v12, "0"

    move-object v3, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v3 .. v14}, Lqc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lbd2;Ljava/util/Collection;)V

    return-object v1
.end method

.method private a(Ljava/lang/String;Lrc2;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrc2;",
            "Ljava/util/Collection<",
            "Lt92;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p2, Lrc2;->a:Ljava/lang/String;

    const-string v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Fabric"

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lv92;->b(Ljava/lang/String;Lrc2;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ll92;->f()Lu92;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "Failed to create app with Crashlytics service."

    invoke-interface {p1, v1, p3, p2}, Lu92;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lrc2;->a:Ljava/lang/String;

    const-string v2, "configured"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {}, Led2;->d()Led2;

    move-result-object p1

    invoke-virtual {p1}, Led2;->c()Z

    move-result p1

    goto :goto_1

    :cond_2
    iget-boolean v0, p2, Lrc2;->e:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v0

    const-string v2, "Server says an update is required - forcing a full App update."

    invoke-interface {v0, v1, v2}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lv92;->c(Ljava/lang/String;Lrc2;Ljava/util/Collection;)Z

    :cond_3
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private a(Lrc2;Lbd2;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc2;",
            "Lbd2;",
            "Ljava/util/Collection<",
            "Lt92;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lv92;->a(Lbd2;Ljava/util/Collection;)Lqc2;

    move-result-object p2

    new-instance p3, Lmd2;

    invoke-virtual {p0}, Lv92;->n()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lrc2;->b:Ljava/lang/String;

    iget-object v1, p0, Lv92;->k:Lec2;

    invoke-direct {p3, p0, v0, p1, v1}, Lmd2;-><init>(Lr92;Ljava/lang/String;Ljava/lang/String;Lec2;)V

    invoke-virtual {p3, p2}, Lmd2;->a(Lqc2;)Z

    move-result p1

    return p1
.end method

.method private b(Ljava/lang/String;Lrc2;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrc2;",
            "Ljava/util/Collection<",
            "Lt92;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lr92;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbd2;->a(Landroid/content/Context;Ljava/lang/String;)Lbd2;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lv92;->a(Lbd2;Ljava/util/Collection;)Lqc2;

    move-result-object p1

    new-instance p3, Lvc2;

    invoke-virtual {p0}, Lv92;->n()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lrc2;->b:Ljava/lang/String;

    iget-object v1, p0, Lv92;->k:Lec2;

    invoke-direct {p3, p0, v0, p2, v1}, Lvc2;-><init>(Lr92;Ljava/lang/String;Ljava/lang/String;Lec2;)V

    invoke-virtual {p3, p1}, Lvc2;->a(Lqc2;)Z

    move-result p1

    return p1
.end method

.method private c(Ljava/lang/String;Lrc2;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrc2;",
            "Ljava/util/Collection<",
            "Lt92;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lr92;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbd2;->a(Landroid/content/Context;Ljava/lang/String;)Lbd2;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Lv92;->a(Lrc2;Lbd2;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method private o()Lhd2;
    .locals 9

    :try_start_0
    invoke-static {}, Led2;->d()Led2;

    move-result-object v8

    iget-object v2, p0, Lr92;->i:Lsa2;

    iget-object v3, p0, Lv92;->k:Lec2;

    iget-object v4, p0, Lv92;->o:Ljava/lang/String;

    iget-object v5, p0, Lv92;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lv92;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lr92;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lla2;->a(Landroid/content/Context;)Lla2;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Led2;->a(Lr92;Lsa2;Lec2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lla2;)Led2;

    invoke-virtual {v8}, Led2;->b()Z

    invoke-static {}, Led2;->d()Led2;

    move-result-object v0

    invoke-virtual {v0}, Led2;->a()Lhd2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Error dealing with settings"

    invoke-interface {v1, v2, v3, v0}, Lu92;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method a(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt92;",
            ">;",
            "Ljava/util/Collection<",
            "Lr92;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt92;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr92;

    invoke-virtual {v0}, Lr92;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lr92;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lt92;

    invoke-virtual {v0}, Lr92;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lr92;->j()Ljava/lang/String;

    move-result-object v0

    const-string v4, "binary"

    invoke-direct {v2, v3, v0, v4}, Lt92;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method protected c()Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p0}, Lr92;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lia2;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lv92;->o()Lhd2;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v2, p0, Lv92;->t:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lv92;->t:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iget-object v3, p0, Lv92;->u:Ljava/util/Collection;

    invoke-virtual {p0, v2, v3}, Lv92;->a(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;

    iget-object v1, v1, Lhd2;->a:Lrc2;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lv92;->a(Ljava/lang/String;Lrc2;Ljava/util/Collection;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Error performing auto configuration."

    invoke-interface {v1, v2, v3, v0}, Lu92;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv92;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.8.32"

    return-object v0
.end method

.method protected m()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lr92;->g()Lsa2;

    move-result-object v1

    invoke-virtual {v1}, Lsa2;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv92;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lr92;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lv92;->l:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Lr92;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv92;->m:Ljava/lang/String;

    iget-object v1, p0, Lv92;->l:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lv92;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lv92;->n:Landroid/content/pm/PackageInfo;

    iget-object v1, p0, Lv92;->n:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv92;->o:Ljava/lang/String;

    iget-object v1, p0, Lv92;->n:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0.0"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv92;->n:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lv92;->p:Ljava/lang/String;

    iget-object v1, p0, Lv92;->l:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Lr92;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv92;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lr92;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv92;->s:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Failed init"

    invoke-interface {v2, v3, v4, v1}, Lu92;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method n()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lr92;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lia2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
