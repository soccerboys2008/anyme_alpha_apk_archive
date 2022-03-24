.class public abstract Llz;
.super Lcom/google/android/exoplayer2/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llz$a;
    }
.end annotation


# static fields
.field private static final v0:[B


# instance fields
.field private A:Lcom/google/android/exoplayer2/g0;

.field private B:Lqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqu<",
            "Lwu;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqu<",
            "Lwu;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroid/media/MediaCrypto;

.field private E:Z

.field private F:J

.field private G:F

.field private H:Landroid/media/MediaCodec;

.field private I:Lcom/google/android/exoplayer2/g0;

.field private J:F

.field private K:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lkz;",
            ">;"
        }
    .end annotation
.end field

.field private L:Llz$a;

.field private M:Lkz;

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:[Ljava/nio/ByteBuffer;

.field private Y:[Ljava/nio/ByteBuffer;

.field private Z:J

.field private a0:I

.field private b0:I

.field private c0:Ljava/nio/ByteBuffer;

.field private d0:Z

.field private e0:Z

.field private f0:Z

.field private g0:I

.field private h0:I

.field private i0:I

.field private j0:Z

.field private k0:Z

.field private l0:J

.field private m0:J

.field private n0:Z

.field private o0:Z

.field private final p:Lmz;

.field private p0:Z

.field private final q:Lsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu<",
            "Lwu;",
            ">;"
        }
    .end annotation
.end field

.field private q0:Z

.field private final r:Z

.field private r0:Z

.field private final s:Z

.field private s0:Z

.field private final t:F

.field private t0:Z

.field private final u:Lbu;

.field protected u0:Lau;

.field private final v:Lbu;

.field private final w:Lh80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh80<",
            "Lcom/google/android/exoplayer2/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Landroid/media/MediaCodec$BufferInfo;

.field private z:Lcom/google/android/exoplayer2/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Llz;->v0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILmz;Lsu;ZZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmz;",
            "Lsu<",
            "Lwu;",
            ">;ZZF)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/u;-><init>(I)V

    invoke-static {p2}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lmz;

    iput-object p2, p0, Llz;->p:Lmz;

    iput-object p3, p0, Llz;->q:Lsu;

    iput-boolean p4, p0, Llz;->r:Z

    iput-boolean p5, p0, Llz;->s:Z

    iput p6, p0, Llz;->t:F

    new-instance p1, Lbu;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbu;-><init>(I)V

    iput-object p1, p0, Llz;->u:Lbu;

    invoke-static {}, Lbu;->j()Lbu;

    move-result-object p1

    iput-object p1, p0, Llz;->v:Lbu;

    new-instance p1, Lh80;

    invoke-direct {p1}, Lh80;-><init>()V

    iput-object p1, p0, Llz;->w:Lh80;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llz;->x:Ljava/util/ArrayList;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Llz;->y:Landroid/media/MediaCodec$BufferInfo;

    iput p2, p0, Llz;->g0:I

    iput p2, p0, Llz;->h0:I

    iput p2, p0, Llz;->i0:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Llz;->J:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Llz;->G:F

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Llz;->F:J

    return-void
.end method

.method private K()V
    .locals 1

    iget-boolean v0, p0, Llz;->j0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Llz;->h0:I

    iput v0, p0, Llz;->i0:I

    :cond_0
    return-void
.end method

.method private L()V
    .locals 1

    iget-boolean v0, p0, Llz;->j0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Llz;->h0:I

    const/4 v0, 0x3

    iput v0, p0, Llz;->i0:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Llz;->S()V

    :goto_0
    return-void
.end method

.method private M()V
    .locals 2

    sget v0, Ll80;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Llz;->L()V

    return-void

    :cond_0
    iget-boolean v0, p0, Llz;->j0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Llz;->h0:I

    const/4 v0, 0x2

    iput v0, p0, Llz;->i0:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Llz;->X()V

    :goto_0
    return-void
.end method

.method private N()Z
    .locals 14

    iget-object v0, p0, Llz;->H:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget v2, p0, Llz;->h0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1a

    iget-boolean v2, p0, Llz;->n0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, p0, Llz;->a0:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Llz;->a0:I

    iget v0, p0, Llz;->a0:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Llz;->u:Lbu;

    invoke-direct {p0, v0}, Llz;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lbu;->g:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Llz;->u:Lbu;

    invoke-virtual {v0}, Lbu;->b()V

    :cond_2
    iget v0, p0, Llz;->h0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Llz;->W:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Llz;->k0:Z

    iget-object v4, p0, Llz;->H:Landroid/media/MediaCodec;

    iget v5, p0, Llz;->a0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-direct {p0}, Llz;->U()V

    :goto_0
    iput v3, p0, Llz;->h0:I

    return v1

    :cond_4
    iget-boolean v0, p0, Llz;->U:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Llz;->U:Z

    iget-object v0, p0, Llz;->u:Lbu;

    iget-object v0, v0, Lbu;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Llz;->v0:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Llz;->H:Landroid/media/MediaCodec;

    iget v4, p0, Llz;->a0:I

    const/4 v5, 0x0

    sget-object v0, Llz;->v0:[B

    array-length v6, v0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-direct {p0}, Llz;->U()V

    iput-boolean v2, p0, Llz;->j0:Z

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u;->s()Lcom/google/android/exoplayer2/h0;

    move-result-object v0

    iget-boolean v4, p0, Llz;->p0:Z

    if-eqz v4, :cond_6

    const/4 v4, -0x4

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    iget v4, p0, Llz;->g0:I

    if-ne v4, v2, :cond_8

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Llz;->I:Lcom/google/android/exoplayer2/g0;

    iget-object v5, v5, Lcom/google/android/exoplayer2/g0;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    iget-object v5, p0, Llz;->I:Lcom/google/android/exoplayer2/g0;

    iget-object v5, v5, Lcom/google/android/exoplayer2/g0;->o:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, p0, Llz;->u:Lbu;

    iget-object v6, v6, Lbu;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    iput v3, p0, Llz;->g0:I

    :cond_8
    iget-object v4, p0, Llz;->u:Lbu;

    iget-object v4, v4, Lbu;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Llz;->u:Lbu;

    invoke-virtual {p0, v0, v5, v1}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/h0;Lbu;Z)I

    move-result v5

    move v13, v5

    move v5, v4

    move v4, v13

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u;->j()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-wide v6, p0, Llz;->l0:J

    iput-wide v6, p0, Llz;->m0:J

    :cond_9
    const/4 v6, -0x3

    if-ne v4, v6, :cond_a

    return v1

    :cond_a
    const/4 v6, -0x5

    if-ne v4, v6, :cond_c

    iget v1, p0, Llz;->g0:I

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Llz;->u:Lbu;

    invoke-virtual {v1}, Lbu;->b()V

    iput v2, p0, Llz;->g0:I

    :cond_b
    invoke-virtual {p0, v0}, Llz;->a(Lcom/google/android/exoplayer2/h0;)V

    return v2

    :cond_c
    iget-object v0, p0, Llz;->u:Lbu;

    invoke-virtual {v0}, Lxt;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Llz;->g0:I

    if-ne v0, v3, :cond_d

    iget-object v0, p0, Llz;->u:Lbu;

    invoke-virtual {v0}, Lbu;->b()V

    iput v2, p0, Llz;->g0:I

    :cond_d
    iput-boolean v2, p0, Llz;->n0:Z

    iget-boolean v0, p0, Llz;->j0:Z

    if-nez v0, :cond_e

    invoke-direct {p0}, Llz;->P()V

    return v1

    :cond_e
    :try_start_0
    iget-boolean v0, p0, Llz;->W:Z

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_f
    iput-boolean v2, p0, Llz;->k0:Z

    iget-object v3, p0, Llz;->H:Landroid/media/MediaCodec;

    iget v4, p0, Llz;->a0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-direct {p0}, Llz;->U()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Llz;->z:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/u;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/b0;

    move-result-object v0

    throw v0

    :cond_10
    iget-boolean v0, p0, Llz;->q0:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Llz;->u:Lbu;

    invoke-virtual {v0}, Lxt;->f()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Llz;->u:Lbu;

    invoke-virtual {v0}, Lbu;->b()V

    iget v0, p0, Llz;->g0:I

    if-ne v0, v3, :cond_11

    iput v2, p0, Llz;->g0:I

    :cond_11
    return v2

    :cond_12
    iput-boolean v1, p0, Llz;->q0:Z

    iget-object v0, p0, Llz;->u:Lbu;

    invoke-virtual {v0}, Lbu;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Llz;->d(Z)Z

    move-result v3

    iput-boolean v3, p0, Llz;->p0:Z

    iget-boolean v3, p0, Llz;->p0:Z

    if-eqz v3, :cond_13

    return v1

    :cond_13
    iget-boolean v3, p0, Llz;->P:Z

    if-eqz v3, :cond_15

    if-nez v0, :cond_15

    iget-object v3, p0, Llz;->u:Lbu;

    iget-object v3, v3, Lbu;->g:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lv70;->a(Ljava/nio/ByteBuffer;)V

    iget-object v3, p0, Llz;->u:Lbu;

    iget-object v3, v3, Lbu;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_14

    return v2

    :cond_14
    iput-boolean v1, p0, Llz;->P:Z

    :cond_15
    :try_start_1
    iget-object v3, p0, Llz;->u:Lbu;

    iget-wide v10, v3, Lbu;->h:J

    iget-object v3, p0, Llz;->u:Lbu;

    invoke-virtual {v3}, Lxt;->d()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, p0, Llz;->x:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-boolean v3, p0, Llz;->r0:Z

    if-eqz v3, :cond_17

    iget-object v3, p0, Llz;->w:Lh80;

    iget-object v4, p0, Llz;->z:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v3, v10, v11, v4}, Lh80;->a(JLjava/lang/Object;)V

    iput-boolean v1, p0, Llz;->r0:Z

    :cond_17
    iget-wide v3, p0, Llz;->l0:J

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Llz;->l0:J

    iget-object v3, p0, Llz;->u:Lbu;

    invoke-virtual {v3}, Lbu;->g()V

    iget-object v3, p0, Llz;->u:Lbu;

    invoke-virtual {v3}, Lxt;->c()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, p0, Llz;->u:Lbu;

    invoke-virtual {p0, v3}, Llz;->a(Lbu;)V

    :cond_18
    iget-object v3, p0, Llz;->u:Lbu;

    invoke-virtual {p0, v3}, Llz;->b(Lbu;)V

    if-eqz v0, :cond_19

    iget-object v0, p0, Llz;->u:Lbu;

    invoke-static {v0, v5}, Llz;->a(Lbu;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v9

    iget-object v6, p0, Llz;->H:Landroid/media/MediaCodec;

    iget v7, p0, Llz;->a0:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_4

    :cond_19
    iget-object v6, p0, Llz;->H:Landroid/media/MediaCodec;

    iget v7, p0, Llz;->a0:I

    const/4 v8, 0x0

    iget-object v0, p0, Llz;->u:Lbu;

    iget-object v0, v0, Lbu;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_4
    invoke-direct {p0}, Llz;->U()V

    iput-boolean v2, p0, Llz;->j0:Z

    iput v1, p0, Llz;->g0:I

    iget-object v0, p0, Llz;->u0:Lau;

    iget v1, v0, Lau;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lau;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception v0

    iget-object v1, p0, Llz;->z:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/u;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/b0;

    move-result-object v0

    throw v0

    :cond_1a
    :goto_5
    return v1
.end method

.method private O()Z
    .locals 1

    iget v0, p0, Llz;->b0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private P()V
    .locals 3

    iget v0, p0, Llz;->i0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Llz;->o0:Z

    invoke-virtual {p0}, Llz;->I()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Llz;->S()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Llz;->X()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Llz;->A()Z

    :goto_0
    return-void
.end method

.method private Q()V
    .locals 2

    sget v0, Ll80;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Llz;->H:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Llz;->Y:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private R()V
    .locals 4

    iget-object v0, p0, Llz;->H:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, p0, Llz;->N:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    iput-boolean v2, p0, Llz;->V:Z

    return-void

    :cond_0
    iget-boolean v1, p0, Llz;->T:Z

    if-eqz v1, :cond_1

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Llz;->H:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Llz;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    return-void
.end method

.method private S()V
    .locals 0

    invoke-virtual {p0}, Llz;->H()V

    invoke-virtual {p0}, Llz;->G()V

    return-void
.end method

.method private T()V
    .locals 2

    sget v0, Ll80;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Llz;->X:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Llz;->Y:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private U()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Llz;->a0:I

    iget-object v0, p0, Llz;->u:Lbu;

    const/4 v1, 0x0

    iput-object v1, v0, Lbu;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private V()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Llz;->b0:I

    const/4 v0, 0x0

    iput-object v0, p0, Llz;->c0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private W()V
    .locals 4

    sget v0, Ll80;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Llz;->G:F

    iget-object v1, p0, Llz;->I:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u;->u()[Lcom/google/android/exoplayer2/g0;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Llz;->a(FLcom/google/android/exoplayer2/g0;[Lcom/google/android/exoplayer2/g0;)F

    move-result v0

    iget v1, p0, Llz;->J:F

    cmpl-float v2, v1, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v0, v2

    if-nez v3, :cond_2

    invoke-direct {p0}, Llz;->L()V

    goto :goto_0

    :cond_2
    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p0, Llz;->t:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Llz;->H:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    iput v0, p0, Llz;->J:F

    :cond_4
    :goto_0
    return-void
.end method

.method private X()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Llz;->C:Lqu;

    invoke-interface {v0}, Lqu;->f()Luu;

    move-result-object v0

    check-cast v0, Lwu;

    if-nez v0, :cond_0

    invoke-direct {p0}, Llz;->S()V

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/v;->e:Ljava/util/UUID;

    iget-object v2, v0, Lwu;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Llz;->S()V

    return-void

    :cond_1
    invoke-virtual {p0}, Llz;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Llz;->D:Landroid/media/MediaCrypto;

    iget-object v0, v0, Lwu;->b:[B

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Llz;->C:Lqu;

    invoke-direct {p0, v0}, Llz;->a(Lqu;)V

    const/4 v0, 0x0

    iput v0, p0, Llz;->h0:I

    iput v0, p0, Llz;->i0:I

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Llz;->z:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/u;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/b0;

    move-result-object v0

    throw v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    sget v0, Ll80;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ll80;->d:Ljava/lang/String;

    const-string v1, "SM-T585"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ll80;->d:Ljava/lang/String;

    const-string v1, "SM-A510"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ll80;->d:Ljava/lang/String;

    const-string v1, "SM-A520"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ll80;->d:Ljava/lang/String;

    const-string v1, "SM-J700"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    sget v0, Ll80;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, Ll80;->b:Ljava/lang/String;

    const-string v0, "flounder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ll80;->b:Ljava/lang/String;

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ll80;->b:Ljava/lang/String;

    const-string v0, "grouper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ll80;->b:Ljava/lang/String;

    const-string v0, "tilapia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Lbu;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 3

    iget-object p0, p0, Lbu;->f:Lyt;

    invoke-virtual {p0}, Lyt;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method private a(Landroid/media/MediaCodec;)V
    .locals 2

    sget v0, Ll80;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Llz;->X:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Llz;->Y:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private a(Landroid/media/MediaCrypto;Z)V
    .locals 5

    iget-object v0, p0, Llz;->K:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :try_start_0
    invoke-direct {p0, p2}, Llz;->b(Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Llz;->K:Ljava/util/ArrayDeque;

    iget-boolean v2, p0, Llz;->s:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Llz;->K:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Llz;->K:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v1, p0, Llz;->L:Llz$a;
    :try_end_0
    .catch Lnz$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Llz$a;

    iget-object v1, p0, Llz;->z:Lcom/google/android/exoplayer2/g0;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Llz$a;-><init>(Lcom/google/android/exoplayer2/g0;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Llz;->K:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    iget-object v0, p0, Llz;->H:Landroid/media/MediaCodec;

    if-nez v0, :cond_6

    iget-object v0, p0, Llz;->K:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz;

    invoke-virtual {p0, v0}, Llz;->a(Lkz;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-direct {p0, v0, p1}, Llz;->a(Lkz;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to initialize decoder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecRenderer"

    invoke-static {v4, v3, v2}, Lr70;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Llz;->K:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v3, Llz$a;

    iget-object v4, p0, Llz;->z:Lcom/google/android/exoplayer2/g0;

    invoke-direct {v3, v4, v2, p2, v0}, Llz$a;-><init>(Lcom/google/android/exoplayer2/g0;Ljava/lang/Throwable;ZLkz;)V

    iget-object v0, p0, Llz;->L:Llz$a;

    if-nez v0, :cond_4

    iput-object v3, p0, Llz;->L:Llz$a;

    goto :goto_3

    :cond_4
    invoke-static {v0, v3}, Llz$a;->a(Llz$a;Llz$a;)Llz$a;

    move-result-object v0

    iput-object v0, p0, Llz;->L:Llz$a;

    :goto_3
    iget-object v0, p0, Llz;->K:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Llz;->L:Llz$a;

    throw p1

    :cond_6
    iput-object v1, p0, Llz;->K:Ljava/util/ArrayDeque;

    return-void

    :cond_7
    new-instance p1, Llz$a;

    iget-object v0, p0, Llz;->z:Lcom/google/android/exoplayer2/g0;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Llz$a;-><init>(Lcom/google/android/exoplayer2/g0;Ljava/lang/Throwable;ZI)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private a(Lkz;Landroid/media/MediaCrypto;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget-object v8, v0, Lkz;->a:Ljava/lang/String;

    sget v1, Ll80;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x17

    if-ge v1, v3, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v1, v7, Llz;->G:F

    iget-object v3, v7, Llz;->z:Lcom/google/android/exoplayer2/g0;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/u;->u()[Lcom/google/android/exoplayer2/g0;

    move-result-object v4

    invoke-virtual {v7, v1, v3, v4}, Llz;->a(FLcom/google/android/exoplayer2/g0;[Lcom/google/android/exoplayer2/g0;)F

    move-result v1

    :goto_0
    iget v3, v7, Llz;->t:F

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCodec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj80;->a(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lj80;->a()V

    const-string v1, "configureCodec"

    invoke-static {v1}, Lj80;->a(Ljava/lang/String;)V

    iget-object v4, v7, Llz;->z:Lcom/google/android/exoplayer2/g0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v5, p2

    move v6, v9

    invoke-virtual/range {v1 .. v6}, Llz;->a(Lkz;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/g0;Landroid/media/MediaCrypto;F)V

    invoke-static {}, Lj80;->a()V

    const-string v1, "startCodec"

    invoke-static {v1}, Lj80;->a(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lj80;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {v7, v12}, Llz;->a(Landroid/media/MediaCodec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v12, v7, Llz;->H:Landroid/media/MediaCodec;

    iput-object v0, v7, Llz;->M:Lkz;

    iput v9, v7, Llz;->J:F

    iget-object v1, v7, Llz;->z:Lcom/google/android/exoplayer2/g0;

    iput-object v1, v7, Llz;->I:Lcom/google/android/exoplayer2/g0;

    invoke-direct {v7, v8}, Llz;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v7, Llz;->N:I

    invoke-static {v8}, Llz;->e(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Llz;->O:Z

    iget-object v1, v7, Llz;->I:Lcom/google/android/exoplayer2/g0;

    invoke-static {v8, v1}, Llz;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/g0;)Z

    move-result v1

    iput-boolean v1, v7, Llz;->P:Z

    invoke-static {v8}, Llz;->d(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Llz;->Q:Z

    invoke-static {v8}, Llz;->b(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Llz;->R:Z

    invoke-static {v8}, Llz;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Llz;->S:Z

    iget-object v1, v7, Llz;->I:Lcom/google/android/exoplayer2/g0;

    invoke-static {v8, v1}, Llz;->b(Ljava/lang/String;Lcom/google/android/exoplayer2/g0;)Z

    move-result v1

    iput-boolean v1, v7, Llz;->T:Z

    invoke-static/range {p1 .. p1}, Llz;->b(Lkz;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Llz;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v7, Llz;->W:Z

    invoke-direct/range {p0 .. p0}, Llz;->U()V

    invoke-direct/range {p0 .. p0}, Llz;->V()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/u;->e()I

    move-result v0

    const/4 v5, 0x2

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v5, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v14, 0x3e8

    add-long/2addr v5, v14

    goto :goto_4

    :cond_4
    move-wide v5, v12

    :goto_4
    iput-wide v5, v7, Llz;->Z:J

    iput-boolean v2, v7, Llz;->f0:Z

    iput v2, v7, Llz;->g0:I

    iput-boolean v2, v7, Llz;->k0:Z

    iput-boolean v2, v7, Llz;->j0:Z

    iput-wide v12, v7, Llz;->l0:J

    iput-wide v12, v7, Llz;->m0:J

    iput v2, v7, Llz;->h0:I

    iput v2, v7, Llz;->i0:I

    iput-boolean v2, v7, Llz;->U:Z

    iput-boolean v2, v7, Llz;->V:Z

    iput-boolean v2, v7, Llz;->d0:Z

    iput-boolean v2, v7, Llz;->e0:Z

    iput-boolean v1, v7, Llz;->q0:Z

    iget-object v0, v7, Llz;->u0:Lau;

    iget v2, v0, Lau;->a:I

    add-int/2addr v2, v1

    iput v2, v0, Lau;->a:I

    sub-long v5, v3, v10

    move-object/from16 v1, p0

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Llz;->a(Ljava/lang/String;JJ)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v12, v1

    :goto_5
    if-eqz v12, :cond_5

    invoke-direct/range {p0 .. p0}, Llz;->T()V

    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    :cond_5
    throw v0
.end method

.method private a(Lqu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu<",
            "Lwu;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Llz;->B:Lqu;

    invoke-static {v0, p1}, Lpu;->a(Lqu;Lqu;)V

    iput-object p1, p0, Llz;->B:Lqu;

    return-void
.end method

.method private static a(Ljava/lang/IllegalStateException;)Z
    .locals 3

    sget v0, Ll80;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Llz;->b(Ljava/lang/IllegalStateException;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/exoplayer2/g0;)Z
    .locals 2

    sget v0, Ll80;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/g0;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Ll80;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Llz;->H:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Llz;->X:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private b(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lkz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llz;->p:Lmz;

    iget-object v1, p0, Llz;->z:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {p0, v0, v1, p1}, Llz;->a(Lmz;Lcom/google/android/exoplayer2/g0;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Llz;->p:Lmz;

    iget-object v0, p0, Llz;->z:Lcom/google/android/exoplayer2/g0;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Llz;->a(Lmz;Lcom/google/android/exoplayer2/g0;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drm session requires secure decoder for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llz;->z:Lcom/google/android/exoplayer2/g0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lr70;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private b(Lqu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu<",
            "Lwu;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Llz;->C:Lqu;

    invoke-static {v0, p1}, Lpu;->a(Lqu;Lqu;)V

    iput-object p1, p0, Llz;->C:Lqu;

    return-void
.end method

.method private b(JJ)Z
    .locals 18

    move-object/from16 v14, p0

    invoke-direct/range {p0 .. p0}, Llz;->O()Z

    move-result v0

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-nez v0, :cond_b

    iget-boolean v0, v14, Llz;->S:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v14, Llz;->k0:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v14, Llz;->H:Landroid/media/MediaCodec;

    iget-object v1, v14, Llz;->y:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual/range {p0 .. p0}, Llz;->F()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-direct/range {p0 .. p0}, Llz;->P()V

    iget-boolean v0, v14, Llz;->o0:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Llz;->H()V

    :cond_0
    return v13

    :cond_1
    iget-object v0, v14, Llz;->H:Landroid/media/MediaCodec;

    iget-object v1, v14, Llz;->y:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual/range {p0 .. p0}, Llz;->F()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_0
    if-gez v0, :cond_6

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    invoke-direct/range {p0 .. p0}, Llz;->R()V

    return v15

    :cond_2
    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    invoke-direct/range {p0 .. p0}, Llz;->Q()V

    return v15

    :cond_3
    iget-boolean v0, v14, Llz;->W:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v14, Llz;->n0:Z

    if-nez v0, :cond_4

    iget v0, v14, Llz;->h0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_4
    invoke-direct/range {p0 .. p0}, Llz;->P()V

    :cond_5
    return v13

    :cond_6
    iget-boolean v1, v14, Llz;->V:Z

    if-eqz v1, :cond_7

    iput-boolean v13, v14, Llz;->V:Z

    iget-object v1, v14, Llz;->H:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v15

    :cond_7
    iget-object v1, v14, Llz;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_8

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    invoke-direct/range {p0 .. p0}, Llz;->P()V

    return v13

    :cond_8
    iput v0, v14, Llz;->b0:I

    invoke-direct {v14, v0}, Llz;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v14, Llz;->c0:Ljava/nio/ByteBuffer;

    iget-object v0, v14, Llz;->c0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_9

    iget-object v1, v14, Llz;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v14, Llz;->c0:Ljava/nio/ByteBuffer;

    iget-object v1, v14, Llz;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_9
    iget-object v0, v14, Llz;->y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v14, v0, v1}, Llz;->e(J)Z

    move-result v0

    iput-boolean v0, v14, Llz;->d0:Z

    iget-wide v0, v14, Llz;->m0:J

    iget-object v2, v14, Llz;->y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v14, Llz;->e0:Z

    iget-object v0, v14, Llz;->y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v14, v0, v1}, Llz;->d(J)Lcom/google/android/exoplayer2/g0;

    :cond_b
    iget-boolean v0, v14, Llz;->S:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v14, Llz;->k0:Z

    if-eqz v0, :cond_d

    :try_start_1
    iget-object v5, v14, Llz;->H:Landroid/media/MediaCodec;

    iget-object v6, v14, Llz;->c0:Ljava/nio/ByteBuffer;

    iget v7, v14, Llz;->b0:I

    iget-object v0, v14, Llz;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v14, Llz;->y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v14, Llz;->d0:Z

    iget-boolean v12, v14, Llz;->e0:Z

    iget-object v3, v14, Llz;->A:Lcom/google/android/exoplayer2/g0;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v16, v3

    move-wide/from16 v3, p3

    const/16 v17, 0x0

    move-object/from16 v13, v16

    :try_start_2
    invoke-virtual/range {v0 .. v13}, Llz;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLcom/google/android/exoplayer2/g0;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    nop

    goto :goto_2

    :catch_2
    const/16 v17, 0x0

    :goto_2
    invoke-direct/range {p0 .. p0}, Llz;->P()V

    iget-boolean v0, v14, Llz;->o0:Z

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Llz;->H()V

    :cond_c
    return v17

    :cond_d
    const/16 v17, 0x0

    iget-object v5, v14, Llz;->H:Landroid/media/MediaCodec;

    iget-object v6, v14, Llz;->c0:Ljava/nio/ByteBuffer;

    iget v7, v14, Llz;->b0:I

    iget-object v0, v14, Llz;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v14, Llz;->d0:Z

    iget-boolean v12, v14, Llz;->e0:Z

    iget-object v13, v14, Llz;->A:Lcom/google/android/exoplayer2/g0;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v13}, Llz;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLcom/google/android/exoplayer2/g0;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_10

    iget-object v0, v14, Llz;->y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v14, v0, v1}, Llz;->c(J)V

    iget-object v0, v14, Llz;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    :goto_4
    invoke-direct/range {p0 .. p0}, Llz;->V()V

    if-nez v0, :cond_f

    return v15

    :cond_f
    invoke-direct/range {p0 .. p0}, Llz;->P()V

    :cond_10
    return v17
.end method

.method private static b(Ljava/lang/IllegalStateException;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    sget v0, Ll80;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Ll80;->a:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_3

    sget-object v0, Ll80;->b:Ljava/lang/String;

    const-string v1, "hb2000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ll80;->b:Ljava/lang/String;

    const-string v1, "stvm8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/String;Lcom/google/android/exoplayer2/g0;)Z
    .locals 3

    sget v0, Ll80;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/g0;->z:I

    if-ne p1, v1, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static b(Lkz;)Z
    .locals 3

    iget-object v0, p0, Lkz;->a:Ljava/lang/String;

    sget v1, Ll80;->a:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    sget v1, Ll80;->a:I

    const/16 v2, 0x11

    if-gt v1, v2, :cond_1

    const-string v1, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Ll80;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ll80;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lkz;->f:Z

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Ll80;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Llz;->H:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Llz;->Y:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    sget v0, Ll80;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Z)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u;->s()Lcom/google/android/exoplayer2/h0;

    move-result-object v0

    iget-object v1, p0, Llz;->v:Lbu;

    invoke-virtual {v1}, Lbu;->b()V

    iget-object v1, p0, Llz;->v:Lbu;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/h0;Lbu;Z)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v0}, Llz;->a(Lcom/google/android/exoplayer2/h0;)V

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Llz;->v:Lbu;

    invoke-virtual {p1}, Lxt;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Llz;->n0:Z

    invoke-direct {p0}, Llz;->P()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    sget v0, Ll80;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Ll80;->a:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Ll80;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private d(Z)Z
    .locals 3

    iget-object v0, p0, Llz;->B:Lqu;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Llz;->r:Z

    if-nez p1, :cond_3

    invoke-interface {v0}, Lqu;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Llz;->B:Lqu;

    invoke-interface {p1}, Lqu;->e()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    iget-object p1, p0, Llz;->B:Lqu;

    invoke-interface {p1}, Lqu;->g()Lqu$a;

    move-result-object p1

    iget-object v0, p0, Llz;->z:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/u;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/b0;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    return v1
.end method

.method private e(J)Z
    .locals 6

    iget-object v0, p0, Llz;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Llz;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    iget-object p1, p0, Llz;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Ll80;->d:Ljava/lang/String;

    const-string v1, "SM-T230"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f(J)Z
    .locals 5

    iget-wide v0, p0, Llz;->F:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Llz;->F:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    invoke-virtual {p0}, Llz;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llz;->G()V

    :cond_0
    return v0
.end method

.method protected B()Z
    .locals 6

    iget-object v0, p0, Llz;->H:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Llz;->i0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Llz;->Q:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Llz;->R:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llz;->k0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llz;->H:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    invoke-direct {p0}, Llz;->U()V

    invoke-direct {p0}, Llz;->V()V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, p0, Llz;->Z:J

    iput-boolean v1, p0, Llz;->k0:Z

    iput-boolean v1, p0, Llz;->j0:Z

    iput-boolean v3, p0, Llz;->q0:Z

    iput-boolean v1, p0, Llz;->U:Z

    iput-boolean v1, p0, Llz;->V:Z

    iput-boolean v1, p0, Llz;->d0:Z

    iput-boolean v1, p0, Llz;->e0:Z

    iput-boolean v1, p0, Llz;->p0:Z

    iget-object v0, p0, Llz;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-wide v4, p0, Llz;->l0:J

    iput-wide v4, p0, Llz;->m0:J

    iput v1, p0, Llz;->h0:I

    iput v1, p0, Llz;->i0:I

    iget-boolean v0, p0, Llz;->f0:Z

    iput v0, p0, Llz;->g0:I

    return v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Llz;->H()V

    return v3
.end method

.method protected final C()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Llz;->H:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected final D()Lkz;
    .locals 1

    iget-object v0, p0, Llz;->M:Lkz;

    return-object v0
.end method

.method protected E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected F()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final G()V
    .locals 6

    iget-object v0, p0, Llz;->H:Landroid/media/MediaCodec;

    if-nez v0, :cond_7

    iget-object v0, p0, Llz;->z:Lcom/google/android/exoplayer2/g0;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Llz;->C:Lqu;

    invoke-direct {p0, v0}, Llz;->a(Lqu;)V

    iget-object v0, p0, Llz;->z:Lcom/google/android/exoplayer2/g0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    iget-object v1, p0, Llz;->B:Lqu;

    if-eqz v1, :cond_6

    iget-object v2, p0, Llz;->D:Landroid/media/MediaCrypto;

    const/4 v3, 0x1

    if-nez v2, :cond_4

    invoke-interface {v1}, Lqu;->f()Luu;

    move-result-object v1

    check-cast v1, Lwu;

    if-nez v1, :cond_2

    iget-object v0, p0, Llz;->B:Lqu;

    invoke-interface {v0}, Lqu;->g()Lqu$a;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v4, v1, Lwu;->a:Ljava/util/UUID;

    iget-object v5, v1, Lwu;->b:[B

    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Llz;->D:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, v1, Lwu;->c:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Llz;->D:Landroid/media/MediaCrypto;

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Llz;->E:Z

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Llz;->z:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/u;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/b0;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    sget-boolean v0, Lwu;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Llz;->B:Lqu;

    invoke-interface {v0}, Lqu;->e()I

    move-result v0

    if-eq v0, v3, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    return-void

    :cond_5
    iget-object v0, p0, Llz;->B:Lqu;

    invoke-interface {v0}, Lqu;->g()Lqu$a;

    move-result-object v0

    iget-object v1, p0, Llz;->z:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/u;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/b0;

    move-result-object v0

    throw v0

    :cond_6
    :try_start_1
    iget-object v0, p0, Llz;->D:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Llz;->E:Z

    invoke-direct {p0, v0, v1}, Llz;->a(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Llz$a; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Llz;->z:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/u;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/b0;

    move-result-object v0

    throw v0

    :cond_7
    :goto_2
    return-void
.end method

.method protected H()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Llz;->K:Ljava/util/ArrayDeque;

    iput-object v0, p0, Llz;->M:Lkz;

    iput-object v0, p0, Llz;->I:Lcom/google/android/exoplayer2/g0;

    invoke-direct {p0}, Llz;->U()V

    invoke-direct {p0}, Llz;->V()V

    invoke-direct {p0}, Llz;->T()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Llz;->p0:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Llz;->Z:J

    iget-object v4, p0, Llz;->x:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iput-wide v2, p0, Llz;->l0:J

    iput-wide v2, p0, Llz;->m0:J

    :try_start_0
    iget-object v2, p0, Llz;->H:Landroid/media/MediaCodec;

    if-eqz v2, :cond_1

    iget-object v2, p0, Llz;->u0:Lau;

    iget v3, v2, Lau;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lau;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v2, p0, Llz;->s0:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Llz;->H:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v2, p0, Llz;->H:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Llz;->H:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :goto_0
    iput-object v0, p0, Llz;->H:Landroid/media/MediaCodec;

    :try_start_3
    iget-object v2, p0, Llz;->D:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llz;->D:Landroid/media/MediaCrypto;

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    iput-object v0, p0, Llz;->D:Landroid/media/MediaCrypto;

    iput-boolean v1, p0, Llz;->E:Z

    invoke-direct {p0, v0}, Llz;->a(Lqu;)V

    return-void

    :catchall_1
    move-exception v2

    iput-object v0, p0, Llz;->D:Landroid/media/MediaCrypto;

    iput-boolean v1, p0, Llz;->E:Z

    invoke-direct {p0, v0}, Llz;->a(Lqu;)V

    throw v2

    :catchall_2
    move-exception v2

    iput-object v0, p0, Llz;->H:Landroid/media/MediaCodec;

    :try_start_4
    iget-object v3, p0, Llz;->D:Landroid/media/MediaCrypto;

    if-eqz v3, :cond_3

    iget-object v3, p0, Llz;->D:Landroid/media/MediaCrypto;

    invoke-virtual {v3}, Landroid/media/MediaCrypto;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_3
    iput-object v0, p0, Llz;->D:Landroid/media/MediaCrypto;

    iput-boolean v1, p0, Llz;->E:Z

    invoke-direct {p0, v0}, Llz;->a(Lqu;)V

    throw v2

    :catchall_3
    move-exception v2

    iput-object v0, p0, Llz;->D:Landroid/media/MediaCrypto;

    iput-boolean v1, p0, Llz;->E:Z

    invoke-direct {p0, v0}, Llz;->a(Lqu;)V

    throw v2
.end method

.method protected I()V
    .locals 0

    return-void
.end method

.method protected final J()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llz;->t0:Z

    return-void
.end method

.method protected abstract a(FLcom/google/android/exoplayer2/g0;[Lcom/google/android/exoplayer2/g0;)F
.end method

.method protected abstract a(Landroid/media/MediaCodec;Lkz;Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/g0;)I
.end method

.method public final a(Lcom/google/android/exoplayer2/g0;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Llz;->p:Lmz;

    iget-object v1, p0, Llz;->q:Lsu;

    invoke-virtual {p0, v0, v1, p1}, Llz;->a(Lmz;Lsu;Lcom/google/android/exoplayer2/g0;)I

    move-result p1
    :try_end_0
    .catch Lnz$c; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/u;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/b0;

    move-result-object p1

    throw p1
.end method

.method protected abstract a(Lmz;Lsu;Lcom/google/android/exoplayer2/g0;)I
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
.end method

.method protected abstract a(Lmz;Lcom/google/android/exoplayer2/g0;Z)Ljava/util/List;
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
.end method

.method public final a(F)V
    .locals 1

    iput p1, p0, Llz;->G:F

    iget-object p1, p0, Llz;->H:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    iget p1, p0, Llz;->i0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u;->e()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Llz;->W()V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 3

    iget-boolean v0, p0, Llz;->t0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Llz;->t0:Z

    invoke-direct {p0}, Llz;->P()V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Llz;->o0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llz;->I()V

    return-void

    :cond_1
    iget-object v0, p0, Llz;->z:Lcom/google/android/exoplayer2/g0;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llz;->c(Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Llz;->G()V

    iget-object v0, p0, Llz;->H:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "drainAndFeed"

    invoke-static {v2}, Lj80;->a(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Llz;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-direct {p0}, Llz;->N()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v0, v1}, Llz;->f(J)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lj80;->a()V

    goto :goto_2

    :cond_5
    iget-object p3, p0, Llz;->u0:Lau;

    iget p4, p3, Lau;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/u;->b(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lau;->d:I

    invoke-direct {p0, v1}, Llz;->c(Z)Z

    :goto_2
    iget-object p1, p0, Llz;->u0:Lau;

    invoke-virtual {p1}, Lau;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Llz;->a(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Llz;->z:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/u;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/b0;

    move-result-object p1

    throw p1

    :cond_6
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected a(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Llz;->n0:Z

    iput-boolean p1, p0, Llz;->o0:Z

    iput-boolean p1, p0, Llz;->t0:Z

    invoke-virtual {p0}, Llz;->A()Z

    iget-object p1, p0, Llz;->w:Lh80;

    invoke-virtual {p1}, Lh80;->a()V

    return-void
.end method

.method protected abstract a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method protected a(Lbu;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/h0;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Llz;->r0:Z

    iget-object v1, p1, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/g0;

    invoke-static {v1}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/g0;

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/h0;->a:Z

    if-eqz v2, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/h0;->b:Lqu;

    invoke-direct {p0, p1}, Llz;->b(Lqu;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llz;->z:Lcom/google/android/exoplayer2/g0;

    iget-object v2, p0, Llz;->q:Lsu;

    iget-object v3, p0, Llz;->C:Lqu;

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/g0;Lsu;Lqu;)Lqu;

    move-result-object p1

    iput-object p1, p0, Llz;->C:Lqu;

    :goto_0
    iput-object v1, p0, Llz;->z:Lcom/google/android/exoplayer2/g0;

    iget-object p1, p0, Llz;->H:Landroid/media/MediaCodec;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Llz;->G()V

    return-void

    :cond_1
    iget-object p1, p0, Llz;->C:Lqu;

    if-nez p1, :cond_2

    iget-object p1, p0, Llz;->B:Lqu;

    if-nez p1, :cond_5

    :cond_2
    iget-object p1, p0, Llz;->C:Lqu;

    if-eqz p1, :cond_3

    iget-object p1, p0, Llz;->B:Lqu;

    if-eqz p1, :cond_5

    :cond_3
    iget-object p1, p0, Llz;->C:Lqu;

    if-eqz p1, :cond_4

    iget-object p1, p0, Llz;->M:Lkz;

    iget-boolean p1, p1, Lkz;->f:Z

    if-eqz p1, :cond_5

    :cond_4
    sget p1, Ll80;->a:I

    const/16 v2, 0x17

    if-ge p1, v2, :cond_6

    iget-object p1, p0, Llz;->C:Lqu;

    iget-object v2, p0, Llz;->B:Lqu;

    if-eq p1, v2, :cond_6

    :cond_5
    invoke-direct {p0}, Llz;->L()V

    return-void

    :cond_6
    iget-object p1, p0, Llz;->H:Landroid/media/MediaCodec;

    iget-object v2, p0, Llz;->M:Lkz;

    iget-object v3, p0, Llz;->I:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {p0, p1, v2, v3, v1}, Llz;->a(Landroid/media/MediaCodec;Lkz;Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/g0;)I

    move-result p1

    if-eqz p1, :cond_e

    if-eq p1, v0, :cond_c

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    iput-object v1, p0, Llz;->I:Lcom/google/android/exoplayer2/g0;

    invoke-direct {p0}, Llz;->W()V

    iget-object p1, p0, Llz;->C:Lqu;

    iget-object v0, p0, Llz;->B:Lqu;

    if-eq p1, v0, :cond_f

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    iget-boolean p1, p0, Llz;->O:Z

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    iput-boolean v0, p0, Llz;->f0:Z

    iput v0, p0, Llz;->g0:I

    iget p1, p0, Llz;->N:I

    if-eq p1, v2, :cond_b

    if-ne p1, v0, :cond_a

    iget p1, v1, Lcom/google/android/exoplayer2/g0;->r:I

    iget-object v2, p0, Llz;->I:Lcom/google/android/exoplayer2/g0;

    iget v3, v2, Lcom/google/android/exoplayer2/g0;->r:I

    if-ne p1, v3, :cond_a

    iget p1, v1, Lcom/google/android/exoplayer2/g0;->s:I

    iget v2, v2, Lcom/google/android/exoplayer2/g0;->s:I

    if-ne p1, v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_1
    iput-boolean v0, p0, Llz;->U:Z

    iput-object v1, p0, Llz;->I:Lcom/google/android/exoplayer2/g0;

    invoke-direct {p0}, Llz;->W()V

    iget-object p1, p0, Llz;->C:Lqu;

    iget-object v0, p0, Llz;->B:Lqu;

    if-eq p1, v0, :cond_f

    goto :goto_2

    :cond_c
    iput-object v1, p0, Llz;->I:Lcom/google/android/exoplayer2/g0;

    invoke-direct {p0}, Llz;->W()V

    iget-object p1, p0, Llz;->C:Lqu;

    iget-object v0, p0, Llz;->B:Lqu;

    if-eq p1, v0, :cond_d

    :goto_2
    invoke-direct {p0}, Llz;->M()V

    goto :goto_4

    :cond_d
    invoke-direct {p0}, Llz;->K()V

    goto :goto_4

    :cond_e
    :goto_3
    invoke-direct {p0}, Llz;->L()V

    :cond_f
    :goto_4
    return-void
.end method

.method protected abstract a(Ljava/lang/String;JJ)V
.end method

.method protected abstract a(Lkz;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/g0;Landroid/media/MediaCrypto;F)V
.end method

.method protected a(Z)V
    .locals 0

    new-instance p1, Lau;

    invoke-direct {p1}, Lau;-><init>()V

    iput-object p1, p0, Llz;->u0:Lau;

    return-void
.end method

.method protected abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLcom/google/android/exoplayer2/g0;)Z
.end method

.method protected a(Lkz;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract b(Lbu;)V
.end method

.method public b()Z
    .locals 5

    iget-object v0, p0, Llz;->z:Lcom/google/android/exoplayer2/g0;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llz;->p0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Llz;->O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Llz;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Llz;->Z:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract c(J)V
.end method

.method protected final d(J)Lcom/google/android/exoplayer2/g0;
    .locals 1

    iget-object v0, p0, Llz;->w:Lh80;

    invoke-virtual {v0, p1, p2}, Lh80;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/g0;

    if-eqz p1, :cond_0

    iput-object p1, p0, Llz;->A:Lcom/google/android/exoplayer2/g0;

    :cond_0
    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Llz;->o0:Z

    return v0
.end method

.method public final q()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected w()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llz;->z:Lcom/google/android/exoplayer2/g0;

    iget-object v0, p0, Llz;->C:Lqu;

    if-nez v0, :cond_1

    iget-object v0, p0, Llz;->B:Lqu;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llz;->B()Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Llz;->x()V

    :goto_1
    return-void
.end method

.method protected x()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Llz;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Llz;->b(Lqu;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Llz;->b(Lqu;)V

    throw v1
.end method

.method protected y()V
    .locals 0

    return-void
.end method

.method protected z()V
    .locals 0

    return-void
.end method
