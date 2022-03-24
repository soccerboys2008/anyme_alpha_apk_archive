.class public final Lcom/google/android/gms/flags/impl/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-class v0, Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/flags/impl/j;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/flags/impl/k;

    invoke-direct {v1, p0}, Lcom/google/android/gms/flags/impl/k;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Ld91;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    sput-object p0, Lcom/google/android/gms/flags/impl/j;->a:Landroid/content/SharedPreferences;

    :cond_0
    sget-object p0, Lcom/google/android/gms/flags/impl/j;->a:Landroid/content/SharedPreferences;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
