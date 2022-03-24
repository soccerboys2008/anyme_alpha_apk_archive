.class public Ln41;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private volatile a:Lf51;

.field private volatile b:Lu21;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Ll31;->a()Ll31;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lf51;)Lf51;
    .locals 1

    iget-object v0, p0, Ln41;->a:Lf51;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln41;->a:Lf51;

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, Ln41;->a:Lf51;

    sget-object v0, Lu21;->f:Lu21;

    iput-object v0, p0, Ln41;->b:Lu21;
    :try_end_1
    .catch Le41; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Ln41;->a:Lf51;

    sget-object p1, Lu21;->f:Lu21;

    iput-object p1, p0, Ln41;->b:Lu21;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Ln41;->a:Lf51;

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ln41;->b:Lu21;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln41;->b:Lu21;

    invoke-virtual {v0}, Lu21;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ln41;->a:Lf51;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln41;->a:Lf51;

    invoke-interface {v0}, Lf51;->a()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lf51;)Lf51;
    .locals 2

    iget-object v0, p0, Ln41;->a:Lf51;

    const/4 v1, 0x0

    iput-object v1, p0, Ln41;->b:Lu21;

    iput-object p1, p0, Ln41;->a:Lf51;

    return-object v0
.end method

.method public final b()Lu21;
    .locals 1

    iget-object v0, p0, Ln41;->b:Lu21;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln41;->b:Lu21;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln41;->b:Lu21;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln41;->b:Lu21;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Ln41;->a:Lf51;

    if-nez v0, :cond_2

    sget-object v0, Lu21;->f:Lu21;

    :goto_0
    iput-object v0, p0, Ln41;->b:Lu21;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ln41;->a:Lf51;

    invoke-interface {v0}, Lf51;->d()Lu21;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Ln41;->b:Lu21;

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
    instance-of v0, p1, Ln41;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ln41;

    iget-object v0, p0, Ln41;->a:Lf51;

    iget-object v1, p1, Ln41;->a:Lf51;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ln41;->b()Lu21;

    move-result-object v0

    invoke-virtual {p1}, Ln41;->b()Lu21;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu21;->equals(Ljava/lang/Object;)Z

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

    invoke-interface {v0}, Lh51;->b()Lf51;

    move-result-object v1

    invoke-direct {p1, v1}, Ln41;->b(Lf51;)Lf51;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Lh51;->b()Lf51;

    move-result-object p1

    invoke-direct {p0, p1}, Ln41;->b(Lf51;)Lf51;

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
