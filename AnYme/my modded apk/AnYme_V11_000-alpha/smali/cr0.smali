.class public final Lcr0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lh90;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh90;

    const-string v1, "CastDynamiteModule"

    invoke-direct {v0, v1}, Lh90;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcr0;->a:Lh90;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/cast/framework/c;Lvc0;Ljava/util/Map;)Lcom/google/android/gms/cast/framework/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/cast/framework/c;",
            "Lvc0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;)",
            "Lcom/google/android/gms/cast/framework/a0;"
        }
    .end annotation

    invoke-static {p0}, Lcr0;->a(Landroid/content/Context;)Ltc0;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lwb0;->a(Ljava/lang/Object;)Lvb0;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2, p3}, Ltc0;->a(Lvb0;Lcom/google/android/gms/cast/framework/c;Lvc0;Ljava/util/Map;)Lcom/google/android/gms/cast/framework/a0;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcr0;->a:Lh90;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "newCastContextImpl"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-class v0, Ltc0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    const-string p3, "Unable to call %s on %s."

    invoke-virtual {p1, p0, p3, p2}, Lh90;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/cast/framework/c;Lvb0;Lcom/google/android/gms/cast/framework/z;)Lcom/google/android/gms/cast/framework/b0;
    .locals 1

    invoke-static {p0}, Lcr0;->a(Landroid/content/Context;)Ltc0;

    move-result-object p0

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Ltc0;->a(Lcom/google/android/gms/cast/framework/c;Lvb0;Lcom/google/android/gms/cast/framework/z;)Lcom/google/android/gms/cast/framework/b0;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcr0;->a:Lh90;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "newCastSessionImpl"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-class v0, Ltc0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    const-string p3, "Unable to call %s on %s."

    invoke-virtual {p1, p0, p3, p2}, Lh90;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/app/Service;Lvb0;Lvb0;)Lcom/google/android/gms/cast/framework/g0;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcr0;->a(Landroid/content/Context;)Ltc0;

    move-result-object v0

    invoke-static {p0}, Lwb0;->a(Ljava/lang/Object;)Lvb0;

    move-result-object p0

    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Ltc0;->a(Lvb0;Lvb0;Lvb0;)Lcom/google/android/gms/cast/framework/g0;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcr0;->a:Lh90;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "newReconnectionServiceImpl"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-class v1, Ltc0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {p1, p0, v0, p2}, Lh90;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/p;)Lcom/google/android/gms/cast/framework/h0;
    .locals 1

    invoke-static {p0}, Lcr0;->a(Landroid/content/Context;)Ltc0;

    move-result-object p0

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Ltc0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/p;)Lcom/google/android/gms/cast/framework/h0;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcr0;->a:Lh90;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "newSessionImpl"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-class v0, Ltc0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    const-string p3, "Unable to call %s on %s."

    invoke-virtual {p1, p0, p3, p2}, Lh90;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/AsyncTask;Lcom/google/android/gms/cast/framework/media/internal/i;IIZJIII)Lcom/google/android/gms/cast/framework/media/internal/h;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/AsyncTask<",
            "Landroid/net/Uri;",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/google/android/gms/cast/framework/media/internal/i;",
            "IIZJIII)",
            "Lcom/google/android/gms/cast/framework/media/internal/h;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcr0;->a(Landroid/content/Context;)Ltc0;

    move-result-object v1

    :try_start_0
    invoke-static {p1}, Lwb0;->a(Ljava/lang/Object;)Lvb0;

    move-result-object v2

    const-wide/32 v7, 0x200000

    const/4 v9, 0x5

    const/16 v10, 0x14d

    const/16 v11, 0x2710

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-interface/range {v1 .. v11}, Ltc0;->a(Lvb0;Lcom/google/android/gms/cast/framework/media/internal/i;IIZJIII)Lcom/google/android/gms/cast/framework/media/internal/h;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcr0;->a:Lh90;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "newFetchBitmapTaskImpl"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ltc0;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lh90;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ltc0;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v1, "com.google.android.gms.cast.framework.dynamite"

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    const-string v0, "com.google.android.gms.cast.framework.internal.CastDynamiteModuleImpl"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ltc0;

    if-eqz v1, :cond_1

    check-cast v0, Ltc0;

    return-object v0

    :cond_1
    new-instance v0, Lsc0;

    invoke-direct {v0, p0}, Lsc0;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
