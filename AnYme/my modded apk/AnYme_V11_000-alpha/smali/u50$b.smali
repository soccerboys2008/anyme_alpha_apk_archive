.class final Lu50$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/exoplayer2/g0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu50$a;)V
    .locals 0

    invoke-direct {p0}, Lu50$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/g0;)I
    .locals 0

    iget p2, p2, Lcom/google/android/exoplayer2/g0;->i:I

    iget p1, p1, Lcom/google/android/exoplayer2/g0;->i:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/g0;

    check-cast p2, Lcom/google/android/exoplayer2/g0;

    invoke-virtual {p0, p1, p2}, Lu50$b;->a(Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/g0;)I

    move-result p1

    return p1
.end method
