.class Lxc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgd2;


# instance fields
.field private final a:Lkd2;

.field private final b:Ljd2;

.field private final c:Lka2;

.field private final d:Luc2;

.field private final e:Lld2;

.field private final f:Lr92;

.field private final g:Llc2;

.field private final h:Lla2;


# direct methods
.method public constructor <init>(Lr92;Lkd2;Lka2;Ljd2;Luc2;Lld2;Lla2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc2;->f:Lr92;

    iput-object p2, p0, Lxc2;->a:Lkd2;

    iput-object p3, p0, Lxc2;->c:Lka2;

    iput-object p4, p0, Lxc2;->b:Ljd2;

    iput-object p5, p0, Lxc2;->d:Luc2;

    iput-object p6, p0, Lxc2;->e:Lld2;

    iput-object p7, p0, Lxc2;->h:Lla2;

    new-instance p1, Lmc2;

    iget-object p2, p0, Lxc2;->f:Lr92;

    invoke-direct {p1, p2}, Lmc2;-><init>(Lr92;)V

    iput-object p1, p0, Lxc2;->g:Llc2;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fabric"

    invoke-interface {v0, p2, p1}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lfd2;)Lhd2;
    .locals 6

    const-string v0, "Fabric"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lfd2;->SKIP_CACHE_LOOKUP:Lfd2;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lxc2;->d:Luc2;

    invoke-interface {v2}, Luc2;->a()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lxc2;->b:Ljd2;

    iget-object v4, p0, Lxc2;->c:Lka2;

    invoke-interface {v3, v4, v2}, Ljd2;->a(Lka2;Lorg/json/JSONObject;)Lhd2;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "Loaded cached settings: "

    invoke-direct {p0, v2, v4}, Lxc2;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v2, p0, Lxc2;->c:Lka2;

    invoke-interface {v2}, Lka2;->a()J

    move-result-wide v4

    sget-object v2, Lfd2;->IGNORE_CACHE_EXPIRATION:Lfd2;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v3, v4, v5}, Lhd2;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ll92;->f()Lu92;

    move-result-object p1

    const-string v2, "Cached settings have expired."

    :goto_0
    invoke-interface {p1, v0, v2}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :cond_1
    :goto_1
    :try_start_1
    invoke-static {}, Ll92;->f()Lu92;

    move-result-object p1

    const-string v1, "Returning cached settings."

    invoke-interface {p1, v0, v1}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, v3

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-static {}, Ll92;->f()Lu92;

    move-result-object p1

    const-string v2, "Failed to transform cached settings data."

    invoke-interface {p1, v0, v2, v1}, Lu92;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Ll92;->f()Lu92;

    move-result-object p1

    const-string v2, "No cached settings data found."
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_2
    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v2

    const-string v3, "Failed to get cached settings"

    invoke-interface {v2, v0, v3, p1}, Lu92;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-object v1
.end method


# virtual methods
.method public a()Lhd2;
    .locals 1

    sget-object v0, Lfd2;->USE_CACHE:Lfd2;

    invoke-virtual {p0, v0}, Lxc2;->a(Lfd2;)Lhd2;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfd2;)Lhd2;
    .locals 5

    iget-object v0, p0, Lxc2;->h:Lla2;

    invoke-virtual {v0}, Lla2;->a()Z

    move-result v0

    const-string v1, "Fabric"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object p1

    const-string v0, "Not fetching settings, because data collection is disabled by Firebase."

    invoke-interface {p1, v1, v0}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {}, Ll92;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxc2;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lxc2;->b(Lfd2;)Lhd2;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    iget-object p1, p0, Lxc2;->e:Lld2;

    iget-object v0, p0, Lxc2;->a:Lkd2;

    invoke-interface {p1, v0}, Lld2;->a(Lkd2;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lxc2;->b:Ljd2;

    iget-object v3, p0, Lxc2;->c:Lka2;

    invoke-interface {v0, v3, p1}, Ljd2;->a(Lka2;Lorg/json/JSONObject;)Lhd2;

    move-result-object v2

    iget-object v0, p0, Lxc2;->d:Luc2;

    iget-wide v3, v2, Lhd2;->f:J

    invoke-interface {v0, v3, v4, p1}, Luc2;->a(JLorg/json/JSONObject;)V

    const-string v0, "Loaded settings: "

    invoke-direct {p0, p1, v0}, Lxc2;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxc2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxc2;->a(Ljava/lang/String;)Z

    :cond_2
    if-nez v2, :cond_3

    sget-object p1, Lfd2;->IGNORE_CACHE_EXPIRATION:Lfd2;

    invoke-direct {p0, p1}, Lxc2;->b(Lfd2;)Lhd2;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v0

    const-string v3, "Unknown error while loading Crashlytics settings. Crashes will be cached until settings can be retrieved."

    invoke-interface {v0, v1, v3, p1}, Lu92;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v2
.end method

.method a(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    iget-object v0, p0, Lxc2;->g:Llc2;

    invoke-interface {v0}, Llc2;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lxc2;->g:Llc2;

    invoke-interface {p1, v0}, Llc2;->a(Landroid/content/SharedPreferences$Editor;)Z

    move-result p1

    return p1
.end method

.method b()Z
    .locals 2

    invoke-virtual {p0}, Lxc2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lxc2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lxc2;->f:Lr92;

    invoke-virtual {v1}, Lr92;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lia2;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lia2;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxc2;->g:Llc2;

    invoke-interface {v0}, Llc2;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
