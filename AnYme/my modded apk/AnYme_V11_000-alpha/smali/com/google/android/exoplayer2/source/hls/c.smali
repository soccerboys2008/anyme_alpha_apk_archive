.class public final synthetic Lcom/google/android/exoplayer2/source/hls/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lcom/google/android/exoplayer2/source/hls/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/hls/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/c;->e:Lcom/google/android/exoplayer2/source/hls/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/c;->e:Lcom/google/android/exoplayer2/source/hls/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/o;->b(Lcom/google/android/exoplayer2/source/hls/o;)V

    return-void
.end method
