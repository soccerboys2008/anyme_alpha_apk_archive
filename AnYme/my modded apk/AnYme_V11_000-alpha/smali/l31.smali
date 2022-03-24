.class public Ll31;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Ll31;

.field private static final b:Ll31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll31;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll31;-><init>(Z)V

    sput-object v0, Ll31;->b:Ll31;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    return-void
.end method

.method public static a()Ll31;
    .locals 2

    sget-object v0, Ll31;->a:Ll31;

    if-nez v0, :cond_1

    const-class v1, Ll31;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ll31;->a:Ll31;

    if-nez v0, :cond_0

    sget-object v0, Ll31;->b:Ll31;

    sput-object v0, Ll31;->a:Ll31;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
