.class final Lyz0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lyz0;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lyz0;
    .locals 2

    const-class v0, Lyz0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyz0;->a:Lyz0;

    if-nez v1, :cond_0

    new-instance v1, Lyz0;

    invoke-direct {v1}, Lyz0;-><init>()V

    sput-object v1, Lyz0;->a:Lyz0;

    :cond_0
    sget-object v1, Lyz0;->a:Lyz0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
