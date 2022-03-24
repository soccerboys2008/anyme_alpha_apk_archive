.class public Ljl;
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
.field k:Lgm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr92;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lja2$a;)V
    .locals 2

    iget-object v0, p0, Ljl;->k:Lgm;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lja2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lja2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lgm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lja2$b;)V
    .locals 1

    iget-object v0, p0, Ljl;->k:Lgm;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lja2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgm;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected c()Ljava/lang/Boolean;
    .locals 5

    const-string v0, "Answers"

    invoke-virtual {p0}, Lr92;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lla2;->a(Landroid/content/Context;)Lla2;

    move-result-object v1

    invoke-virtual {v1}, Lla2;->a()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v1, :cond_0

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v3, "Analytics collection disabled, because data collection is disabled by Firebase."

    invoke-interface {v0, v1, v3}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljl;->k:Lgm;

    invoke-virtual {v0}, Lgm;->b()V

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {}, Led2;->d()Led2;

    move-result-object v1

    invoke-virtual {v1}, Led2;->a()Lhd2;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v1

    const-string v3, "Failed to retrieve settings"

    invoke-interface {v1, v0, v3}, Lu92;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v3, v1, Lhd2;->d:Lad2;

    iget-boolean v3, v3, Lad2;->c:Z

    if-eqz v3, :cond_2

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v3

    const-string v4, "Analytics collection enabled"

    invoke-interface {v3, v0, v4}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Ljl;->k:Lgm;

    iget-object v1, v1, Lhd2;->e:Loc2;

    invoke-virtual {p0}, Ljl;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lgm;->a(Loc2;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v1

    const-string v3, "Analytics collection disabled"

    invoke-interface {v1, v0, v3}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljl;->k:Lgm;

    invoke-virtual {v1}, Lgm;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v3

    const-string v4, "Error dealing with settings"

    invoke-interface {v3, v0, v4, v1}, Lu92;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljl;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:answers"

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.7.32"

    return-object v0
.end method

.method protected m()Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lr92;->d()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, "0.0"

    goto :goto_0

    :cond_0
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x9

    if-lt v6, v7, :cond_1

    iget-wide v1, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    :goto_1
    move-wide v6, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lr92;->g()Lsa2;

    move-result-object v3

    move-object v1, p0

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lgm;->a(Lr92;Landroid/content/Context;Lsa2;Ljava/lang/String;Ljava/lang/String;J)Lgm;

    move-result-object v1

    iput-object v1, p0, Ljl;->k:Lgm;

    iget-object v1, p0, Ljl;->k:Lgm;

    invoke-virtual {v1}, Lgm;->c()V

    new-instance v1, Lra2;

    invoke-direct {v1}, Lra2;-><init>()V

    invoke-virtual {v1, v8}, Lra2;->e(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v2

    const-string v3, "Answers"

    const-string v4, "Error retrieving app properties"

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
