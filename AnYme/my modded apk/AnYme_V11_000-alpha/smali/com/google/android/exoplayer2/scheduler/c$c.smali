.class Lcom/google/android/exoplayer2/scheduler/c$c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/scheduler/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/scheduler/c;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/scheduler/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/scheduler/c$c;->a:Lcom/google/android/exoplayer2/scheduler/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/scheduler/c;Lcom/google/android/exoplayer2/scheduler/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/scheduler/c$c;-><init>(Lcom/google/android/exoplayer2/scheduler/c;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/scheduler/c$c;->a:Lcom/google/android/exoplayer2/scheduler/c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/scheduler/c;->a(Lcom/google/android/exoplayer2/scheduler/c;)V

    :cond_0
    return-void
.end method
