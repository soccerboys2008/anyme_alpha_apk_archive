.class public Lxn0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private volatile a:Lpo0;

.field private volatile b:Lcm0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Ltm0;->a()Ltm0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lpo0;)Lpo0;
    .locals 1

    iget-object v0, p0, Lxn0;->a:Lpo0;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxn0;->a:Lpo0;

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lxn0;->a:Lpo0;

    sget-object v0, Lcm0;->f:Lcm0;

    iput-object v0, p0, Lxn0;->b:Lcm0;
    :try_end_1
    .catch Lon0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lxn0;->a:Lpo0;

    sget-object p1, Lcm0;->f:Lcm0;

    iput-object p1, p0, Lxn0;->b:Lcm0;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Lxn0;->a:Lpo0;

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lxn0;->b:Lcm0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxn0;->b:Lcm0;

    invoke-virtual {v0}, Lcm0;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxn0;->a:Lpo0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxn0;->a:Lpo0;

    invoke-interface {v0}, Lpo0;->a()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lpo0;)Lpo0;
    .locals 2

    iget-object v0, p0, Lxn0;->a:Lpo0;

    const/4 v1, 0x0

    iput-object v1, p0, Lxn0;->b:Lcm0;

    iput-object p1, p0, Lxn0;->a:Lpo0;

    return-object v0
.end method

.method public final b()Lcm0;
    .locals 1

    iget-object v0, p0, Lxn0;->b:Lcm0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxn0;->b:Lcm0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxn0;->b:Lcm0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxn0;->b:Lcm0;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lxn0;->a:Lpo0;

    if-nez v0, :cond_2

    sget-object v0, Lcm0;->f:Lcm0;

    :goto_0
    iput-object v0, p0, Lxn0;->b:Lcm0;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lxn0;->a:Lpo0;

    invoke-interface {v0}, Lpo0;->c()Lcm0;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lxn0;->b:Lcm0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lxn0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lxn0;

    iget-object v0, p0, Lxn0;->a:Lpo0;

    iget-object v1, p1, Lxn0;->a:Lpo0;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lxn0;->b()Lcm0;

    move-result-object v0

    invoke-virtual {p1}, Lxn0;->b()Lcm0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcm0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lro0;->b()Lpo0;

    move-result-object v1

    invoke-direct {p1, v1}, Lxn0;->b(Lpo0;)Lpo0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Lro0;->b()Lpo0;

    move-result-object p1

    invoke-direct {p0, p1}, Lxn0;->b(Lpo0;)Lpo0;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
