.class public La9;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lfa; = null

.field private static b:Lm9; = null

.field private static c:Z = false

.field private static d:Z = false

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, v0, :cond_0

    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 14

    move-object v0, p0

    move-object v9, p1

    const-class v10, La9;

    monitor-enter v10

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, La9;->a:Lfa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {p0, v11, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {p0}, La9;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sput-boolean p2, La9;->c:Z

    new-instance v12, Lmc;

    invoke-direct {v12}, Lmc;-><init>()V

    new-instance v13, Lkb;

    invoke-direct {v13}, Lkb;-><init>()V

    invoke-virtual {v12}, Lmc;->b()Lg9;

    move-result-object v3

    invoke-virtual {v12, v3}, Lmc;->a(Lg9;)Lf9;

    move-result-object v4

    invoke-virtual {v12}, Lmc;->a()Lj9;

    move-result-object v5

    invoke-virtual {v12, v5}, Lmc;->a(Lj9;)Li9;

    move-result-object v6

    invoke-virtual {v12}, Lmc;->c()Ld9;

    move-result-object v7

    invoke-virtual {v12, v7}, Lmc;->a(Ld9;)Lc9;

    move-result-object v8

    move-object v1, v12

    move-object v2, p0

    invoke-virtual/range {v1 .. v8}, Lmc;->a(Landroid/content/Context;Lg9;Lf9;Lj9;Li9;Ld9;Lc9;)Lhb;

    move-result-object v3

    sget-object v1, La9;->e:Ljava/lang/String;

    const v2, 0x13416b6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v1, v2, p1}, Lkb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfb;

    move-result-object v1

    sput-object v11, La9;->e:Ljava/lang/String;

    new-instance v4, Lbb;

    invoke-direct {v4, v1}, Lbb;-><init>(Lfb;)V

    invoke-virtual {v12, p0}, Lmc;->a(Landroid/content/Context;)Laa;

    move-result-object v6

    invoke-virtual {v12, p0}, Lmc;->c(Landroid/content/Context;)Ldc;

    move-result-object v1

    invoke-virtual {v12, p0}, Lmc;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v12, p0, v1, v2}, Lmc;->a(Landroid/content/Context;Ldc;Landroid/content/SharedPreferences;)Lv9;

    move-result-object v7

    invoke-virtual {v12, p0}, Lmc;->d(Landroid/content/Context;)Lha;

    move-result-object v5

    new-instance v13, Lm9;

    sget-object v1, La9;->f:Ljava/lang/String;

    invoke-virtual {v12, p1, v1}, Lmc;->a(Ljava/lang/String;Ljava/lang/String;)Lgc;

    move-result-object v8

    move-object v1, v13

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lm9;-><init>(Ljava/lang/String;Lhb;Lbb;Lha;Laa;Lv9;Lgc;)V

    sput-object v13, La9;->b:Lm9;

    sput-object v11, La9;->f:Ljava/lang/String;

    sget-object v1, La9;->b:Lm9;

    const-wide/32 v2, 0x500000

    invoke-virtual {v1, v2, v3}, Lm9;->a(J)V

    new-instance v1, Lea;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lea;-><init>(Ljava/lang/String;)V

    new-instance v0, Lga;

    sget-object v2, La9;->b:Lm9;

    invoke-direct {v0, v1, v2}, Lga;-><init>(Lea;Lm9;)V

    sput-object v0, La9;->a:Lfa;

    invoke-virtual {v12}, Lmc;->d()Lhc;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_2
    :goto_0
    monitor-exit v10

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, La9;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BF/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    invoke-static {}, La9;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La9;->b:Lm9;

    invoke-virtual {v0, p0, p1}, Lm9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static a()Z
    .locals 2

    sget-object v0, La9;->b:Lm9;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-boolean v0, La9;->d:Z

    if-nez v0, :cond_0

    sput-boolean v1, La9;->d:Z

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    invoke-static {}, La9;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La9;->b:Lm9;

    invoke-virtual {v0, p0, p1}, Lm9;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    sget-object v1, La9;->b:Lm9;

    invoke-virtual {v1}, Lm9;->a()V

    sget-boolean v1, La9;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reported feedback with Title: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and Message: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b()Z
    .locals 1

    sget-boolean v0, La9;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, La9;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c()Z
    .locals 1

    invoke-static {}, La9;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
