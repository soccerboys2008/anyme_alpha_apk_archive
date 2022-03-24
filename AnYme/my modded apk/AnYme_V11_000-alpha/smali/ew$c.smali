.class final Lew$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:I

.field public N:I

.field public O:I

.field public P:J

.field public Q:J

.field public R:Lew$d;

.field public S:Z

.field public T:Z

.field private U:Ljava/lang/String;

.field public V:Lrv;

.field public W:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:[B

.field public i:Lrv$a;

.field public j:[B

.field public k:Lou;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:F

.field public u:[B

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lew$c;->l:I

    iput v0, p0, Lew$c;->m:I

    iput v0, p0, Lew$c;->n:I

    iput v0, p0, Lew$c;->o:I

    const/4 v1, 0x0

    iput v1, p0, Lew$c;->p:I

    iput v0, p0, Lew$c;->q:I

    const/4 v2, 0x0

    iput v2, p0, Lew$c;->r:F

    iput v2, p0, Lew$c;->s:F

    iput v2, p0, Lew$c;->t:F

    const/4 v2, 0x0

    iput-object v2, p0, Lew$c;->u:[B

    iput v0, p0, Lew$c;->v:I

    iput-boolean v1, p0, Lew$c;->w:Z

    iput v0, p0, Lew$c;->x:I

    iput v0, p0, Lew$c;->y:I

    iput v0, p0, Lew$c;->z:I

    const/16 v1, 0x3e8

    iput v1, p0, Lew$c;->A:I

    const/16 v1, 0xc8

    iput v1, p0, Lew$c;->B:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lew$c;->C:F

    iput v1, p0, Lew$c;->D:F

    iput v1, p0, Lew$c;->E:F

    iput v1, p0, Lew$c;->F:F

    iput v1, p0, Lew$c;->G:F

    iput v1, p0, Lew$c;->H:F

    iput v1, p0, Lew$c;->I:F

    iput v1, p0, Lew$c;->J:F

    iput v1, p0, Lew$c;->K:F

    iput v1, p0, Lew$c;->L:F

    const/4 v1, 0x1

    iput v1, p0, Lew$c;->M:I

    iput v0, p0, Lew$c;->N:I

    const/16 v0, 0x1f40

    iput v0, p0, Lew$c;->O:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lew$c;->P:J

    iput-wide v2, p0, Lew$c;->Q:J

    iput-boolean v1, p0, Lew$c;->T:Z

    const-string v0, "eng"

    iput-object v0, p0, Lew$c;->U:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lew$a;)V
    .locals 0

    invoke-direct {p0}, Lew$c;-><init>()V

    return-void
.end method

.method private static a(Ly70;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly70;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    :try_start_0
    invoke-virtual {p0, v0}, Ly70;->f(I)V

    invoke-virtual {p0}, Ly70;->n()J

    move-result-wide v0

    const-wide/32 v2, 0x58564944

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/divx"

    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-wide/32 v2, 0x33363248

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/3gpp"

    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-wide/32 v2, 0x31435657

    cmp-long v5, v0, v2

    if-nez v5, :cond_4

    invoke-virtual {p0}, Ly70;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    iget-object p0, p0, Ly70;->a:[B

    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_3

    aget-byte v1, p0, v0

    if-nez v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_2

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p0, v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_2

    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/wvc1"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/n0;

    const-string v0, "Failed to find FourCC VC1 initialization data"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/n0;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string p0, "MatroskaExtractor"

    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {p0, v0}, Lr70;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/x-unknown"

    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/n0;

    const-string v0, "Error parsing FourCC private data"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/n0;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static synthetic a(Lew$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lew$c;->U:Ljava/lang/String;

    return-object p1
.end method

.method private static a([B)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const-string v0, "Error parsing vorbis codec private"

    const/4 v1, 0x0

    :try_start_0
    aget-byte v2, p0, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    aget-byte v6, p0, v4

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    add-int/lit16 v5, v5, 0xff

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v6, v4, 0x1

    aget-byte v4, p0, v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    :goto_1
    aget-byte v8, p0, v6

    if-ne v8, v7, :cond_1

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p0, v6

    add-int/2addr v4, v6

    aget-byte v6, p0, v7

    if-ne v6, v2, :cond_4

    new-array v2, v5, [B

    invoke-static {p0, v7, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v5

    aget-byte v5, p0, v7

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    add-int/2addr v7, v4

    aget-byte v4, p0, v7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    array-length v4, p0

    sub-int/2addr v4, v7

    new-array v4, v4, [B

    array-length v5, p0

    sub-int/2addr v5, v7

    invoke-static {p0, v7, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/n0;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/n0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/n0;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/n0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/google/android/exoplayer2/n0;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/n0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/n0;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/n0;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/n0;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/n0;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static b(Ly70;)Z
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Ly70;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Ly70;->e(I)V

    invoke-virtual {p0}, Ly70;->q()J

    move-result-wide v4

    invoke-static {}, Lew;->c()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly70;->q()J

    move-result-wide v4

    invoke-static {}, Lew;->c()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v3

    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/n0;

    const-string v0, "Error parsing MS/ACM codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/n0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c()[B
    .locals 5

    iget v0, p0, Lew$c;->C:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lew$c;->D:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lew$c;->E:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lew$c;->F:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lew$c;->G:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lew$c;->H:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lew$c;->I:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lew$c;->J:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lew$c;->K:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lew$c;->L:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x19

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v2, p0, Lew$c;->C:F

    const v3, 0x47435000    # 50000.0f

    mul-float v2, v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lew$c;->D:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lew$c;->E:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lew$c;->F:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lew$c;->G:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lew$c;->H:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lew$c;->I:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lew$c;->J:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lew$c;->K:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lew$c;->L:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lew$c;->A:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lew$c;->B:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lew$c;->R:Lew$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lew$d;->a(Lew$c;)V

    :cond_0
    return-void
.end method

.method public a(Ljv;I)V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lew$c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "V_AV1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1d

    goto :goto_1

    :sswitch_16
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_17
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_1

    :sswitch_18
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto :goto_1

    :sswitch_19
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto :goto_1

    :sswitch_1a
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    goto :goto_1

    :sswitch_1b
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto :goto_1

    :sswitch_1c
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1d
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v2, "application/vobsub"

    const-string v9, "text/x-ssa"

    const-string v10, "application/x-subrip"

    const-string v11, "audio/raw"

    const/16 v12, 0x1000

    const-string v13, "MatroskaExtractor"

    const-string v14, "audio/x-unknown"

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lcom/google/android/exoplayer2/n0;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/n0;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v1, 0x4

    new-array v1, v1, [B

    iget-object v3, v0, Lew$c;->j:[B

    aget-byte v11, v3, v6

    aput-byte v11, v1, v6

    aget-byte v11, v3, v4

    aput-byte v11, v1, v4

    aget-byte v11, v3, v5

    aput-byte v11, v1, v5

    aget-byte v3, v3, v7

    aput-byte v3, v1, v7

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "application/dvbsubs"

    goto/16 :goto_5

    :pswitch_1
    const-string v1, "application/pgs"

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, v0, Lew$c;->j:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_8

    :pswitch_3
    move-object v1, v9

    goto/16 :goto_7

    :pswitch_4
    move-object v1, v10

    goto/16 :goto_7

    :pswitch_5
    iget v1, v0, Lew$c;->N:I

    invoke-static {v1}, Ll80;->b(I)I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    const-string v3, "Unsupported PCM bit depth: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lew$c;->N:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Setting mimeType to "

    goto :goto_3

    :cond_1
    move/from16 v23, v1

    move-object v1, v11

    move-object v3, v15

    const/16 v20, -0x1

    goto/16 :goto_a

    :pswitch_6
    new-instance v1, Ly70;

    iget-object v3, v0, Lew$c;->j:[B

    invoke-direct {v1, v3}, Ly70;-><init>([B)V

    invoke-static {v1}, Lew$c;->b(Ly70;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lew$c;->N:I

    invoke-static {v1}, Ll80;->b(I)I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lr70;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v14

    goto/16 :goto_7

    :pswitch_7
    iget-object v1, v0, Lew$c;->j:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "audio/flac"

    goto/16 :goto_5

    :pswitch_8
    const-string v1, "audio/vnd.dts.hd"

    goto/16 :goto_7

    :pswitch_9
    const-string v1, "audio/vnd.dts"

    goto/16 :goto_7

    :pswitch_a
    new-instance v1, Lew$d;

    invoke-direct {v1}, Lew$d;-><init>()V

    iput-object v1, v0, Lew$c;->R:Lew$d;

    const-string v1, "audio/true-hd"

    goto/16 :goto_7

    :pswitch_b
    const-string v1, "audio/eac3"

    goto/16 :goto_7

    :pswitch_c
    const-string v1, "audio/ac3"

    goto/16 :goto_7

    :pswitch_d
    const-string v1, "audio/mpeg"

    goto :goto_4

    :pswitch_e
    const-string v1, "audio/mpeg-L2"

    :goto_4
    move-object v3, v15

    const/16 v20, 0x1000

    goto/16 :goto_9

    :pswitch_f
    iget-object v1, v0, Lew$c;->j:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "audio/mp4a-latm"

    goto :goto_5

    :pswitch_10
    const/16 v1, 0x1680

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v12, v0, Lew$c;->j:[B

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    iget-wide v13, v0, Lew$c;->P:J

    invoke-virtual {v12, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v12, v0, Lew$c;->Q:J

    invoke-virtual {v3, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "audio/opus"

    move-object v1, v3

    move-object v3, v11

    const/16 v20, 0x1680

    goto/16 :goto_9

    :pswitch_11
    const/16 v1, 0x2000

    iget-object v3, v0, Lew$c;->j:[B

    invoke-static {v3}, Lew$c;->a([B)Ljava/util/List;

    move-result-object v3

    const-string v11, "audio/vorbis"

    move-object v1, v11

    const/16 v20, 0x2000

    goto/16 :goto_9

    :pswitch_12
    const-string v1, "video/x-unknown"

    goto :goto_7

    :pswitch_13
    new-instance v1, Ly70;

    iget-object v3, v0, Lew$c;->j:[B

    invoke-direct {v1, v3}, Ly70;-><init>([B)V

    invoke-static {v1}, Lew$c;->a(Ly70;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_5
    const/16 v20, -0x1

    const/16 v23, -0x1

    move-object/from16 v31, v3

    move-object v3, v1

    move-object/from16 v1, v31

    goto :goto_a

    :pswitch_14
    new-instance v1, Ly70;

    iget-object v3, v0, Lew$c;->j:[B

    invoke-direct {v1, v3}, Ly70;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/video/l;->a(Ly70;)Lcom/google/android/exoplayer2/video/l;

    move-result-object v1

    iget-object v3, v1, Lcom/google/android/exoplayer2/video/l;->a:Ljava/util/List;

    iget v1, v1, Lcom/google/android/exoplayer2/video/l;->b:I

    iput v1, v0, Lew$c;->W:I

    const-string v1, "video/hevc"

    goto :goto_8

    :pswitch_15
    new-instance v1, Ly70;

    iget-object v3, v0, Lew$c;->j:[B

    invoke-direct {v1, v3}, Ly70;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/video/h;->b(Ly70;)Lcom/google/android/exoplayer2/video/h;

    move-result-object v1

    iget-object v3, v1, Lcom/google/android/exoplayer2/video/h;->a:Ljava/util/List;

    iget v1, v1, Lcom/google/android/exoplayer2/video/h;->b:I

    iput v1, v0, Lew$c;->W:I

    const-string v1, "video/avc"

    goto :goto_8

    :pswitch_16
    iget-object v1, v0, Lew$c;->j:[B

    if-nez v1, :cond_3

    move-object v1, v15

    goto :goto_6

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_6
    const-string v3, "video/mp4v-es"

    goto :goto_5

    :pswitch_17
    const-string v1, "video/mpeg2"

    goto :goto_7

    :pswitch_18
    const-string v1, "video/av01"

    goto :goto_7

    :pswitch_19
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_7

    :pswitch_1a
    const-string v1, "video/x-vnd.on2.vp8"

    :goto_7
    move-object v3, v15

    :goto_8
    const/16 v20, -0x1

    :goto_9
    const/16 v23, -0x1

    :goto_a
    iget-boolean v11, v0, Lew$c;->T:Z

    or-int/2addr v11, v6

    iget-boolean v12, v0, Lew$c;->S:Z

    if-eqz v12, :cond_4

    const/4 v12, 0x2

    goto :goto_b

    :cond_4
    const/4 v12, 0x0

    :goto_b
    or-int/2addr v11, v12

    invoke-static {v1}, Lu70;->j(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, -0x1

    iget v2, v0, Lew$c;->M:I

    iget v5, v0, Lew$c;->O:I

    iget-object v6, v0, Lew$c;->k:Lou;

    iget-object v7, v0, Lew$c;->U:Ljava/lang/String;

    move-object/from16 v17, v1

    move/from16 v21, v2

    move/from16 v22, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move/from16 v26, v11

    move-object/from16 v27, v7

    invoke-static/range {v16 .. v27}, Lcom/google/android/exoplayer2/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lou;ILjava/lang/String;)Lcom/google/android/exoplayer2/g0;

    move-result-object v1

    const/4 v7, 0x1

    goto/16 :goto_11

    :cond_5
    invoke-static {v1}, Lu70;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget v2, v0, Lew$c;->p:I

    if-nez v2, :cond_8

    iget v2, v0, Lew$c;->n:I

    if-ne v2, v8, :cond_6

    iget v2, v0, Lew$c;->l:I

    :cond_6
    iput v2, v0, Lew$c;->n:I

    iget v2, v0, Lew$c;->o:I

    if-ne v2, v8, :cond_7

    iget v2, v0, Lew$c;->m:I

    :cond_7
    iput v2, v0, Lew$c;->o:I

    :cond_8
    const/high16 v2, -0x40800000    # -1.0f

    iget v4, v0, Lew$c;->n:I

    if-eq v4, v8, :cond_9

    iget v7, v0, Lew$c;->o:I

    if-eq v7, v8, :cond_9

    iget v2, v0, Lew$c;->m:I

    mul-int v2, v2, v4

    int-to-float v2, v2

    iget v4, v0, Lew$c;->l:I

    mul-int v4, v4, v7

    int-to-float v4, v4

    div-float/2addr v2, v4

    move/from16 v26, v2

    goto :goto_c

    :cond_9
    const/high16 v26, -0x40800000    # -1.0f

    :goto_c
    iget-boolean v2, v0, Lew$c;->w:Z

    if-eqz v2, :cond_a

    invoke-direct/range {p0 .. p0}, Lew$c;->c()[B

    move-result-object v2

    new-instance v15, Lcom/google/android/exoplayer2/video/i;

    iget v4, v0, Lew$c;->x:I

    iget v7, v0, Lew$c;->z:I

    iget v9, v0, Lew$c;->y:I

    invoke-direct {v15, v4, v7, v9, v2}, Lcom/google/android/exoplayer2/video/i;-><init>(III[B)V

    :cond_a
    move-object/from16 v29, v15

    iget-object v2, v0, Lew$c;->a:Ljava/lang/String;

    const-string v4, "htc_video_rotA-000"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_d

    :cond_b
    iget-object v2, v0, Lew$c;->a:Ljava/lang/String;

    const-string v4, "htc_video_rotA-090"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0x5a

    goto :goto_d

    :cond_c
    iget-object v2, v0, Lew$c;->a:Ljava/lang/String;

    const-string v4, "htc_video_rotA-180"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0xb4

    goto :goto_d

    :cond_d
    iget-object v2, v0, Lew$c;->a:Ljava/lang/String;

    const-string v4, "htc_video_rotA-270"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0x10e

    goto :goto_d

    :cond_e
    const/4 v2, -0x1

    :goto_d
    iget v4, v0, Lew$c;->q:I

    if-nez v4, :cond_13

    iget v4, v0, Lew$c;->r:F

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_13

    iget v4, v0, Lew$c;->s:F

    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_13

    iget v4, v0, Lew$c;->t:F

    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_f

    const/16 v25, 0x0

    goto :goto_f

    :cond_f
    iget v4, v0, Lew$c;->s:F

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_10

    const/16 v6, 0x5a

    const/16 v25, 0x5a

    goto :goto_f

    :cond_10
    iget v4, v0, Lew$c;->s:F

    const/high16 v6, -0x3ccc0000    # -180.0f

    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_12

    iget v4, v0, Lew$c;->s:F

    const/high16 v6, 0x43340000    # 180.0f

    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_11

    goto :goto_e

    :cond_11
    iget v4, v0, Lew$c;->s:F

    const/high16 v6, -0x3d4c0000    # -90.0f

    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_13

    const/16 v6, 0x10e

    const/16 v25, 0x10e

    goto :goto_f

    :cond_12
    :goto_e
    const/16 v6, 0xb4

    const/16 v25, 0xb4

    goto :goto_f

    :cond_13
    move/from16 v25, v2

    :goto_f
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, -0x1

    iget v2, v0, Lew$c;->l:I

    iget v4, v0, Lew$c;->m:I

    const/high16 v23, -0x40800000    # -1.0f

    iget-object v6, v0, Lew$c;->u:[B

    iget v7, v0, Lew$c;->v:I

    iget-object v8, v0, Lew$c;->k:Lou;

    move-object/from16 v17, v1

    move/from16 v21, v2

    move/from16 v22, v4

    move-object/from16 v24, v3

    move-object/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v30, v8

    invoke-static/range {v16 .. v30}, Lcom/google/android/exoplayer2/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/i;Lou;)Lcom/google/android/exoplayer2/g0;

    move-result-object v1

    const/4 v7, 0x2

    goto/16 :goto_11

    :cond_14
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lew$c;->U:Ljava/lang/String;

    iget-object v4, v0, Lew$c;->k:Lou;

    invoke-static {v2, v1, v11, v3, v4}, Lcom/google/android/exoplayer2/g0;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lou;)Lcom/google/android/exoplayer2/g0;

    move-result-object v1

    goto/16 :goto_11

    :cond_15
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lew;->b()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lew$c;->j:[B

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, -0x1

    iget-object v3, v0, Lew$c;->U:Ljava/lang/String;

    const/16 v22, -0x1

    iget-object v4, v0, Lew$c;->k:Lou;

    const-wide v24, 0x7fffffffffffffffL

    move-object/from16 v17, v1

    move/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v26, v2

    invoke-static/range {v16 .. v26}, Lcom/google/android/exoplayer2/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILou;JLjava/util/List;)Lcom/google/android/exoplayer2/g0;

    move-result-object v1

    goto :goto_11

    :cond_16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "application/pgs"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "application/dvbsubs"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_10

    :cond_17
    new-instance v1, Lcom/google/android/exoplayer2/n0;

    const-string v2, "Unexpected MIME type."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/n0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_10
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, -0x1

    iget-object v2, v0, Lew$c;->U:Ljava/lang/String;

    iget-object v4, v0, Lew$c;->k:Lou;

    move-object/from16 v17, v1

    move/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    invoke-static/range {v16 .. v23}, Lcom/google/android/exoplayer2/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lou;)Lcom/google/android/exoplayer2/g0;

    move-result-object v1

    :goto_11
    iget v2, v0, Lew$c;->c:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v7}, Ljv;->a(II)Lrv;

    move-result-object v2

    iput-object v2, v0, Lew$c;->V:Lrv;

    iget-object v2, v0, Lew$c;->V:Lrv;

    invoke-interface {v2, v1}, Lrv;->a(Lcom/google/android/exoplayer2/g0;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1d
        -0x7ce7f3b0 -> :sswitch_1c
        -0x76567dc0 -> :sswitch_1b
        -0x6a615338 -> :sswitch_1a
        -0x672350af -> :sswitch_19
        -0x585f4fce -> :sswitch_18
        -0x585f4fcd -> :sswitch_17
        -0x51dc40b2 -> :sswitch_16
        -0x37a9c464 -> :sswitch_15
        -0x2016c535 -> :sswitch_14
        -0x2016c4e5 -> :sswitch_13
        -0x19552dbd -> :sswitch_12
        -0x1538b2ba -> :sswitch_11
        0x3c02325 -> :sswitch_10
        0x3c02353 -> :sswitch_f
        0x3c030c5 -> :sswitch_e
        0x4e81333 -> :sswitch_d
        0x4e86155 -> :sswitch_c
        0x4e86156 -> :sswitch_b
        0x5e8da3e -> :sswitch_a
        0x1a8350d6 -> :sswitch_9
        0x2056f406 -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lew$c;->R:Lew$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lew$d;->a()V

    :cond_0
    return-void
.end method
