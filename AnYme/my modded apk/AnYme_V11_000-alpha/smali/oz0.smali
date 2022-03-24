.class public final Loz0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Loz0;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Lzz0;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lzz0;->a()Lzz0;

    move-result-object v0

    iput-object v0, p0, Loz0;->b:Lzz0;

    return-void
.end method

.method public static declared-synchronized a()Loz0;
    .locals 2

    const-class v0, Loz0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loz0;->c:Loz0;

    if-nez v1, :cond_0

    new-instance v1, Loz0;

    invoke-direct {v1}, Loz0;-><init>()V

    sput-object v1, Loz0;->c:Loz0;

    :cond_0
    sget-object v1, Loz0;->c:Loz0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static b()Landroid/content/Context;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lf01;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf01<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Loz0;->b:Lzz0;

    const-string v0, "Key is null when getting boolean value on device cache."

    invoke-virtual {p1, v0}, Lzz0;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lf01;->c()Lf01;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Loz0;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-static {}, Loz0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Loz0;->a(Landroid/content/Context;)V

    iget-object v0, p0, Loz0;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-static {}, Lf01;->c()Lf01;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Loz0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lf01;->c()Lf01;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Loz0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lf01;->a(Ljava/lang/Object;)Lf01;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    iget-object v2, p0, Loz0;->b:Lzz0;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    invoke-virtual {v1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p1

    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lzz0;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loz0;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "FirebasePerfSharedPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Loz0;->a:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;F)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Loz0;->b:Lzz0;

    const-string p2, "Key is null when setting float value on device cache."

    invoke-virtual {p1, p2}, Lzz0;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Loz0;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-static {}, Loz0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Loz0;->a(Landroid/content/Context;)V

    iget-object v1, p0, Loz0;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Loz0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Loz0;->b:Lzz0;

    const-string p2, "Key is null when setting long value on device cache."

    invoke-virtual {p1, p2}, Lzz0;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Loz0;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-static {}, Loz0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Loz0;->a(Landroid/content/Context;)V

    iget-object v1, p0, Loz0;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Loz0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Loz0;->b:Lzz0;

    const-string p2, "Key is null when setting String value on device cache."

    invoke-virtual {p1, p2}, Lzz0;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Loz0;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-static {}, Loz0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Loz0;->a(Landroid/content/Context;)V

    iget-object v1, p0, Loz0;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    if-nez p2, :cond_2

    iget-object p2, p0, Loz0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0

    :cond_2
    iget-object v1, p0, Loz0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Loz0;->b:Lzz0;

    const-string p2, "Key is null when setting boolean value on device cache."

    invoke-virtual {p1, p2}, Lzz0;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Loz0;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-static {}, Loz0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Loz0;->a(Landroid/content/Context;)V

    iget-object v1, p0, Loz0;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Loz0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;)Lf01;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf01<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Loz0;->b:Lzz0;

    const-string v0, "Key is null when getting String value on device cache."

    invoke-virtual {p1, v0}, Lzz0;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lf01;->c()Lf01;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Loz0;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-static {}, Loz0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Loz0;->a(Landroid/content/Context;)V

    iget-object v0, p0, Loz0;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-static {}, Lf01;->c()Lf01;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Loz0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lf01;->c()Lf01;

    move-result-object p1

    return-object p1

    :cond_2
    :try_start_0
    iget-object v0, p0, Loz0;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf01;->a(Ljava/lang/Object;)Lf01;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    iget-object v1, p0, Loz0;->b:Lzz0;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Key %s from sharedPreferences has type other than String: %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzz0;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lf01;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf01<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Loz0;->b:Lzz0;

    const-string v0, "Key is null when getting float value on device cache."

    invoke-virtual {p1, v0}, Lzz0;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lf01;->c()Lf01;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Loz0;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-static {}, Loz0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Loz0;->a(Landroid/content/Context;)V

    iget-object v0, p0, Loz0;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-static {}, Lf01;->c()Lf01;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Loz0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lf01;->c()Lf01;

    move-result-object p1

    return-object p1

    :cond_2
    :try_start_0
    iget-object v0, p0, Loz0;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lf01;->a(Ljava/lang/Object;)Lf01;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    iget-object v1, p0, Loz0;->b:Lzz0;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Key %s from sharedPreferences has type other than float: %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzz0;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Lf01;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf01<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Loz0;->b:Lzz0;

    const-string v0, "Key is null when getting long value on device cache."

    invoke-virtual {p1, v0}, Lzz0;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lf01;->c()Lf01;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Loz0;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-static {}, Loz0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Loz0;->a(Landroid/content/Context;)V

    iget-object v0, p0, Loz0;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-static {}, Lf01;->c()Lf01;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Loz0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lf01;->c()Lf01;

    move-result-object p1

    return-object p1

    :cond_2
    :try_start_0
    iget-object v0, p0, Loz0;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lf01;->a(Ljava/lang/Object;)Lf01;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    iget-object v1, p0, Loz0;->b:Lzz0;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzz0;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
