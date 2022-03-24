.class final Lcom/google/android/exoplayer2/video/r$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final j:Lcom/google/android/exoplayer2/video/r$b;


# instance fields
.field public volatile e:J

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/os/HandlerThread;

.field private h:Landroid/view/Choreographer;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/video/r$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/r$b;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/video/r$b;->j:Lcom/google/android/exoplayer2/video/r$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/r$b;->e:J

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ChoreographerOwner:Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/r$b;->g:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/r$b;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/r$b;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Ll80;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/r$b;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/r$b;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private c()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/video/r$b;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/video/r$b;->i:I

    iget v0, p0, Lcom/google/android/exoplayer2/video/r$b;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/r$b;->h:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/r$b;->h:Landroid/view/Choreographer;

    return-void
.end method

.method public static e()Lcom/google/android/exoplayer2/video/r$b;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/video/r$b;->j:Lcom/google/android/exoplayer2/video/r$b;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/video/r$b;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/r$b;->i:I

    iget v0, p0, Lcom/google/android/exoplayer2/video/r$b;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/r$b;->h:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/r$b;->e:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/r$b;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/r$b;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public doFrame(J)V
    .locals 2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/r$b;->e:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/r$b;->h:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/r$b;->f()V

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/r$b;->c()V

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/r$b;->d()V

    return v0
.end method
