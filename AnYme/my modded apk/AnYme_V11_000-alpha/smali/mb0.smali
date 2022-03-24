.class public Lmb0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb0$a;
    }
.end annotation


# static fields
.field private static a:Lmb0$a;


# direct methods
.method public static declared-synchronized a()Lmb0$a;
    .locals 2

    const-class v0, Lmb0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmb0;->a:Lmb0$a;

    if-nez v1, :cond_0

    new-instance v1, Lnb0;

    invoke-direct {v1}, Lnb0;-><init>()V

    sput-object v1, Lmb0;->a:Lmb0$a;

    :cond_0
    sget-object v1, Lmb0;->a:Lmb0$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
