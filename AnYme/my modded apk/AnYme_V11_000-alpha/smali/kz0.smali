.class public final Lkz0;
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
.field private static a:Lkz0;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpz0;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Lkz0;
    .locals 2

    const-class v0, Lkz0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkz0;->a:Lkz0;

    if-nez v1, :cond_0

    new-instance v1, Lkz0;

    invoke-direct {v1}, Lkz0;-><init>()V

    sput-object v1, Lkz0;->a:Lkz0;

    :cond_0
    sget-object v1, Lkz0;->a:Lkz0;
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

    const-string v0, "com.google.firebase.perf.TraceEventCountBackground"

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_rl_trace_event_count_bg"

    return-object v0
.end method
