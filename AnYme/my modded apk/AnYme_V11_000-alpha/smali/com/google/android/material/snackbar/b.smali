.class Lcom/google/android/material/snackbar/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/b$c;,
        Lcom/google/android/material/snackbar/b$b;
    }
.end annotation


# static fields
.field private static e:Lcom/google/android/material/snackbar/b;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/google/android/material/snackbar/b$c;

.field private d:Lcom/google/android/material/snackbar/b$c;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/b$a;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/b$a;-><init>(Lcom/google/android/material/snackbar/b;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/b;->b:Landroid/os/Handler;

    return-void
.end method

.method static a()Lcom/google/android/material/snackbar/b;
    .locals 1

    sget-object v0, Lcom/google/android/material/snackbar/b;->e:Lcom/google/android/material/snackbar/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/snackbar/b;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/b;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/b;->e:Lcom/google/android/material/snackbar/b;

    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/b;->e:Lcom/google/android/material/snackbar/b;

    return-object v0
.end method

.method private a(Lcom/google/android/material/snackbar/b$c;I)Z
    .locals 2

    iget-object v0, p1, Lcom/google/android/material/snackbar/b$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/b$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/b;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lcom/google/android/material/snackbar/b$b;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$c;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$c;

    iget-object v1, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$c;

    iget-object v1, v1, Lcom/google/android/material/snackbar/b$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/b$b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/material/snackbar/b$b;->a()V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$c;

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/google/android/material/snackbar/b$c;)V
    .locals 4

    iget v0, p1, Lcom/google/android/material/snackbar/b$c;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xabe

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v0, 0xabe

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/b;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/material/snackbar/b;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private g(Lcom/google/android/material/snackbar/b$b;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/b$c;->a(Lcom/google/android/material/snackbar/b$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(Lcom/google/android/material/snackbar/b$b;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/b$c;->a(Lcom/google/android/material/snackbar/b$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(ILcom/google/android/material/snackbar/b$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/material/snackbar/b;->g(Lcom/google/android/material/snackbar/b$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$c;

    iput p1, p2, Lcom/google/android/material/snackbar/b$c;->b:I

    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->b:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$c;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$c;

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->b(Lcom/google/android/material/snackbar/b$c;)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/material/snackbar/b;->h(Lcom/google/android/material/snackbar/b$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$c;

    iput p1, p2, Lcom/google/android/material/snackbar/b$c;->b:I

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/material/snackbar/b$c;

    invoke-direct {v1, p1, p2}, Lcom/google/android/material/snackbar/b$c;-><init>(ILcom/google/android/material/snackbar/b$b;)V

    iput-object v1, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$c;

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$c;

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/b;->a(Lcom/google/android/material/snackbar/b$c;I)Z

    move-result p1

    if-eqz p1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$c;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/b;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/google/android/material/snackbar/b$b;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->g(Lcom/google/android/material/snackbar/b$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$c;

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/b;->a(Lcom/google/android/material/snackbar/b$c;I)Z

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->h(Lcom/google/android/material/snackbar/b$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$c;

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method a(Lcom/google/android/material/snackbar/b$c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$c;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$c;

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/snackbar/b;->a(Lcom/google/android/material/snackbar/b$c;I)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/google/android/material/snackbar/b$b;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->g(Lcom/google/android/material/snackbar/b$b;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/google/android/material/snackbar/b$b;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->g(Lcom/google/android/material/snackbar/b$b;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->h(Lcom/google/android/material/snackbar/b$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lcom/google/android/material/snackbar/b$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->g(Lcom/google/android/material/snackbar/b$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$c;

    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$c;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/b;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lcom/google/android/material/snackbar/b$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->g(Lcom/google/android/material/snackbar/b$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$c;

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->b(Lcom/google/android/material/snackbar/b$c;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lcom/google/android/material/snackbar/b$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->g(Lcom/google/android/material/snackbar/b$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$c;

    iget-boolean p1, p1, Lcom/google/android/material/snackbar/b$c;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$c;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/b$c;->c:Z

    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$c;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Lcom/google/android/material/snackbar/b$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->g(Lcom/google/android/material/snackbar/b$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$c;

    iget-boolean p1, p1, Lcom/google/android/material/snackbar/b$c;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$c;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/b$c;->c:Z

    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$c;

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->b(Lcom/google/android/material/snackbar/b$c;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
