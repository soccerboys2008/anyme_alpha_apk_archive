.class final Lcom/google/android/exoplayer2/ui/spherical/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/video/q;
.implements Ln80;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lcom/google/android/exoplayer2/ui/spherical/e;

.field private final d:Lp80;

.field private final e:Lh80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh80<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lh80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh80<",
            "Lq80;",
            ">;"
        }
    .end annotation
.end field

.field private final g:[F

.field private final h:[F

.field private i:I

.field private j:Landroid/graphics/SurfaceTexture;

.field private volatile k:I

.field private l:I

.field private m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/exoplayer2/ui/spherical/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/spherical/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->c:Lcom/google/android/exoplayer2/ui/spherical/e;

    new-instance v0, Lp80;

    invoke-direct {v0}, Lp80;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->d:Lp80;

    new-instance v0, Lh80;

    invoke-direct {v0}, Lh80;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->e:Lh80;

    new-instance v0, Lh80;

    invoke-direct {v0}, Lh80;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->f:Lh80;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->g:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->h:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->k:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->l:I

    return-void
.end method

.method private a([BIJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->m:[B

    iget v1, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->l:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->m:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget p2, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->k:I

    :cond_0
    iput p2, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->l:I

    iget p1, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->l:I

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->m:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->m:[B

    if-eqz p2, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->l:I

    invoke-static {p2, p1}, Lr80;->a([BI)Lq80;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/spherical/e;->b(Lq80;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->l:I

    invoke-static {p1}, Lq80;->a(I)Lq80;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->f:Lh80;

    invoke-virtual {p2, p3, p4, p1}, Lh80;->a(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->e:Lh80;

    invoke-virtual {v0}, Lh80;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->d:Lp80;

    invoke-virtual {v0}, Lp80;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->k:I

    return-void
.end method

.method public a(JJLcom/google/android/exoplayer2/g0;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p6, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->e:Lh80;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p3, p4, p1}, Lh80;->a(JLjava/lang/Object;)V

    iget-object p1, p5, Lcom/google/android/exoplayer2/g0;->x:[B

    iget p2, p5, Lcom/google/android/exoplayer2/g0;->w:I

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ui/spherical/f;->a([BIJ)V

    return-void
.end method

.method public a(J[F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->d:Lp80;

    invoke-virtual {v0, p1, p2, p3}, Lp80;->a(J[F)V

    return-void
.end method

.method public synthetic a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a([FZ)V
    .locals 8

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, Lp70;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->j:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {}, Lp70;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->g:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->e:Lh80;

    invoke-virtual {v2, v0, v1}, Lh80;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->d:Lp80;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->g:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lp80;->a([FJ)Z

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->f:Lh80;

    invoke-virtual {v2, v0, v1}, Lh80;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq80;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->c:Lcom/google/android/exoplayer2/ui/spherical/e;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/spherical/e;->a(Lq80;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->h:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->g:[F

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->c:Lcom/google/android/exoplayer2/ui/spherical/e;

    iget v0, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->i:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->h:[F

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/ui/spherical/e;->a(I[FZ)V

    return-void
.end method

.method public b()Landroid/graphics/SurfaceTexture;
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Lp70;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->c:Lcom/google/android/exoplayer2/ui/spherical/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/spherical/e;->a()V

    invoke-static {}, Lp70;->a()V

    invoke-static {}, Lp70;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->i:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->i:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->j:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->j:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lcom/google/android/exoplayer2/ui/spherical/a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ui/spherical/a;-><init>(Lcom/google/android/exoplayer2/ui/spherical/f;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/f;->j:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method
