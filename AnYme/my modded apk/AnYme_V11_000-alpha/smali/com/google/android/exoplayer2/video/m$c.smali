.class final Lcom/google/android/exoplayer2/video/m$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/video/m;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/video/m;Landroid/media/MediaCodec;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/m$c;->a:Lcom/google/android/exoplayer2/video/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/video/m;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/video/m$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/video/m$c;-><init>(Lcom/google/android/exoplayer2/video/m;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/m$c;->a:Lcom/google/android/exoplayer2/video/m;

    iget-object p4, p1, Lcom/google/android/exoplayer2/video/m;->f1:Lcom/google/android/exoplayer2/video/m$c;

    if-eq p0, p4, :cond_0

    return-void

    :cond_0
    const-wide p4, 0x7fffffffffffffffL

    cmp-long v0, p2, p4

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/exoplayer2/video/m;->a(Lcom/google/android/exoplayer2/video/m;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/video/m;->e(J)V

    :goto_0
    return-void
.end method
