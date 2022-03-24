.class final Lcom/google/android/exoplayer2/scheduler/c$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/scheduler/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/scheduler/c;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/scheduler/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/scheduler/c$b;->a:Lcom/google/android/exoplayer2/scheduler/c;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/scheduler/c;Lcom/google/android/exoplayer2/scheduler/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/scheduler/c$b;-><init>(Lcom/google/android/exoplayer2/scheduler/c;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/c$b;->a:Lcom/google/android/exoplayer2/scheduler/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/c;->b(Lcom/google/android/exoplayer2/scheduler/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/scheduler/a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/scheduler/a;-><init>(Lcom/google/android/exoplayer2/scheduler/c$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/c$b;->a:Lcom/google/android/exoplayer2/scheduler/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/c;->c(Lcom/google/android/exoplayer2/scheduler/c;)Lcom/google/android/exoplayer2/scheduler/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/c$b;->a:Lcom/google/android/exoplayer2/scheduler/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/c;->a(Lcom/google/android/exoplayer2/scheduler/c;)V

    :cond_0
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/c$b;->b()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/c$b;->b()V

    return-void
.end method
