.class public final Lpn2$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final a:Lpn2$d;

.field final b:[Z

.field private c:Z

.field final synthetic d:Lpn2;


# direct methods
.method constructor <init>(Lpn2;Lpn2$d;)V
    .locals 0

    iput-object p1, p0, Lpn2$c;->d:Lpn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpn2$c;->a:Lpn2$d;

    iget-boolean p2, p2, Lpn2$d;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lpn2;->l:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lpn2$c;->b:[Z

    return-void
.end method


# virtual methods
.method public a(I)Ldq2;
    .locals 3

    iget-object v0, p0, Lpn2$c;->d:Lpn2;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpn2$c;->c:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lpn2$c;->a:Lpn2$d;

    iget-object v1, v1, Lpn2$d;->f:Lpn2$c;

    if-eq v1, p0, :cond_0

    invoke-static {}, Lxp2;->a()Ldq2;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v1, p0, Lpn2$c;->a:Lpn2$d;

    iget-boolean v1, v1, Lpn2$d;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lpn2$c;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_1
    iget-object v1, p0, Lpn2$c;->a:Lpn2$d;

    iget-object v1, v1, Lpn2$d;->d:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lpn2$c;->d:Lpn2;

    iget-object v1, v1, Lpn2;->e:Lzo2;

    invoke-interface {v1, p1}, Lzo2;->b(Ljava/io/File;)Ldq2;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lpn2$c$a;

    invoke-direct {v1, p0, p1}, Lpn2$c$a;-><init>(Lpn2$c;Ldq2;)V

    monitor-exit v0

    return-object v1

    :catch_0
    invoke-static {}, Lxp2;->a()Ldq2;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lpn2$c;->d:Lpn2;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpn2$c;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lpn2$c;->a:Lpn2$d;

    iget-object v1, v1, Lpn2$d;->f:Lpn2$c;

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Lpn2$c;->d:Lpn2;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lpn2;->a(Lpn2$c;Z)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lpn2$c;->c:Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lpn2$c;->d:Lpn2;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpn2$c;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lpn2$c;->a:Lpn2$d;

    iget-object v1, v1, Lpn2$d;->f:Lpn2$c;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Lpn2$c;->d:Lpn2;

    invoke-virtual {v1, p0, v2}, Lpn2;->a(Lpn2$c;Z)V

    :cond_0
    iput-boolean v2, p0, Lpn2$c;->c:Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method c()V
    .locals 3

    iget-object v0, p0, Lpn2$c;->a:Lpn2$d;

    iget-object v0, v0, Lpn2$d;->f:Lpn2$c;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpn2$c;->d:Lpn2;

    iget v2, v1, Lpn2;->l:I

    if-ge v0, v2, :cond_0

    :try_start_0
    iget-object v1, v1, Lpn2;->e:Lzo2;

    iget-object v2, p0, Lpn2$c;->a:Lpn2$d;

    iget-object v2, v2, Lpn2$d;->d:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lzo2;->e(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpn2$c;->a:Lpn2$d;

    const/4 v1, 0x0

    iput-object v1, v0, Lpn2$d;->f:Lpn2$c;

    :cond_1
    return-void
.end method
