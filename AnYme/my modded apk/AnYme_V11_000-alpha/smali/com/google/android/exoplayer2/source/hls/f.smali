.class public final Lcom/google/android/exoplayer2/source/hls/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/j;


# instance fields
.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/f;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->b:I

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/f;->c:Z

    return-void
.end method

.method private static a(Lhv;)Lcom/google/android/exoplayer2/source/hls/j$a;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/j$a;

    instance-of v1, p0, Lby;

    if-nez v1, :cond_1

    instance-of v1, p0, Lxx;

    if-nez v1, :cond_1

    instance-of v1, p0, Lzx;

    if-nez v1, :cond_1

    instance-of v1, p0, Llw;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/hls/f;->b(Lhv;)Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/j$a;-><init>(Lhv;ZZ)V

    return-object v0
.end method

.method private static a(Lhv;Lcom/google/android/exoplayer2/g0;Li80;)Lcom/google/android/exoplayer2/source/hls/j$a;
    .locals 1

    instance-of v0, p0, Lcom/google/android/exoplayer2/source/hls/s;

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/exoplayer2/source/hls/s;

    iget-object p1, p1, Lcom/google/android/exoplayer2/g0;->E:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/s;-><init>(Ljava/lang/String;Li80;)V

    :goto_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lhv;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p1, p0, Lby;

    if-eqz p1, :cond_1

    new-instance p0, Lby;

    invoke-direct {p0}, Lby;-><init>()V

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lxx;

    if-eqz p1, :cond_2

    new-instance p0, Lxx;

    invoke-direct {p0}, Lxx;-><init>()V

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lzx;

    if-eqz p1, :cond_3

    new-instance p0, Lzx;

    invoke-direct {p0}, Lzx;-><init>()V

    goto :goto_0

    :cond_3
    instance-of p0, p0, Llw;

    if-eqz p0, :cond_4

    new-instance p0, Llw;

    invoke-direct {p0}, Llw;-><init>()V

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/net/Uri;Lcom/google/android/exoplayer2/g0;Ljava/util/List;Lou;Li80;)Lhv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/g0;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/g0;",
            ">;",
            "Lou;",
            "Li80;",
            ")",
            "Lhv;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    const-string v1, "text/vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ".webvtt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ".vtt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, ".aac"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lby;

    invoke-direct {p1}, Lby;-><init>()V

    return-object p1

    :cond_2
    const-string v0, ".ac3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ".ec3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, ".ac4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lzx;

    invoke-direct {p1}, Lzx;-><init>()V

    return-object p1

    :cond_4
    const-string v0, ".mp3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Llw;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Llw;-><init>(IJ)V

    return-object p1

    :cond_5
    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-string v2, ".m4"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    const-string v1, ".cmf"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    iget p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->b:I

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/hls/f;->c:Z

    invoke-static {p1, p4, p2, p3, p5}, Lcom/google/android/exoplayer2/source/hls/f;->a(IZLcom/google/android/exoplayer2/g0;Ljava/util/List;Li80;)Lyy;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_0
    invoke-static {p5, p2, p4, p3}, Lcom/google/android/exoplayer2/source/hls/f;->a(Li80;Lcom/google/android/exoplayer2/g0;Lou;Ljava/util/List;)Lvw;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    new-instance p1, Lxx;

    invoke-direct {p1}, Lxx;-><init>()V

    return-object p1

    :cond_9
    :goto_2
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/s;

    iget-object p2, p2, Lcom/google/android/exoplayer2/g0;->E:Ljava/lang/String;

    invoke-direct {p1, p2, p5}, Lcom/google/android/exoplayer2/source/hls/s;-><init>(Ljava/lang/String;Li80;)V

    return-object p1
.end method

.method private static a(Li80;Lcom/google/android/exoplayer2/g0;Lou;Ljava/util/List;)Lvw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li80;",
            "Lcom/google/android/exoplayer2/g0;",
            "Lou;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/g0;",
            ">;)",
            "Lvw;"
        }
    .end annotation

    new-instance v6, Lvw;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/g0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :goto_1
    move-object v5, p3

    move-object v0, v6

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lvw;-><init>(ILi80;Lbx;Lou;Ljava/util/List;)V

    return-object v6
.end method

.method private static a(IZLcom/google/android/exoplayer2/g0;Ljava/util/List;Li80;)Lyy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/google/android/exoplayer2/g0;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/g0;",
            ">;",
            "Li80;",
            ")",
            "Lyy;"
        }
    .end annotation

    or-int/lit8 p0, p0, 0x10

    if-eqz p3, :cond_0

    or-int/lit8 p0, p0, 0x20

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 p3, 0x0

    const-string v0, "application/cea-608"

    invoke-static {p3, v0, p1, p3}, Lcom/google/android/exoplayer2/g0;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer2/g0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :goto_0
    iget-object p1, p2, Lcom/google/android/exoplayer2/g0;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Lu70;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    or-int/lit8 p0, p0, 0x2

    :cond_2
    invoke-static {p1}, Lu70;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "video/avc"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    or-int/lit8 p0, p0, 0x4

    :cond_3
    new-instance p1, Lyy;

    new-instance p2, Ldy;

    invoke-direct {p2, p0, p3}, Ldy;-><init>(ILjava/util/List;)V

    const/4 p0, 0x2

    invoke-direct {p1, p0, p4, p2}, Lyy;-><init>(ILi80;Lzy$c;)V

    return-object p1
.end method

.method private static a(Lcom/google/android/exoplayer2/g0;)Z
    .locals 4

    iget-object p0, p0, Lcom/google/android/exoplayer2/g0;->k:Lpz;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lpz;->p()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lpz;->c(I)Lpz$b;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/p;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/p;

    iget-object p0, v2, Lcom/google/android/exoplayer2/source/hls/p;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static a(Lhv;Liv;)Z
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lhv;->a(Liv;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Liv;->c()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Liv;->c()V

    throw p0

    :catch_0
    invoke-interface {p1}, Liv;->c()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lhv;)Z
    .locals 1

    instance-of v0, p0, Lyy;

    if-nez v0, :cond_1

    instance-of p0, p0, Lvw;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Lhv;Landroid/net/Uri;Lcom/google/android/exoplayer2/g0;Ljava/util/List;Lou;Li80;Ljava/util/Map;Liv;)Lcom/google/android/exoplayer2/source/hls/j$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/g0;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/g0;",
            ">;",
            "Lou;",
            "Li80;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Liv;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/j$a;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/f;->b(Lhv;)Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lhv;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p3, p6}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lhv;Lcom/google/android/exoplayer2/g0;Li80;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object p7

    if-eqz p7, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected previousExtractor type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/hls/f;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/g0;Ljava/util/List;Lou;Li80;)Lhv;

    move-result-object p1

    invoke-interface {p8}, Liv;->c()V

    invoke-static {p1, p8}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lhv;Liv;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lhv;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of p2, p1, Lcom/google/android/exoplayer2/source/hls/s;

    if-nez p2, :cond_4

    new-instance p2, Lcom/google/android/exoplayer2/source/hls/s;

    iget-object p7, p3, Lcom/google/android/exoplayer2/g0;->E:Ljava/lang/String;

    invoke-direct {p2, p7, p6}, Lcom/google/android/exoplayer2/source/hls/s;-><init>(Ljava/lang/String;Li80;)V

    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lhv;Liv;)Z

    move-result p7

    if-eqz p7, :cond_4

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lhv;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of p2, p1, Lby;

    if-nez p2, :cond_5

    new-instance p2, Lby;

    invoke-direct {p2}, Lby;-><init>()V

    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lhv;Liv;)Z

    move-result p7

    if-eqz p7, :cond_5

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lhv;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of p2, p1, Lxx;

    if-nez p2, :cond_6

    new-instance p2, Lxx;

    invoke-direct {p2}, Lxx;-><init>()V

    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lhv;Liv;)Z

    move-result p7

    if-eqz p7, :cond_6

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lhv;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of p2, p1, Lzx;

    if-nez p2, :cond_7

    new-instance p2, Lzx;

    invoke-direct {p2}, Lzx;-><init>()V

    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lhv;Liv;)Z

    move-result p7

    if-eqz p7, :cond_7

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lhv;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of p2, p1, Llw;

    if-nez p2, :cond_8

    new-instance p2, Llw;

    const/4 p7, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p2, p7, v0, v1}, Llw;-><init>(IJ)V

    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lhv;Liv;)Z

    move-result p7

    if-eqz p7, :cond_8

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lhv;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of p2, p1, Lvw;

    if-nez p2, :cond_9

    invoke-static {p6, p3, p5, p4}, Lcom/google/android/exoplayer2/source/hls/f;->a(Li80;Lcom/google/android/exoplayer2/g0;Lou;Ljava/util/List;)Lvw;

    move-result-object p2

    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lhv;Liv;)Z

    move-result p5

    if-eqz p5, :cond_9

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lhv;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of p2, p1, Lyy;

    if-nez p2, :cond_a

    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/f;->b:I

    iget-boolean p5, p0, Lcom/google/android/exoplayer2/source/hls/f;->c:Z

    invoke-static {p2, p5, p3, p4, p6}, Lcom/google/android/exoplayer2/source/hls/f;->a(IZLcom/google/android/exoplayer2/g0;Ljava/util/List;Li80;)Lyy;

    move-result-object p2

    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lhv;Liv;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lhv;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lhv;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object p1

    return-object p1
.end method
