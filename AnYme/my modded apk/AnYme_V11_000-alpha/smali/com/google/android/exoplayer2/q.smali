.class public final synthetic Lcom/google/android/exoplayer2/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lcom/google/android/exoplayer2/e0;

.field private final synthetic f:Lcom/google/android/exoplayer2/t0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/q;->e:Lcom/google/android/exoplayer2/e0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/q;->f:Lcom/google/android/exoplayer2/t0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->e:Lcom/google/android/exoplayer2/e0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->f:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e0;->b(Lcom/google/android/exoplayer2/t0;)V

    return-void
.end method
