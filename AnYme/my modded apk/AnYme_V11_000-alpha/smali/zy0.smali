.class public final Lzy0;
.super Lpz0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lzy0;

.field private static final b:Lw71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw71<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-wide/16 v0, 0x1cd

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x1ce

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x2a3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v0, 0x2a4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v3, "FIREPERF_AUTOPUSH"

    const-string v5, "FIREPERF"

    const-string v7, "FIREPERF_INTERNAL_LOW"

    const-string v9, "FIREPERF_INTERNAL_HIGH"

    invoke-static/range {v2 .. v9}, Lw71;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lw71;

    move-result-object v0

    sput-object v0, Lzy0;->b:Lw71;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpz0;-><init>()V

    return-void
.end method

.method protected static a(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lzy0;->b:Lw71;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw71;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method protected static b(J)Z
    .locals 1

    sget-object v0, Lzy0;->b:Lw71;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw71;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized d()Lzy0;
    .locals 2

    const-class v0, Lzy0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzy0;->a:Lzy0;

    if-nez v1, :cond_0

    new-instance v1, Lzy0;

    invoke-direct {v1}, Lzy0;-><init>()V

    sput-object v1, Lzy0;->a:Lzy0;

    :cond_0
    sget-object v1, Lzy0;->a:Lzy0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/internal/d;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.LogSourceName"

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_log_source"

    return-object v0
.end method
