.class final Lcom/google/android/exoplayer2/source/hls/h$a;
.super Lt20;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private k:[B


# direct methods
.method public constructor <init>(Ll60;Lo60;Lcom/google/android/exoplayer2/g0;ILjava/lang/Object;[B)V
    .locals 8

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lt20;-><init>(Ll60;Lo60;ILcom/google/android/exoplayer2/g0;ILjava/lang/Object;[B)V

    return-void
.end method


# virtual methods
.method protected a([BI)V
    .locals 0

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h$a;->k:[B

    return-void
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h$a;->k:[B

    return-object v0
.end method
