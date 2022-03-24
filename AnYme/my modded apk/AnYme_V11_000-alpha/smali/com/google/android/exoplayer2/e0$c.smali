.class final Lcom/google/android/exoplayer2/e0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/e0$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/google/android/exoplayer2/t0;

.field public f:I

.field public g:J

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e0$c;->e:Lcom/google/android/exoplayer2/t0;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/e0$c;)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$c;->h:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/e0$c;->h:Ljava/lang/Object;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v0, v3, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/e0$c;->h:Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$c;->h:Ljava/lang/Object;

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/e0$c;->f:I

    iget v1, p1, Lcom/google/android/exoplayer2/e0$c;->f:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e0$c;->g:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/e0$c;->g:J

    invoke-static {v0, v1, v2, v3}, Ll80;->b(JJ)I

    move-result p1

    return p1
.end method

.method public a(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/e0$c;->f:I

    iput-wide p2, p0, Lcom/google/android/exoplayer2/e0$c;->g:J

    iput-object p4, p0, Lcom/google/android/exoplayer2/e0$c;->h:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/e0$c;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e0$c;->a(Lcom/google/android/exoplayer2/e0$c;)I

    move-result p1

    return p1
.end method
