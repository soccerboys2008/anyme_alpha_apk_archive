.class public final Lv50$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lv50$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/g0;Lv50$c;ILjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lv50;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lv50$f;->f:Z

    iget p3, p1, Lcom/google/android/exoplayer2/g0;->g:I

    iget v1, p2, Lb60;->i:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr p3, v1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lv50$f;->g:Z

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iget-object v1, p2, Lb60;->f:Ljava/lang/String;

    iget-boolean v3, p2, Lb60;->h:Z

    invoke-static {p1, v1, v3}, Lv50;->a(Lcom/google/android/exoplayer2/g0;Ljava/lang/String;Z)I

    move-result v1

    iput v1, p0, Lv50$f;->i:I

    iget v1, p1, Lcom/google/android/exoplayer2/g0;->h:I

    iget v3, p2, Lb60;->g:I

    and-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    iput v1, p0, Lv50$f;->j:I

    iget v1, p1, Lcom/google/android/exoplayer2/g0;->h:I

    and-int/lit16 v1, v1, 0x440

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lv50$f;->l:Z

    iget v1, p0, Lv50$f;->i:I

    if-lez v1, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    iget v1, p0, Lv50$f;->i:I

    if-nez v1, :cond_5

    if-eqz p3, :cond_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lv50$f;->h:Z

    invoke-static {p4}, Lv50;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-static {p1, p4, v1}, Lv50;->a(Lcom/google/android/exoplayer2/g0;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lv50$f;->k:I

    iget p1, p0, Lv50$f;->i:I

    if-gtz p1, :cond_8

    iget-object p1, p2, Lb60;->f:Ljava/lang/String;

    if-nez p1, :cond_7

    iget p1, p0, Lv50$f;->j:I

    if-gtz p1, :cond_8

    :cond_7
    iget-boolean p1, p0, Lv50$f;->g:Z

    if-nez p1, :cond_8

    if-eqz p3, :cond_9

    iget p1, p0, Lv50$f;->k:I

    if-lez p1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lv50$f;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lv50$f;)I
    .locals 5

    iget-boolean v0, p0, Lv50$f;->f:Z

    iget-boolean v1, p1, Lv50$f;->f:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    return v2

    :cond_1
    iget v0, p0, Lv50$f;->i:I

    iget v1, p1, Lv50$f;->i:I

    if-eq v0, v1, :cond_2

    invoke-static {v0, v1}, Lv50;->a(II)I

    move-result p1

    return p1

    :cond_2
    iget v0, p0, Lv50$f;->j:I

    iget v1, p1, Lv50$f;->j:I

    if-eq v0, v1, :cond_3

    invoke-static {v0, v1}, Lv50;->a(II)I

    move-result p1

    return p1

    :cond_3
    iget-boolean v1, p0, Lv50$f;->g:Z

    iget-boolean v4, p1, Lv50$f;->g:Z

    if-eq v1, v4, :cond_5

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :goto_1
    return v2

    :cond_5
    iget-boolean v1, p0, Lv50$f;->h:Z

    iget-boolean v4, p1, Lv50$f;->h:Z

    if-eq v1, v4, :cond_7

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, -0x1

    :goto_2
    return v2

    :cond_7
    iget v1, p0, Lv50$f;->k:I

    iget v4, p1, Lv50$f;->k:I

    if-eq v1, v4, :cond_8

    invoke-static {v1, v4}, Lv50;->a(II)I

    move-result p1

    return p1

    :cond_8
    if-nez v0, :cond_a

    iget-boolean v0, p0, Lv50$f;->l:Z

    iget-boolean p1, p1, Lv50$f;->l:Z

    if-eq v0, p1, :cond_a

    if-eqz v0, :cond_9

    const/4 v2, -0x1

    :cond_9
    return v2

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lv50$f;

    invoke-virtual {p0, p1}, Lv50$f;->a(Lv50$f;)I

    move-result p1

    return p1
.end method
