.class public Lw;
.super Ly;
.source ""


# static fields
.field private static volatile c:Lw;

.field private static final d:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Ly;

.field private b:Ly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw$a;

    invoke-direct {v0}, Lw$a;-><init>()V

    new-instance v0, Lw$b;

    invoke-direct {v0}, Lw$b;-><init>()V

    sput-object v0, Lw;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly;-><init>()V

    new-instance v0, Lx;

    invoke-direct {v0}, Lx;-><init>()V

    iput-object v0, p0, Lw;->b:Ly;

    iget-object v0, p0, Lw;->b:Ly;

    iput-object v0, p0, Lw;->a:Ly;

    return-void
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lw;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static c()Lw;
    .locals 2

    sget-object v0, Lw;->c:Lw;

    if-eqz v0, :cond_0

    sget-object v0, Lw;->c:Lw;

    return-object v0

    :cond_0
    const-class v0, Lw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw;->c:Lw;

    if-nez v1, :cond_1

    new-instance v1, Lw;

    invoke-direct {v1}, Lw;-><init>()V

    sput-object v1, Lw;->c:Lw;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lw;->c:Lw;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lw;->a:Ly;

    invoke-virtual {v0, p1}, Ly;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lw;->a:Ly;

    invoke-virtual {v0}, Ly;->a()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lw;->a:Ly;

    invoke-virtual {v0, p1}, Ly;->c(Ljava/lang/Runnable;)V

    return-void
.end method
