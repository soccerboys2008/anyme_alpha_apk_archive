.class public Lcom/google/android/gms/cast/framework/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final i:Lh90;

.field private static j:Lcom/google/android/gms/cast/framework/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/cast/framework/a0;

.field private final c:Lcom/google/android/gms/cast/framework/i;

.field private final d:Lcom/google/android/gms/cast/framework/x;

.field private final e:Lcom/google/android/gms/cast/framework/c;

.field private f:Lyc0;

.field private g:Lrc0;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh90;

    const-string v1, "CastContext"

    invoke-direct {v0, v1}, Lh90;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/b;->i:Lh90;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/c;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/cast/framework/c;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Unable to call %s on %s."

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/b;->e:Lcom/google/android/gms/cast/framework/c;

    new-instance p1, Lyc0;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/b;->a:Landroid/content/Context;

    invoke-static {v1}, Landroidx/mediarouter/media/h;->a(Landroid/content/Context;)Landroidx/mediarouter/media/h;

    move-result-object v1

    invoke-direct {p1, v1}, Lyc0;-><init>(Landroidx/mediarouter/media/h;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/b;->f:Lyc0;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/b;->h:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/b;->h()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/b;->g()Ljava/util/Map;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/b;->f:Lyc0;

    invoke-static {p3, p2, v1, p1}, Lcr0;->a(Landroid/content/Context;Lcom/google/android/gms/cast/framework/c;Lvc0;Ljava/util/Map;)Lcom/google/android/gms/cast/framework/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/b;->b:Lcom/google/android/gms/cast/framework/a0;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/b;->b:Lcom/google/android/gms/cast/framework/a0;

    invoke-interface {v2}, Lcom/google/android/gms/cast/framework/a0;->X()Lcom/google/android/gms/cast/framework/f0;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/google/android/gms/cast/framework/b;->i:Lh90;

    new-array v4, p3, [Ljava/lang/Object;

    const-string v5, "getDiscoveryManagerImpl"

    aput-object v5, v4, p2

    const-class v5, Lcom/google/android/gms/cast/framework/a0;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p1

    invoke-virtual {v3, v2, v0, v4}, Lh90;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/google/android/gms/cast/framework/x;

    invoke-direct {v3, v2}, Lcom/google/android/gms/cast/framework/x;-><init>(Lcom/google/android/gms/cast/framework/f0;)V

    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/cast/framework/b;->d:Lcom/google/android/gms/cast/framework/x;

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/b;->b:Lcom/google/android/gms/cast/framework/a0;

    invoke-interface {v2}, Lcom/google/android/gms/cast/framework/a0;->z()Lcom/google/android/gms/cast/framework/l0;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    sget-object v3, Lcom/google/android/gms/cast/framework/b;->i:Lh90;

    new-array p3, p3, [Ljava/lang/Object;

    const-string v4, "getSessionManagerImpl"

    aput-object v4, p3, p2

    const-class p2, Lcom/google/android/gms/cast/framework/a0;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, p1

    invoke-virtual {v3, v2, v0, p3}, Lh90;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v1

    :goto_2
    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    new-instance v1, Lcom/google/android/gms/cast/framework/i;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/b;->a:Landroid/content/Context;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/cast/framework/i;-><init>(Lcom/google/android/gms/cast/framework/l0;Landroid/content/Context;)V

    :goto_3
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/b;->c:Lcom/google/android/gms/cast/framework/i;

    new-instance p1, Lcom/google/android/gms/cast/framework/e;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/b;->c:Lcom/google/android/gms/cast/framework/i;

    invoke-direct {p1, p2}, Lcom/google/android/gms/cast/framework/e;-><init>(Lcom/google/android/gms/cast/framework/i;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/b;->c:Lcom/google/android/gms/cast/framework/i;

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    new-instance p2, Lcom/google/android/gms/cast/framework/g;

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/b;->e:Lcom/google/android/gms/cast/framework/c;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/b;->d(Landroid/content/Context;)Lha0;

    move-result-object v0

    invoke-direct {p2, p3, p1, v0}, Lcom/google/android/gms/cast/framework/g;-><init>(Lcom/google/android/gms/cast/framework/c;Lcom/google/android/gms/cast/framework/i;Lha0;)V

    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/b;->d(Landroid/content/Context;)Lha0;

    move-result-object p1

    const-string p2, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    const-string p3, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lha0;->a([Ljava/lang/String;)Lep1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/framework/t;

    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/framework/t;-><init>(Lcom/google/android/gms/cast/framework/b;)V

    invoke-virtual {p1, p2}, Lep1;->a(Lbp1;)Lep1;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;
    .locals 4

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/cast/framework/b;->j:Lcom/google/android/gms/cast/framework/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/b;->c(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/framework/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/cast/framework/f;->b(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/cast/framework/f;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/cast/framework/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/c;Ljava/util/List;)V

    sput-object v1, Lcom/google/android/gms/cast/framework/b;->j:Lcom/google/android/gms/cast/framework/b;

    :cond_0
    sget-object p0, Lcom/google/android/gms/cast/framework/b;->j:Lcom/google/android/gms/cast/framework/b;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;
    .locals 3

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/b;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/android/gms/cast/framework/b;->i:Lh90;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Failed to load module from Google Play services. Cast will not work properly. Might due to outdated Google Play services. Ignoring this failure silently."

    invoke-virtual {v0, p0, v1}, Lh90;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/f;
    .locals 4

    :try_start_0
    invoke-static {p0}, Lub0;->a(Landroid/content/Context;)Ltb0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Ltb0;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object v1, Lcom/google/android/gms/cast/framework/b;->i:Lh90;

    const-string v2, "Bundle is null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lh90;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v1, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v1, Lcom/google/android/gms/cast/framework/f;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/framework/f;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :catch_5
    move-exception p0

    goto :goto_0

    :catch_6
    move-exception p0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to initialize CastContext."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static d(Landroid/content/Context;)Lha0;
    .locals 1

    new-instance v0, Lha0;

    invoke-direct {v0, p0}, Lha0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static f()Lcom/google/android/gms/cast/framework/b;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/cast/framework/b;->j:Lcom/google/android/gms/cast/framework/b;

    return-object v0
.end method

.method private final g()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/b;->g:Lrc0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/k;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/b;->g:Lrc0;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/k;->d()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/b;->h:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/k;

    const-string v3, "Additional SessionProvider must not be null."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/k;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Category for SessionProvider must not be null or empty string."

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v6, "SessionProvider for category %s already added"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/k;->d()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final h()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/b;->e:Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lrc0;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/b;->e:Lcom/google/android/gms/cast/framework/c;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/b;->f:Lyc0;

    invoke-direct {v0, v1, v2, v3}, Lrc0;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/c;Lyc0;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/b;->g:Lrc0;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/framework/c;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/b;->e:Lcom/google/android/gms/cast/framework/c;

    return-object v0
.end method

.method final synthetic a(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/b;->c:Lcom/google/android/gms/cast/framework/i;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "client_cast_analytics_data"

    aput-object v4, v1, v2

    const-string v2, "%s.%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lnq;->a(Landroid/content/Context;)V

    invoke-static {}, Lnq;->b()Lnq;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {v1, v2}, Lnq;->a(Lbq;)Lzo;

    move-result-object v1

    const-class v2, Lal0;

    sget-object v3, Lcom/google/android/gms/cast/framework/u;->a:Lxo;

    const-string v4, "CAST_SENDER_SDK"

    invoke-interface {v1, v4, v2, v3}, Lzo;->a(Ljava/lang/String;Ljava/lang/Class;Lxo;)Lyo;

    move-result-object v1

    const-string v2, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lld0;->a(Landroid/content/SharedPreferences;Lyo;J)Lld0;

    move-result-object p1

    new-instance v1, Led0;

    invoke-direct {v1, v0, p1}, Led0;-><init>(Landroid/content/SharedPreferences;Lld0;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/b;->c:Lcom/google/android/gms/cast/framework/i;

    invoke-virtual {v1, p1}, Led0;->a(Lcom/google/android/gms/cast/framework/i;)V

    :cond_0
    return-void
.end method

.method public b()Landroidx/mediarouter/media/g;
    .locals 5

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/b;->b:Lcom/google/android/gms/cast/framework/a0;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/a0;->I()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/mediarouter/media/g;->a(Landroid/os/Bundle;)Landroidx/mediarouter/media/g;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/cast/framework/b;->i:Lh90;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getMergedSelectorAsBundle"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/gms/cast/framework/a0;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lh90;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lcom/google/android/gms/cast/framework/i;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/b;->c:Lcom/google/android/gms/cast/framework/i;

    return-object v0
.end method

.method public final d()Z
    .locals 6

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/b;->b:Lcom/google/android/gms/cast/framework/a0;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/a0;->P()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/cast/framework/b;->i:Lh90;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "hasActivityInRecents"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-class v5, Lcom/google/android/gms/cast/framework/a0;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v4, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v4, v2}, Lh90;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final e()Lcom/google/android/gms/cast/framework/x;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/b;->d:Lcom/google/android/gms/cast/framework/x;

    return-object v0
.end method
