.class public final synthetic Lcom/google/android/exoplayer2/video/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lcom/google/android/exoplayer2/video/u$a;

.field private final synthetic f:Lau;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/u$a;Lau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/f;->e:Lcom/google/android/exoplayer2/video/u$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/f;->f:Lau;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/f;->e:Lcom/google/android/exoplayer2/video/u$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/f;->f:Lau;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/u$a;->c(Lau;)V

    return-void
.end method
