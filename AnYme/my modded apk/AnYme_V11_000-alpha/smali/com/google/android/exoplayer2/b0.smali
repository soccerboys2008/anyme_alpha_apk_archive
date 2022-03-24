.class public final Lcom/google/android/exoplayer2/b0;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Lcom/google/android/exoplayer2/g0;

.field public final h:I


# direct methods
.method private constructor <init>(ILjava/lang/Throwable;)V
    .locals 6

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/b0;-><init>(ILjava/lang/Throwable;ILcom/google/android/exoplayer2/g0;I)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;ILcom/google/android/exoplayer2/g0;I)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/google/android/exoplayer2/b0;->e:I

    iput p3, p0, Lcom/google/android/exoplayer2/b0;->f:I

    iput-object p4, p0, Lcom/google/android/exoplayer2/b0;->g:Lcom/google/android/exoplayer2/g0;

    iput p5, p0, Lcom/google/android/exoplayer2/b0;->h:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method public static a(Ljava/io/IOException;)Lcom/google/android/exoplayer2/b0;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/b0;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;ILcom/google/android/exoplayer2/g0;I)Lcom/google/android/exoplayer2/b0;
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/b0;

    if-nez p2, :cond_0

    const/4 p3, 0x4

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    const/4 v1, 0x1

    move-object v0, v6

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/b0;-><init>(ILjava/lang/Throwable;ILcom/google/android/exoplayer2/g0;I)V

    return-object v6
.end method

.method public static a(Ljava/lang/OutOfMemoryError;)Lcom/google/android/exoplayer2/b0;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/b0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/b0;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/b0;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/b0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/b0;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method
