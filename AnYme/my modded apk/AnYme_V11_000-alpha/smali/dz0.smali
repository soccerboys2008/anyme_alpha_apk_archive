.class public final Ldz0;
.super Lpz0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ldz0;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpz0;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Ldz0;
    .locals 2

    const-class v0, Ldz0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldz0;->a:Ldz0;

    if-nez v1, :cond_0

    new-instance v1, Ldz0;

    invoke-direct {v1}, Ldz0;-><init>()V

    sput-object v1, Ldz0;->a:Ldz0;

    :cond_0
    sget-object v1, Ldz0;->a:Ldz0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.TimeLimitSec"

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_rl_time_limit_sec"

    return-object v0
.end method
