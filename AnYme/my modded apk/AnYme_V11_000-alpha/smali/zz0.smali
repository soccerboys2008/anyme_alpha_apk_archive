.class public final Lzz0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lzz0;


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzz0;-><init>(Lyz0;)V

    return-void
.end method

.method private constructor <init>(Lyz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzz0;->a:Z

    invoke-static {}, Lyz0;->a()Lyz0;

    return-void
.end method

.method public static declared-synchronized a()Lzz0;
    .locals 2

    const-class v0, Lzz0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzz0;->b:Lzz0;

    if-nez v1, :cond_0

    new-instance v1, Lzz0;

    invoke-direct {v1}, Lzz0;-><init>()V

    sput-object v1, Lzz0;->b:Lzz0;

    :cond_0
    sget-object v1, Lzz0;->b:Lzz0;
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
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lzz0;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lyz0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lzz0;->a:Z

    return-void
.end method
