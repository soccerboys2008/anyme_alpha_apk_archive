.class public final synthetic Lcom/google/android/exoplayer2/video/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lcom/google/android/exoplayer2/video/u$a;

.field private final synthetic f:I

.field private final synthetic g:I

.field private final synthetic h:I

.field private final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/u$a;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/c;->e:Lcom/google/android/exoplayer2/video/u$a;

    iput p2, p0, Lcom/google/android/exoplayer2/video/c;->f:I

    iput p3, p0, Lcom/google/android/exoplayer2/video/c;->g:I

    iput p4, p0, Lcom/google/android/exoplayer2/video/c;->h:I

    iput p5, p0, Lcom/google/android/exoplayer2/video/c;->i:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->e:Lcom/google/android/exoplayer2/video/u$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->f:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/c;->g:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/c;->h:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/c;->i:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/u$a;->a(IIIF)V

    return-void
.end method
