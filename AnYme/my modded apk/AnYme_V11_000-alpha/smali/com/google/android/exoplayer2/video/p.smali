.class Lcom/google/android/exoplayer2/video/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/google/android/exoplayer2/video/o;


# static fields
.field private static final n:[F

.field private static final o:[F

.field private static final p:[F

.field private static final q:[Ljava/lang/String;

.field private static final r:Ljava/nio/FloatBuffer;


# instance fields
.field private final e:[I

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/exoplayer2/video/n;",
            ">;"
        }
    .end annotation
.end field

.field private g:[Ljava/nio/FloatBuffer;

.field private h:I

.field private i:[I

.field private j:I

.field private k:[I

.field private l:[I

.field private m:Lcom/google/android/exoplayer2/video/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer2/video/p;->n:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/exoplayer2/video/p;->o:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/video/p;->p:[F

    const-string v0, "y_tex"

    const-string v1, "u_tex"

    const-string v2, "v_tex"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/video/p;->q:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Lp70;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/video/p;->r:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/p;->e:[I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/p;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-array v0, p1, [Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/p;->g:[Ljava/nio/FloatBuffer;

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/p;->i:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/p;->k:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/p;->l:[I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/p;->k:[I

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/p;->l:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/p;->e:[I

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    :goto_0
    if-ge v1, v2, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/p;->h:I

    sget-object v3, Lcom/google/android/exoplayer2/video/p;->q:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v0, 0x84c0

    add-int/2addr v0, v1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/p;->e:[I

    aget v0, v0, v1

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v4, 0x46180400    # 9729.0f

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v4, 0x47012f00    # 33071.0f

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lp70;->a()V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 14

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/p;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/video/n;

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/p;->m:Lcom/google/android/exoplayer2/video/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/p;->m:Lcom/google/android/exoplayer2/video/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/n;->g()V

    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/p;->m:Lcom/google/android/exoplayer2/video/n;

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/p;->m:Lcom/google/android/exoplayer2/video/n;

    sget-object v0, Lcom/google/android/exoplayer2/video/p;->o:[F

    iget v1, p1, Lcom/google/android/exoplayer2/video/n;->l:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/video/p;->p:[F

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/exoplayer2/video/p;->n:[F

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/video/p;->j:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v0, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v2, :cond_6

    if-nez v0, :cond_5

    iget v1, p1, Lcom/google/android/exoplayer2/video/n;->i:I

    goto :goto_2

    :cond_5
    iget v5, p1, Lcom/google/android/exoplayer2/video/n;->i:I

    add-int/2addr v5, v3

    div-int/lit8 v1, v5, 0x2

    :goto_2
    move v9, v1

    const v1, 0x84c0

    add-int/2addr v1, v0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    iget-object v5, p0, Lcom/google/android/exoplayer2/video/p;->e:[I

    aget v5, v5, v0

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0xcf5

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/16 v7, 0x1909

    iget-object v1, p1, Lcom/google/android/exoplayer2/video/n;->k:[I

    aget v8, v1, v0

    const/4 v10, 0x0

    const/16 v11, 0x1909

    const/16 v12, 0x1401

    iget-object v1, p1, Lcom/google/android/exoplayer2/video/n;->j:[Ljava/nio/ByteBuffer;

    aget-object v13, v1, v0

    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    new-array v0, v2, [I

    iget v5, p1, Lcom/google/android/exoplayer2/video/n;->h:I

    aput v5, v0, v4

    aget v5, v0, v4

    add-int/2addr v5, v3

    div-int/2addr v5, v1

    aput v5, v0, v1

    aput v5, v0, v3

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x4

    const/4 v7, 0x5

    if-ge v5, v2, :cond_a

    iget-object v8, p0, Lcom/google/android/exoplayer2/video/p;->k:[I

    aget v8, v8, v5

    aget v9, v0, v5

    if-ne v8, v9, :cond_7

    iget-object v8, p0, Lcom/google/android/exoplayer2/video/p;->l:[I

    aget v8, v8, v5

    iget-object v9, p1, Lcom/google/android/exoplayer2/video/n;->k:[I

    aget v9, v9, v5

    if-eq v8, v9, :cond_9

    :cond_7
    iget-object v8, p1, Lcom/google/android/exoplayer2/video/n;->k:[I

    aget v8, v8, v5

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Lg70;->b(Z)V

    aget v8, v0, v5

    int-to-float v8, v8

    iget-object v9, p1, Lcom/google/android/exoplayer2/video/n;->k:[I

    aget v9, v9, v5

    int-to-float v9, v9

    div-float/2addr v8, v9

    iget-object v9, p0, Lcom/google/android/exoplayer2/video/p;->g:[Ljava/nio/FloatBuffer;

    const/16 v10, 0x8

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v11, v10, v4

    aput v11, v10, v3

    aput v11, v10, v1

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v10, v2

    aput v8, v10, v6

    aput v11, v10, v7

    const/4 v6, 0x6

    aput v8, v10, v6

    const/4 v6, 0x7

    aput v12, v10, v6

    invoke-static {v10}, Lp70;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    aput-object v6, v9, v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/video/p;->i:[I

    aget v7, v6, v5

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v6, p0, Lcom/google/android/exoplayer2/video/p;->g:[Ljava/nio/FloatBuffer;

    aget-object v12, v6, v5

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/video/p;->k:[I

    aget v7, v0, v5

    aput v7, v6, v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/video/p;->l:[I

    iget-object v7, p1, Lcom/google/android/exoplayer2/video/n;->k:[I

    aget v7, v7, v5

    aput v7, v6, v5

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v7, v4, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lp70;->a()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    const-string p1, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    const-string p2, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    invoke-static {p1, p2}, Lp70;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/video/p;->h:I

    iget p1, p0, Lcom/google/android/exoplayer2/video/p;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, Lcom/google/android/exoplayer2/video/p;->h:I

    const-string p2, "in_pos"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    sget-object v5, Lcom/google/android/exoplayer2/video/p;->r:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/p;->i:[I

    iget p2, p0, Lcom/google/android/exoplayer2/video/p;->h:I

    const-string v0, "in_tc_y"

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    aput p2, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/p;->i:[I

    aget p1, p1, v0

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/p;->i:[I

    iget p2, p0, Lcom/google/android/exoplayer2/video/p;->h:I

    const-string v0, "in_tc_u"

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    aput p2, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/p;->i:[I

    aget p1, p1, v0

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/p;->i:[I

    iget p2, p0, Lcom/google/android/exoplayer2/video/p;->h:I

    const-string v0, "in_tc_v"

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p2

    const/4 v0, 0x2

    aput p2, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/p;->i:[I

    aget p1, p1, v0

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lp70;->a()V

    iget p1, p0, Lcom/google/android/exoplayer2/video/p;->h:I

    const-string p2, "mColorConversion"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/video/p;->j:I

    invoke-static {}, Lp70;->a()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/p;->a()V

    invoke-static {}, Lp70;->a()V

    return-void
.end method
