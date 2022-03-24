.class public Lqt;
.super Llz;
.source ""

# interfaces
.implements Lt70;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt$b;
    }
.end annotation


# instance fields
.field private A0:I

.field private B0:Z

.field private C0:Z

.field private D0:Z

.field private E0:Landroid/media/MediaFormat;

.field private F0:Lcom/google/android/exoplayer2/g0;

.field private G0:J

.field private H0:Z

.field private I0:Z

.field private J0:J

.field private K0:I

.field private final w0:Landroid/content/Context;

.field private final x0:Lgt$a;

.field private final y0:Lht;

.field private final z0:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmz;Lsu;ZZLandroid/os/Handler;Lgt;Lht;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmz;",
            "Lsu<",
            "Lwu;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Lgt;",
            "Lht;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    const v6, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Llz;-><init>(ILmz;Lsu;ZZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqt;->w0:Landroid/content/Context;

    iput-object p8, p0, Lqt;->y0:Lht;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lqt;->J0:J

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lqt;->z0:[J

    new-instance p1, Lgt$a;

    invoke-direct {p1, p6, p7}, Lgt$a;-><init>(Landroid/os/Handler;Lgt;)V

    iput-object p1, p0, Lqt;->x0:Lgt$a;

    new-instance p1, Lqt$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqt$b;-><init>(Lqt;Lqt$a;)V

    invoke-interface {p8, p1}, Lht;->a(Lht$c;)V

    return-void
.end method

.method private static L()Z
    .locals 2

    sget v0, Ll80;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    sget-object v0, Ll80;->d:Ljava/lang/String;

    const-string v1, "ZTE B2017G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ll80;->d:Ljava/lang/String;

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private M()V
    .locals 5

    iget-object v0, p0, Lqt;->y0:Lht;

    invoke-virtual {p0}, Lqt;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Lht;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lqt;->I0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lqt;->G0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lqt;->G0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqt;->I0:Z

    :cond_1
    return-void
.end method

.method private a(Lkz;Lcom/google/android/exoplayer2/g0;)I
    .locals 1

    iget-object p1, p1, Lkz;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Ll80;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lqt;->w0:Landroid/content/Context;

    invoke-static {p1}, Ll80;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lcom/google/android/exoplayer2/g0;->n:I

    return p1
.end method

.method static synthetic a(Lqt;)Lgt$a;
    .locals 0

    iget-object p0, p0, Lqt;->x0:Lgt$a;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    sget v0, Ll80;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ll80;->c:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ll80;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ll80;->b:Ljava/lang/String;

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ll80;->b:Ljava/lang/String;

    const-string v0, "heroqlte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic a(Lqt;Z)Z
    .locals 0

    iput-boolean p1, p0, Lqt;->I0:Z

    return p1
.end method

.method private static b(Lcom/google/android/exoplayer2/g0;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/exoplayer2/g0;->B:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    sget v0, Ll80;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ll80;->c:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ll80;->b:Ljava/lang/String;

    const-string v0, "baffin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ll80;->b:Ljava/lang/String;

    const-string v0, "grand"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ll80;->b:Ljava/lang/String;

    const-string v0, "fortuna"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ll80;->b:Ljava/lang/String;

    const-string v0, "gprimelte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ll80;->b:Ljava/lang/String;

    const-string v0, "j2y18lte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ll80;->b:Ljava/lang/String;

    const-string v0, "ms01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected I()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lqt;->y0:Lht;

    invoke-interface {v0}, Lht;->b()V
    :try_end_0
    .catch Lht$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lqt;->F0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/u;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/b0;

    move-result-object v0

    throw v0
.end method

.method protected K()V
    .locals 0

    return-void
.end method

.method protected a(FLcom/google/android/exoplayer2/g0;[Lcom/google/android/exoplayer2/g0;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lcom/google/android/exoplayer2/g0;->A:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method protected a(Landroid/media/MediaCodec;Lkz;Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/g0;)I
    .locals 2

    invoke-direct {p0, p2, p4}, Lqt;->a(Lkz;Lcom/google/android/exoplayer2/g0;)I

    move-result p1

    iget v0, p0, Lqt;->A0:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_2

    iget p1, p3, Lcom/google/android/exoplayer2/g0;->C:I

    if-nez p1, :cond_2

    iget p1, p3, Lcom/google/android/exoplayer2/g0;->D:I

    if-nez p1, :cond_2

    iget p1, p4, Lcom/google/android/exoplayer2/g0;->C:I

    if-nez p1, :cond_2

    iget p1, p4, Lcom/google/android/exoplayer2/g0;->D:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p2, p3, p4, p1}, Lkz;->a(Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/g0;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    invoke-virtual {p0, p3, p4}, Lqt;->a(Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/g0;)Z

    move-result p2

    if-eqz p2, :cond_2

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method protected a(Lkz;Lcom/google/android/exoplayer2/g0;[Lcom/google/android/exoplayer2/g0;)I
    .locals 6

    invoke-direct {p0, p1, p2}, Lqt;->a(Lkz;Lcom/google/android/exoplayer2/g0;)I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v4, p3, v0

    invoke-virtual {p1, p2, v4, v2}, Lkz;->a(Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/g0;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, p1, v4}, Lqt;->a(Lkz;Lcom/google/android/exoplayer2/g0;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method protected a(Lmz;Lsu;Lcom/google/android/exoplayer2/g0;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz;",
            "Lsu<",
            "Lwu;",
            ">;",
            "Lcom/google/android/exoplayer2/g0;",
            ")I"
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    invoke-static {v0}, Lu70;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/google/android/exoplayer2/w0;->a(I)I

    move-result p1

    return p1

    :cond_0
    sget v1, Ll80;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p3, Lcom/google/android/exoplayer2/g0;->p:Lou;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const-class v3, Lwu;

    iget-object v5, p3, Lcom/google/android/exoplayer2/g0;->G:Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p3, Lcom/google/android/exoplayer2/g0;->G:Ljava/lang/Class;

    if-nez v3, :cond_2

    iget-object v3, p3, Lcom/google/android/exoplayer2/g0;->p:Lou;

    invoke-static {p2, v3}, Lcom/google/android/exoplayer2/u;->a(Lsu;Lou;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    const/16 v3, 0x8

    const/4 v5, 0x4

    if-eqz p2, :cond_4

    iget v6, p3, Lcom/google/android/exoplayer2/g0;->z:I

    invoke-virtual {p0, v6, v0}, Lqt;->a(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Lmz;->a()Lkz;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v5, v3, v1}, Lcom/google/android/exoplayer2/w0;->a(III)I

    move-result p1

    return p1

    :cond_4
    const-string v6, "audio/raw"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqt;->y0:Lht;

    iget v6, p3, Lcom/google/android/exoplayer2/g0;->z:I

    iget v7, p3, Lcom/google/android/exoplayer2/g0;->B:I

    invoke-interface {v0, v6, v7}, Lht;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lqt;->y0:Lht;

    iget v6, p3, Lcom/google/android/exoplayer2/g0;->z:I

    const/4 v7, 0x2

    invoke-interface {v0, v6, v7}, Lht;->a(II)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v4}, Lcom/google/android/exoplayer2/w0;->a(I)I

    move-result p1

    return p1

    :cond_7
    invoke-virtual {p0, p1, p3, v2}, Lqt;->a(Lmz;Lcom/google/android/exoplayer2/g0;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, Lcom/google/android/exoplayer2/w0;->a(I)I

    move-result p1

    return p1

    :cond_8
    if-nez p2, :cond_9

    invoke-static {v7}, Lcom/google/android/exoplayer2/w0;->a(I)I

    move-result p1

    return p1

    :cond_9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz;

    invoke-virtual {p1, p3}, Lkz;->b(Lcom/google/android/exoplayer2/g0;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1, p3}, Lkz;->c(Lcom/google/android/exoplayer2/g0;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 v3, 0x10

    :cond_a
    if-eqz p2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v5, 0x3

    :goto_3
    invoke-static {v5, v3, v1}, Lcom/google/android/exoplayer2/w0;->a(III)I

    move-result p1

    return p1
.end method

.method protected a(Lcom/google/android/exoplayer2/g0;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lcom/google/android/exoplayer2/g0;->z:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p2, p1, Lcom/google/android/exoplayer2/g0;->A:I

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Lcom/google/android/exoplayer2/g0;->o:Ljava/util/List;

    invoke-static {v0, p2}, Loz;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p3}, Loz;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p2, Ll80;->a:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    const/4 p2, 0x0

    const-string p3, "priority"

    invoke-virtual {v0, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p4, p2

    if-eqz p2, :cond_0

    invoke-static {}, Lqt;->L()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "operating-rate"

    invoke-virtual {v0, p2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    sget p2, Ll80;->a:I

    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    const-string p2, "audio/ac4"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const-string p2, "ac4-is-sync"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    return-object v0
.end method

.method public a()Lcom/google/android/exoplayer2/p0;
    .locals 1

    iget-object v0, p0, Lqt;->y0:Lht;

    invoke-interface {v0}, Lht;->a()Lcom/google/android/exoplayer2/p0;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lmz;Lcom/google/android/exoplayer2/g0;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz;",
            "Lcom/google/android/exoplayer2/g0;",
            "Z)",
            "Ljava/util/List<",
            "Lkz;",
            ">;"
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget v1, p2, Lcom/google/android/exoplayer2/g0;->z:I

    invoke-virtual {p0, v1, v0}, Lqt;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lmz;->a()Lkz;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1, v0, p3, v1}, Lmz;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p2}, Lnz;->a(Ljava/util/List;Lcom/google/android/exoplayer2/g0;)Ljava/util/List;

    move-result-object p2

    const-string v2, "audio/eac3-joc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "audio/eac3"

    invoke-interface {p1, p2, p3, v1}, Lmz;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected a(IJJ)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/u;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lkt;

    iget-object p1, p0, Lqt;->y0:Lht;

    invoke-interface {p1, p2}, Lht;->a(Lkt;)V

    goto :goto_0

    :cond_1
    check-cast p2, Lct;

    iget-object p1, p0, Lqt;->y0:Lht;

    invoke-interface {p1, p2}, Lht;->a(Lct;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lqt;->y0:Lht;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lht;->a(F)V

    :goto_0
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Llz;->a(JZ)V

    iget-object p3, p0, Lqt;->y0:Lht;

    invoke-interface {p3}, Lht;->flush()V

    iput-wide p1, p0, Lqt;->G0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqt;->H0:Z

    iput-boolean p1, p0, Lqt;->I0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lqt;->J0:J

    const/4 p1, 0x0

    iput p1, p0, Lqt;->K0:I

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9

    iget-object p1, p0, Lqt;->E0:Landroid/media/MediaFormat;

    const-string v0, "channel-count"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lqt;->b(ILjava/lang/String;)I

    move-result p2

    move v2, p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqt;->F0:Lcom/google/android/exoplayer2/g0;

    invoke-static {p1}, Lqt;->b(Lcom/google/android/exoplayer2/g0;)I

    move-result p1

    move v2, p1

    move-object p1, p2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string p2, "sample-rate"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iget-boolean p1, p0, Lqt;->C0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    if-ne v3, p1, :cond_1

    iget-object p2, p0, Lqt;->F0:Lcom/google/android/exoplayer2/g0;

    iget p2, p2, Lcom/google/android/exoplayer2/g0;->z:I

    if-ge p2, p1, :cond_1

    new-array p1, p2, [I

    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lqt;->F0:Lcom/google/android/exoplayer2/g0;

    iget v0, v0, Lcom/google/android/exoplayer2/g0;->z:I

    if-ge p2, v0, :cond_2

    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    move-object v6, p1

    :try_start_0
    iget-object v1, p0, Lqt;->y0:Lht;

    const/4 v5, 0x0

    iget-object p1, p0, Lqt;->F0:Lcom/google/android/exoplayer2/g0;

    iget v7, p1, Lcom/google/android/exoplayer2/g0;->C:I

    iget-object p1, p0, Lqt;->F0:Lcom/google/android/exoplayer2/g0;

    iget v8, p1, Lcom/google/android/exoplayer2/g0;->D:I

    invoke-interface/range {v1 .. v8}, Lht;->a(IIII[III)V
    :try_end_0
    .catch Lht$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lqt;->F0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/u;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/b0;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected a(Lcom/google/android/exoplayer2/h0;)V
    .locals 1

    invoke-super {p0, p1}, Llz;->a(Lcom/google/android/exoplayer2/h0;)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/g0;

    iput-object p1, p0, Lqt;->F0:Lcom/google/android/exoplayer2/g0;

    iget-object p1, p0, Lqt;->x0:Lgt$a;

    iget-object v0, p0, Lqt;->F0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {p1, v0}, Lgt$a;->a(Lcom/google/android/exoplayer2/g0;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/p0;)V
    .locals 1

    iget-object v0, p0, Lqt;->y0:Lht;

    invoke-interface {v0, p1}, Lht;->a(Lcom/google/android/exoplayer2/p0;)V

    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lqt;->x0:Lgt$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lgt$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected a(Lkz;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/g0;Landroid/media/MediaCrypto;F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u;->u()[Lcom/google/android/exoplayer2/g0;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lqt;->a(Lkz;Lcom/google/android/exoplayer2/g0;[Lcom/google/android/exoplayer2/g0;)I

    move-result v0

    iput v0, p0, Lqt;->A0:I

    iget-object v0, p1, Lkz;->a:Ljava/lang/String;

    invoke-static {v0}, Lqt;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lqt;->C0:Z

    iget-object v0, p1, Lkz;->a:Ljava/lang/String;

    invoke-static {v0}, Lqt;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lqt;->D0:Z

    iget-boolean v0, p1, Lkz;->g:Z

    iput-boolean v0, p0, Lqt;->B0:Z

    iget-boolean v0, p0, Lqt;->B0:Z

    if-eqz v0, :cond_0

    const-string p1, "audio/raw"

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkz;->c:Ljava/lang/String;

    :goto_0
    iget v0, p0, Lqt;->A0:I

    invoke-virtual {p0, p3, p1, v0, p5}, Lqt;->a(Lcom/google/android/exoplayer2/g0;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p5, 0x0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-boolean p2, p0, Lqt;->B0:Z

    if-eqz p2, :cond_1

    iput-object p1, p0, Lqt;->E0:Landroid/media/MediaFormat;

    iget-object p1, p0, Lqt;->E0:Landroid/media/MediaFormat;

    iget-object p2, p3, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    const-string p3, "mime"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lqt;->E0:Landroid/media/MediaFormat;

    :goto_1
    return-void
.end method

.method protected a(Z)V
    .locals 1

    invoke-super {p0, p1}, Llz;->a(Z)V

    iget-object p1, p0, Lqt;->x0:Lgt$a;

    iget-object v0, p0, Llz;->u0:Lau;

    invoke-virtual {p1, v0}, Lgt$a;->b(Lau;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u;->r()Lcom/google/android/exoplayer2/y0;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/y0;->a:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqt;->y0:Lht;

    invoke-interface {v0, p1}, Lht;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqt;->y0:Lht;

    invoke-interface {p1}, Lht;->f()V

    :goto_0
    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/g0;J)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/u;->a([Lcom/google/android/exoplayer2/g0;J)V

    iget-wide p1, p0, Lqt;->J0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iget p1, p0, Lqt;->K0:I

    iget-object p2, p0, Lqt;->z0:[J

    array-length p2, p2

    if-ne p1, p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Too many stream changes, so dropping change at "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lqt;->z0:[J

    iget p3, p0, Lqt;->K0:I

    add-int/lit8 p3, p3, -0x1

    aget-wide v0, p2, p3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecAudioRenderer"

    invoke-static {p2, p1}, Lr70;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqt;->K0:I

    :goto_0
    iget-object p1, p0, Lqt;->z0:[J

    iget p2, p0, Lqt;->K0:I

    add-int/lit8 p2, p2, -0x1

    iget-wide v0, p0, Lqt;->J0:J

    aput-wide v0, p1, p2

    :cond_1
    return-void
.end method

.method protected a(ILjava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqt;->b(ILjava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLcom/google/android/exoplayer2/g0;)Z
    .locals 0

    iget-boolean p1, p0, Lqt;->D0:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p3, p9, p1

    if-nez p3, :cond_0

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lqt;->J0:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p12, p1, p3

    if-eqz p12, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p9

    :goto_0
    iget-boolean p3, p0, Lqt;->B0:Z

    const/4 p4, 0x0

    const/4 p9, 0x1

    if-eqz p3, :cond_1

    and-int/lit8 p3, p8, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p5, p7, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p9

    :cond_1
    if-eqz p11, :cond_2

    invoke-virtual {p5, p7, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Llz;->u0:Lau;

    iget p2, p1, Lau;->f:I

    add-int/2addr p2, p9

    iput p2, p1, Lau;->f:I

    iget-object p1, p0, Lqt;->y0:Lht;

    invoke-interface {p1}, Lht;->g()V

    return p9

    :cond_2
    :try_start_0
    iget-object p3, p0, Lqt;->y0:Lht;

    invoke-interface {p3, p6, p1, p2}, Lht;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p5, p7, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Llz;->u0:Lau;

    iget p2, p1, Lau;->e:I

    add-int/2addr p2, p9

    iput p2, p1, Lau;->e:I
    :try_end_0
    .catch Lht$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lht$d; {:try_start_0 .. :try_end_0} :catch_0

    return p9

    :cond_3
    return p4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget-object p2, p0, Lqt;->F0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/u;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/b0;

    move-result-object p1

    throw p1
.end method

.method protected a(Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/g0;)Z
    .locals 2

    iget-object v0, p1, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Ll80;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/g0;->z:I

    iget v1, p2, Lcom/google/android/exoplayer2/g0;->z:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/g0;->A:I

    iget v1, p2, Lcom/google/android/exoplayer2/g0;->A:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/g0;->B:I

    iget v1, p2, Lcom/google/android/exoplayer2/g0;->B:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/g0;->b(Lcom/google/android/exoplayer2/g0;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    const-string p2, "audio/opus"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(ILjava/lang/String;)I
    .locals 3

    const-string v0, "audio/eac3-joc"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lqt;->y0:Lht;

    const/4 v1, -0x1

    const/16 v2, 0x12

    invoke-interface {p2, v1, v2}, Lht;->a(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Lu70;->c(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const-string p2, "audio/eac3"

    :cond_1
    invoke-static {p2}, Lu70;->c(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lqt;->y0:Lht;

    invoke-interface {v0, p1, p2}, Lht;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected b(I)V
    .locals 0

    return-void
.end method

.method protected b(Lbu;)V
    .locals 5

    iget-boolean v0, p0, Lqt;->H0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxt;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lbu;->h:J

    iget-wide v2, p0, Lqt;->G0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lbu;->h:J

    iput-wide v0, p0, Lqt;->G0:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqt;->H0:Z

    :cond_1
    iget-wide v0, p1, Lbu;->h:J

    iget-wide v2, p0, Lqt;->J0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lqt;->J0:J

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lqt;->y0:Lht;

    invoke-interface {v0}, Lht;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Llz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected c(J)V
    .locals 4

    :goto_0
    iget v0, p0, Lqt;->K0:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqt;->z0:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lqt;->y0:Lht;

    invoke-interface {v0}, Lht;->g()V

    iget v0, p0, Lqt;->K0:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lqt;->K0:I

    iget-object v0, p0, Lqt;->z0:[J

    iget v3, p0, Lqt;->K0:I

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    invoke-super {p0}, Llz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqt;->y0:Lht;

    invoke-interface {v0}, Lht;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lqt;->M()V

    :cond_0
    iget-wide v0, p0, Lqt;->G0:J

    return-wide v0
.end method

.method public p()Lt70;
    .locals 0

    return-object p0
.end method

.method protected w()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iput-wide v0, p0, Lqt;->J0:J

    const/4 v0, 0x0

    iput v0, p0, Lqt;->K0:I

    iget-object v0, p0, Lqt;->y0:Lht;

    invoke-interface {v0}, Lht;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Llz;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lqt;->x0:Lgt$a;

    iget-object v1, p0, Llz;->u0:Lau;

    invoke-virtual {v0, v1}, Lgt$a;->a(Lau;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqt;->x0:Lgt$a;

    iget-object v2, p0, Llz;->u0:Lau;

    invoke-virtual {v1, v2}, Lgt$a;->a(Lau;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Llz;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lqt;->x0:Lgt$a;

    iget-object v2, p0, Llz;->u0:Lau;

    invoke-virtual {v1, v2}, Lgt$a;->a(Lau;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lqt;->x0:Lgt$a;

    iget-object v2, p0, Llz;->u0:Lau;

    invoke-virtual {v1, v2}, Lgt$a;->a(Lau;)V

    throw v0
.end method

.method protected x()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Llz;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqt;->y0:Lht;

    invoke-interface {v0}, Lht;->c()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqt;->y0:Lht;

    invoke-interface {v1}, Lht;->c()V

    throw v0
.end method

.method protected y()V
    .locals 1

    invoke-super {p0}, Llz;->y()V

    iget-object v0, p0, Lqt;->y0:Lht;

    invoke-interface {v0}, Lht;->x()V

    return-void
.end method

.method protected z()V
    .locals 1

    invoke-direct {p0}, Lqt;->M()V

    iget-object v0, p0, Lqt;->y0:Lht;

    invoke-interface {v0}, Lht;->r()V

    invoke-super {p0}, Llz;->z()V

    return-void
.end method
