.class public final synthetic Lcom/google/android/exoplayer2/video/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lcom/google/android/exoplayer2/video/u$a;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:J

.field private final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/u$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/d;->e:Lcom/google/android/exoplayer2/video/u$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/d;->f:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/d;->g:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/video/d;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/d;->e:Lcom/google/android/exoplayer2/video/u$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/d;->f:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/d;->g:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/d;->h:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/u$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method
