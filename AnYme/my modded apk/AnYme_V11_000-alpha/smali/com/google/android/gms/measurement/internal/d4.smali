.class public final Lcom/google/android/gms/measurement/internal/d4;
.super Lcom/google/android/gms/measurement/internal/e3;
.source ""


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/l5;J)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/e3;-><init>(Lcom/google/android/gms/measurement/internal/l5;)V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/d4;->h:J

    return-void
.end method

.method private final I()Ljava/lang/String;
    .locals 7

    invoke-static {}, Ltm1;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->l()Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->J0:Lcom/google/android/gms/measurement/internal/z3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/sa;->a(Lcom/google/android/gms/measurement/internal/z3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    const-string v2, "Disabled IID for tests."

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_1
    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->h()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    :try_start_2
    const-string v3, "getFirebaseInstanceId"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->y()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    const-string v2, "Failed to retrieve Firebase Instance Id"

    goto :goto_0

    :catch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->x()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    const-string v2, "Failed to obtain Firebase Analytics instance"

    goto :goto_0

    :catch_2
    return-object v1
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final B()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->c:Ljava/lang/String;

    return-object v0
.end method

.method final C()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->k:Ljava/lang/String;

    return-object v0
.end method

.method final D()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->l:Ljava/lang/String;

    return-object v0
.end method

.method final E()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->m:Ljava/lang/String;

    return-object v0
.end method

.method final F()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/d4;->e:I

    return v0
.end method

.method final G()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/d4;->j:I

    return v0
.end method

.method final H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->i:Ljava/util/List;

    return-object v0
.end method

.method final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ha;
    .locals 34

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d4;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d4;->a()V

    new-instance v30, Lcom/google/android/gms/measurement/internal/ha;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d4;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d4;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/d4;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d4;->F()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/d4;->f:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d4;->l()Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/sa;->m()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d4;->c()V

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/d4;->g:J

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->w()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d4;->h()Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d4;->h()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/ea;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/measurement/internal/d4;->g:J

    :cond_0
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/d4;->g:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->c()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d4;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/u4;->x:Z

    const/4 v12, 0x1

    xor-int/lit8 v14, v1, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d4;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d4;->a()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v16, 0x0

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d4;->I()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_0
    const-wide/16 v17, 0x0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->f()J

    move-result-wide v19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d4;->G()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d4;->l()Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/sa;->r()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d4;->l()Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/sa;->a()V

    const-string v15, "google_analytics_ssaid_collection_enabled"

    invoke-virtual {v1, v15}, Lcom/google/android/gms/measurement/internal/sa;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d4;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h6;->c()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->t()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v12, "deferred_analytics_collection"

    invoke-interface {v1, v12, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d4;->D()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d4;->l()Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v1

    sget-object v12, Lcom/google/android/gms/measurement/internal/q;->a0:Lcom/google/android/gms/measurement/internal/z3;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/sa;->a(Lcom/google/android/gms/measurement/internal/z3;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d4;->l()Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v1

    const-string v12, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/sa;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v12, 0x1

    xor-int/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v25, v1

    move/from16 v28, v14

    goto :goto_3

    :cond_4
    move/from16 v28, v14

    const/16 v25, 0x0

    :goto_3
    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/d4;->h:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d4;->l()Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v1

    sget-object v12, Lcom/google/android/gms/measurement/internal/q;->k0:Lcom/google/android/gms/measurement/internal/z3;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/sa;->a(Lcom/google/android/gms/measurement/internal/z3;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d4;->i:Ljava/util/List;

    move-object/from16 v29, v1

    goto :goto_4

    :cond_5
    const/16 v29, 0x0

    :goto_4
    invoke-static {}, Lbl1;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d4;->l()Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v1

    sget-object v12, Lcom/google/android/gms/measurement/internal/q;->G0:Lcom/google/android/gms/measurement/internal/z3;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/sa;->a(Lcom/google/android/gms/measurement/internal/z3;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d4;->E()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_5

    :cond_6
    const/16 v31, 0x0

    :goto_5
    move-object/from16 v1, v30

    move-object/from16 v12, p1

    move-wide/from16 v32, v14

    move/from16 v14, v28

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v24

    move/from16 v23, v26

    move-object/from16 v24, v27

    move-wide/from16 v26, v32

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/ha;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30
.end method

.method protected final v()V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Unknown"

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/h4;->t()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/h4;->t()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v5, :cond_1

    const-string v5, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v3

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->h()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_3
    move-object v8, v2

    :goto_2
    :try_start_2
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_1
    move-object v8, v2

    :catch_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/h4;->t()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    invoke-virtual {v7, v10, v9, v8}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->c:Ljava/lang/String;

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/d4;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/d4;->d:Ljava/lang/String;

    iput v6, p0, Lcom/google/android/gms/measurement/internal/d4;->e:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/d4;->g:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->q()Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->h()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/h;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->S()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l5;->A()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l5;->B()Ljava/lang/String;

    move-result-object v7

    const-string v8, "am"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    or-int/2addr v6, v7

    if-nez v6, :cond_8

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h4;->u()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v2

    const-string v8, "GoogleService failed to initialize (no status)"

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h4;->u()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->P()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->Q()Ljava/lang/String;

    move-result-object v2

    const-string v10, "GoogleService failed to initialize, status"

    invoke-virtual {v8, v10, v9, v2}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_6
    if-eqz v6, :cond_d

    invoke-static {}, Lik1;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->l()Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/measurement/internal/q;->X0:Lcom/google/android/gms/measurement/internal/z3;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/sa;->a(Lcom/google/android/gms/measurement/internal/z3;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->e()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h4;->z()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v6

    const-string v8, "App measurement disabled"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h4;->u()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v6

    const-string v8, "Invalid scion state in identity"

    :goto_7
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h4;->z()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v6

    const-string v8, "App measurement disabled via the global data collection setting"

    goto :goto_7

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h4;->y()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v6

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    goto :goto_7

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h4;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v6

    const-string v8, "App measurement disabled via the init parameters"

    goto :goto_7

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h4;->z()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v6

    const-string v8, "App measurement disabled via the manifest"

    goto :goto_7

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h4;->z()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v6

    const-string v8, "App measurement disabled by setMeasurementEnabled(false)"

    goto :goto_7

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h4;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v6

    const-string v8, "App measurement deactivated via the init parameters"

    goto :goto_7

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h4;->z()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v6

    const-string v8, "App measurement deactivated via the manifest"

    goto :goto_7

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h4;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v6

    const-string v8, "App measurement collection enabled"

    goto :goto_7

    :goto_8
    if-nez v2, :cond_d

    :goto_9
    const/4 v2, 0x1

    goto :goto_c

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->l()Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/sa;->p()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->l()Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/sa;->o()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->z()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h4;->z()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v2

    const-string v6, "Collection disabled with firebase_analytics_collection_deactivated=1"

    :goto_a
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->z()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h4;->z()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v2

    const-string v6, "Collection disabled with firebase_analytics_collection_enabled=0"

    goto :goto_a

    :cond_b
    if-nez v2, :cond_c

    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h4;->z()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v2

    const-string v6, "Collection disabled with google_app_measurement_enable=0"

    goto :goto_a

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h4;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v2

    const-string v6, "Collection enabled"

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    :goto_b
    const/4 v2, 0x0

    :goto_c
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d4;->k:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d4;->l:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d4;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->q()Lcom/google/android/gms/measurement/internal/ra;

    if-eqz v7, :cond_e

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l5;->A()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/d4;->l:Ljava/lang/String;

    :cond_e
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    move-object v7, v3

    goto :goto_d

    :cond_f
    move-object v7, v6

    :goto_d
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/d4;->k:Ljava/lang/String;

    invoke-static {}, Lbl1;->b()Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v8, "admob_app_id"

    if-eqz v7, :cond_12

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->l()Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/q;->G0:Lcom/google/android/gms/measurement/internal/z3;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/sa;->a(Lcom/google/android/gms/measurement/internal/z3;)Z

    move-result v7

    if-eqz v7, :cond_12

    new-instance v7, Lcom/google/android/gms/common/internal/a0;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->h()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/google/android/gms/common/internal/a0;-><init>(Landroid/content/Context;)V

    const-string v9, "ga_app_id"

    invoke-virtual {v7, v9}, Lcom/google/android/gms/common/internal/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    move-object v3, v9

    :goto_e
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d4;->m:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_11
    invoke-virtual {v7, v8}, Lcom/google/android/gms/common/internal/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_f
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d4;->l:Ljava/lang/String;

    goto :goto_10

    :cond_12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v3, Lcom/google/android/gms/common/internal/a0;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->h()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/google/android/gms/common/internal/a0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8}, Lcom/google/android/gms/common/internal/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_13
    :goto_10
    if-eqz v2, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h4;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v2

    const-string v3, "App measurement enabled for app package, google app id"

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/d4;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/d4;->k:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/d4;->l:Ljava/lang/String;

    goto :goto_11

    :cond_14
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/d4;->k:Ljava/lang/String;

    :goto_11
    invoke-virtual {v2, v3, v6, v7}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_12

    :catch_3
    move-exception v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h4;->t()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "Fetching Google App Id failed with exception. appId"

    invoke-virtual {v3, v6, v0, v2}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    :goto_12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->i:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->l()Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->k0:Lcom/google/android/gms/measurement/internal/z3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/sa;->a(Lcom/google/android/gms/measurement/internal/z3;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->q()Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->l()Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v0

    const-string v2, "analytics.safelisted_events"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/sa;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h4;->y()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v2

    const-string v3, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;)V

    :goto_13
    const/4 v5, 0x0

    goto :goto_14

    :cond_16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->i()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v6

    const-string v7, "safelisted event"

    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/measurement/internal/ea;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_13

    :cond_18
    :goto_14
    if-eqz v5, :cond_19

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->i:Ljava/util/List;

    :cond_19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1b

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d4;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsb0;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/d4;->j:I

    return-void

    :cond_1a
    iput v4, p0, Lcom/google/android/gms/measurement/internal/d4;->j:I

    return-void

    :cond_1b
    iput v4, p0, Lcom/google/android/gms/measurement/internal/d4;->j:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
