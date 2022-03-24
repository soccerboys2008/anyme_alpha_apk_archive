.class public final Lcom/google/android/exoplayer2/scheduler/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/scheduler/c$b;,
        Lcom/google/android/exoplayer2/scheduler/c$c;,
        Lcom/google/android/exoplayer2/scheduler/c$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/scheduler/c$d;

.field private final c:Lcom/google/android/exoplayer2/scheduler/b;

.field private final d:Landroid/os/Handler;

.field private e:Lcom/google/android/exoplayer2/scheduler/c$c;

.field private f:I

.field private g:Lcom/google/android/exoplayer2/scheduler/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/scheduler/c$d;Lcom/google/android/exoplayer2/scheduler/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/scheduler/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/exoplayer2/scheduler/c;->b:Lcom/google/android/exoplayer2/scheduler/c$d;

    iput-object p3, p0, Lcom/google/android/exoplayer2/scheduler/c;->c:Lcom/google/android/exoplayer2/scheduler/b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Ll80;->b()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/scheduler/c;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/scheduler/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/c;->d()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/scheduler/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/scheduler/c;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/scheduler/c;)Lcom/google/android/exoplayer2/scheduler/c$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/scheduler/c;->g:Lcom/google/android/exoplayer2/scheduler/c$b;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/c;->c:Lcom/google/android/exoplayer2/scheduler/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/scheduler/b;->b(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/scheduler/c;->f:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/google/android/exoplayer2/scheduler/c;->f:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/c;->b:Lcom/google/android/exoplayer2/scheduler/c$d;

    invoke-interface {v1, p0, v0}, Lcom/google/android/exoplayer2/scheduler/c$d;->a(Lcom/google/android/exoplayer2/scheduler/c;I)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/c;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/scheduler/c$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/exoplayer2/scheduler/c$b;-><init>(Lcom/google/android/exoplayer2/scheduler/c;Lcom/google/android/exoplayer2/scheduler/c$a;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/scheduler/c;->g:Lcom/google/android/exoplayer2/scheduler/c$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/scheduler/c;->g:Lcom/google/android/exoplayer2/scheduler/c$b;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method private f()V
    .locals 2

    sget v0, Ll80;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/c;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/c;->g:Lcom/google/android/exoplayer2/scheduler/c$b;

    invoke-static {v1}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/scheduler/c;->g:Lcom/google/android/exoplayer2/scheduler/c$b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/scheduler/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/c;->c:Lcom/google/android/exoplayer2/scheduler/b;

    return-object v0
.end method

.method public b()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/c;->c:Lcom/google/android/exoplayer2/scheduler/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/scheduler/b;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/scheduler/c;->f:I

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/c;->c:Lcom/google/android/exoplayer2/scheduler/b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/scheduler/b;->r()Z

    move-result v1

    const/16 v2, 0x17

    if-eqz v1, :cond_1

    sget v1, Ll80;->a:I

    if-lt v1, v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/c;->e()V

    goto :goto_0

    :cond_0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/c;->c:Lcom/google/android/exoplayer2/scheduler/b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/scheduler/b;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/c;->c:Lcom/google/android/exoplayer2/scheduler/b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/scheduler/b;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Ll80;->a:I

    if-lt v1, v2, :cond_3

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    goto :goto_1

    :cond_3
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/scheduler/c$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/scheduler/c$c;-><init>(Lcom/google/android/exoplayer2/scheduler/c;Lcom/google/android/exoplayer2/scheduler/c$a;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/scheduler/c;->e:Lcom/google/android/exoplayer2/scheduler/c$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/c;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/exoplayer2/scheduler/c;->e:Lcom/google/android/exoplayer2/scheduler/c$c;

    iget-object v4, p0, Lcom/google/android/exoplayer2/scheduler/c;->d:Landroid/os/Handler;

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/c;->f:I

    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/c;->e:Lcom/google/android/exoplayer2/scheduler/c$c;

    invoke-static {v1}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/scheduler/c;->e:Lcom/google/android/exoplayer2/scheduler/c$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/c;->g:Lcom/google/android/exoplayer2/scheduler/c$b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/c;->f()V

    :cond_0
    return-void
.end method
