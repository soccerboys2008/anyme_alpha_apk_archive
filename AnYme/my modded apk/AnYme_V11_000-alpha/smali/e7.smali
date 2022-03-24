.class public Le7;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Le7;


# instance fields
.field private a:Ly6;

.field private b:Lz6;

.field private c:Lc7;

.field private d:Ld7;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ly6;

    invoke-direct {v0, p1}, Ly6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le7;->a:Ly6;

    new-instance v0, Lz6;

    invoke-direct {v0, p1}, Lz6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le7;->b:Lz6;

    new-instance v0, Lc7;

    invoke-direct {v0, p1}, Lc7;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le7;->c:Lc7;

    new-instance v0, Ld7;

    invoke-direct {v0, p1}, Ld7;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le7;->d:Ld7;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Le7;
    .locals 2

    const-class v0, Le7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le7;->e:Le7;

    if-nez v1, :cond_0

    new-instance v1, Le7;

    invoke-direct {v1, p0}, Le7;-><init>(Landroid/content/Context;)V

    sput-object v1, Le7;->e:Le7;

    :cond_0
    sget-object p0, Le7;->e:Le7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Ly6;
    .locals 1

    iget-object v0, p0, Le7;->a:Ly6;

    return-object v0
.end method

.method public b()Lz6;
    .locals 1

    iget-object v0, p0, Le7;->b:Lz6;

    return-object v0
.end method

.method public c()Lc7;
    .locals 1

    iget-object v0, p0, Le7;->c:Lc7;

    return-object v0
.end method

.method public d()Ld7;
    .locals 1

    iget-object v0, p0, Le7;->d:Ld7;

    return-object v0
.end method
