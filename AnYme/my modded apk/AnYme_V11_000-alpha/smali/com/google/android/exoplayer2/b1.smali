.class public Lcom/google/android/exoplayer2/b1;
.super Lcom/google/android/exoplayer2/t;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/c0;
.implements Lcom/google/android/exoplayer2/r0$a;
.implements Lcom/google/android/exoplayer2/r0$e;
.implements Lcom/google/android/exoplayer2/r0$d;
.implements Lcom/google/android/exoplayer2/r0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/b1$c;,
        Lcom/google/android/exoplayer2/b1$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:F

.field private C:Lv10;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz30;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/google/android/exoplayer2/video/q;

.field private F:Ln80;

.field private G:Z

.field private H:Lb80;

.field private I:Z

.field protected final b:[Lcom/google/android/exoplayer2/v0;

.field private final c:Lcom/google/android/exoplayer2/d0;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/exoplayer2/b1$c;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/video/t;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Let;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Li40;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Luz;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/video/u;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lgt;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lj60;

.field private final m:Lss;

.field private final n:Lcom/google/android/exoplayer2/r;

.field private final o:Lcom/google/android/exoplayer2/s;

.field private final p:Lcom/google/android/exoplayer2/d1;

.field private q:Lcom/google/android/exoplayer2/g0;

.field private r:Lcom/google/android/exoplayer2/g0;

.field private s:Landroid/view/Surface;

.field private t:Z

.field private u:Landroid/view/SurfaceHolder;

.field private v:Landroid/view/TextureView;

.field private w:I

.field private x:I

.field private y:Lau;

.field private z:Lau;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/z0;Lc60;Lcom/google/android/exoplayer2/j0;Lj60;Lss;Lh70;Landroid/os/Looper;)V
    .locals 10

    invoke-static {}, Lru;->a()Lsu;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/b1;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/z0;Lc60;Lcom/google/android/exoplayer2/j0;Lsu;Lj60;Lss;Lh70;Landroid/os/Looper;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/z0;Lc60;Lcom/google/android/exoplayer2/j0;Lsu;Lj60;Lss;Lh70;Landroid/os/Looper;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/z0;",
            "Lc60;",
            "Lcom/google/android/exoplayer2/j0;",
            "Lsu<",
            "Lwu;",
            ">;",
            "Lj60;",
            "Lss;",
            "Lh70;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/t;-><init>()V

    iput-object v10, v0, Lcom/google/android/exoplayer2/b1;->l:Lj60;

    iput-object v11, v0, Lcom/google/android/exoplayer2/b1;->m:Lss;

    new-instance v2, Lcom/google/android/exoplayer2/b1$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/exoplayer2/b1$c;-><init>(Lcom/google/android/exoplayer2/b1;Lcom/google/android/exoplayer2/b1$a;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/b1;->e:Lcom/google/android/exoplayer2/b1$c;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lcom/google/android/exoplayer2/b1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lcom/google/android/exoplayer2/b1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lcom/google/android/exoplayer2/b1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lcom/google/android/exoplayer2/b1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lcom/google/android/exoplayer2/b1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lcom/google/android/exoplayer2/b1;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Landroid/os/Handler;

    move-object/from16 v12, p9

    invoke-direct {v2, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/b1;->d:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/exoplayer2/b1;->d:Landroid/os/Handler;

    iget-object v7, v0, Lcom/google/android/exoplayer2/b1;->e:Lcom/google/android/exoplayer2/b1$c;

    move-object/from16 v2, p2

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    move-object/from16 v8, p5

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/z0;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/u;Lgt;Li40;Luz;Lsu;)[Lcom/google/android/exoplayer2/v0;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/b1;->b:[Lcom/google/android/exoplayer2/v0;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/google/android/exoplayer2/b1;->B:F

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/exoplayer2/b1;->A:I

    sget-object v2, Lct;->f:Lct;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/b1;->D:Ljava/util/List;

    new-instance v13, Lcom/google/android/exoplayer2/d0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/b1;->b:[Lcom/google/android/exoplayer2/v0;

    move-object v2, v13

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/d0;-><init>([Lcom/google/android/exoplayer2/v0;Lc60;Lcom/google/android/exoplayer2/j0;Lj60;Lh70;Landroid/os/Looper;)V

    iput-object v13, v0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v11, v2}, Lss;->a(Lcom/google/android/exoplayer2/r0;)V

    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/b1;->a(Lcom/google/android/exoplayer2/r0$b;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/b1;->e:Lcom/google/android/exoplayer2/b1$c;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/b1;->a(Lcom/google/android/exoplayer2/r0$b;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/b1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/b1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/b1;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/b1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/b1;->a(Luz;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/b1;->d:Landroid/os/Handler;

    invoke-interface {v10, v2, v11}, Lj60;->a(Landroid/os/Handler;Lj60$a;)V

    instance-of v2, v9, Lnu;

    if-eqz v2, :cond_0

    move-object v2, v9

    check-cast v2, Lnu;

    iget-object v3, v0, Lcom/google/android/exoplayer2/b1;->d:Landroid/os/Handler;

    invoke-virtual {v2, v3, v11}, Lnu;->a(Landroid/os/Handler;Lmu;)V

    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/r;

    iget-object v3, v0, Lcom/google/android/exoplayer2/b1;->d:Landroid/os/Handler;

    iget-object v4, v0, Lcom/google/android/exoplayer2/b1;->e:Lcom/google/android/exoplayer2/b1$c;

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/exoplayer2/r;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/r$b;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/b1;->n:Lcom/google/android/exoplayer2/r;

    new-instance v2, Lcom/google/android/exoplayer2/s;

    iget-object v3, v0, Lcom/google/android/exoplayer2/b1;->d:Landroid/os/Handler;

    iget-object v4, v0, Lcom/google/android/exoplayer2/b1;->e:Lcom/google/android/exoplayer2/b1$c;

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/exoplayer2/s;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/s$b;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/b1;->o:Lcom/google/android/exoplayer2/s;

    new-instance v2, Lcom/google/android/exoplayer2/d1;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/d1;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/b1;->p:Lcom/google/android/exoplayer2/d1;

    return-void
.end method

.method private F()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->v:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/b1;->e:Lcom/google/android/exoplayer2/b1$c;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Lr70;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->v:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/b1;->v:Landroid/view/TextureView;

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->u:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/b1;->e:Lcom/google/android/exoplayer2/b1$c;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/b1;->u:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method private G()V
    .locals 7

    iget v0, p0, Lcom/google/android/exoplayer2/b1;->B:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/b1;->o:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/s;->a()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/b1;->b:[Lcom/google/android/exoplayer2/v0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/v0;->i()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/d0;->a(Lcom/google/android/exoplayer2/t0$b;)Lcom/google/android/exoplayer2/t0;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/t0;->a(I)Lcom/google/android/exoplayer2/t0;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/t0;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/t0;->k()Lcom/google/android/exoplayer2/t0;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private H()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b1;->u()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b1;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v1, "SimpleExoPlayer"

    const-string v2, "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v2, v0}, Lr70;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b1;->G:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/b1;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/b1;->A:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/b1;Lau;)Lau;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1;->y:Lau;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/b1;Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/g0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1;->r:Lcom/google/android/exoplayer2/g0;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/b1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1;->D:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/b1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/b1;->w:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/b1;->x:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/b1;->w:I

    iput p2, p0, Lcom/google/android/exoplayer2/b1;->x:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/t;

    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/video/t;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/view/Surface;Z)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/b1;->b:[Lcom/google/android/exoplayer2/v0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/v0;->i()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/d0;->a(Lcom/google/android/exoplayer2/t0$b;)Lcom/google/android/exoplayer2/t0;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/t0;->a(I)Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/t0;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/t0;->k()Lcom/google/android/exoplayer2/t0;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/b1;->s:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t0;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b1;->t:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->s:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/b1;->s:Landroid/view/Surface;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/b1;->t:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/b1;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/b1;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/b1;Landroid/view/Surface;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/b1;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/b1;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/b1;->a(ZI)V

    return-void
.end method

.method private a(ZI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/d0;->a(ZI)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/b1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/b1;->I:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/b1;Lau;)Lau;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1;->z:Lau;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/b1;Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/g0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1;->q:Lcom/google/android/exoplayer2/g0;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/b1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private b(Lcom/google/android/exoplayer2/video/o;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->b:[Lcom/google/android/exoplayer2/v0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/v0;->i()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/d0;->a(Lcom/google/android/exoplayer2/t0$b;)Lcom/google/android/exoplayer2/t0;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/t0;->a(I)Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/t0;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/t0;->k()Lcom/google/android/exoplayer2/t0;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/b1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->G()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/b1;)Lb80;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/b1;->H:Lb80;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/b1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/b1;->I:Z

    return p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/b1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/b1;)Lcom/google/android/exoplayer2/d1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/b1;->p:Lcom/google/android/exoplayer2/d1;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/b1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/b1;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/b1;->s:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/b1;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/b1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/b1;->A:I

    return p0
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/b1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/b1;->b(Lcom/google/android/exoplayer2/video/o;)V

    return-void
.end method

.method public C()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->F()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/b1;->a(Landroid/view/Surface;Z)V

    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/b1;->a(II)V

    return-void
.end method

.method public D()Lcom/google/android/exoplayer2/g0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->q:Lcom/google/android/exoplayer2/g0;

    return-object v0
.end method

.method public E()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->n:Lcom/google/android/exoplayer2/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/r;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->o:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->p:Lcom/google/android/exoplayer2/d1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d1;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->C()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->F()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->s:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/b1;->t:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/b1;->s:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->C:Lv10;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/b1;->m:Lss;

    invoke-interface {v0, v3}, Lv10;->a(Lw10;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/b1;->C:Lv10;

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b1;->I:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->H:Lb80;

    invoke-static {v0}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb80;

    invoke-virtual {v0, v1}, Lb80;->b(I)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/b1;->I:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->l:Lj60;

    iget-object v1, p0, Lcom/google/android/exoplayer2/b1;->m:Lss;

    invoke-interface {v0, v1}, Lj60;->a(Lj60$a;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/b1;->D:Ljava/util/List;

    return-void
.end method

.method public a(I)I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/d0;->a(I)I

    move-result p1

    return p1
.end method

.method public a()Lcom/google/android/exoplayer2/p0;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->a()Lcom/google/android/exoplayer2/p0;

    move-result-object v0

    return-object v0
.end method

.method public a(IJ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->m:Lss;

    invoke-virtual {v0}, Lss;->g()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/d0;->a(IJ)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->F()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b1;->B()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/b1;->a(Landroid/view/Surface;Z)V

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/b1;->a(II)V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->u:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/b1;->b(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/b1;->b(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->v:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/b1;->b(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/p0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/d0;->a(Lcom/google/android/exoplayer2/p0;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/r0$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/d0;->a(Lcom/google/android/exoplayer2/r0$b;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/video/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b1;->C()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b1;->b(Lcom/google/android/exoplayer2/video/o;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/video/q;)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1;->E:Lcom/google/android/exoplayer2/video/q;

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->b:[Lcom/google/android/exoplayer2/v0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/v0;->i()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/d0;->a(Lcom/google/android/exoplayer2/t0$b;)Lcom/google/android/exoplayer2/t0;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/t0;->a(I)Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/t0;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/t0;->k()Lcom/google/android/exoplayer2/t0;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/video/t;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Li40;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ln80;)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1;->F:Ln80;

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->b:[Lcom/google/android/exoplayer2/v0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/v0;->i()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/d0;->a(Lcom/google/android/exoplayer2/t0$b;)Lcom/google/android/exoplayer2/t0;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/t0;->a(I)Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/t0;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/t0;->k()Lcom/google/android/exoplayer2/t0;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Luz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lv10;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/b1;->a(Lv10;ZZ)V

    return-void
.end method

.method public a(Lv10;ZZ)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->C:Lv10;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/b1;->m:Lss;

    invoke-interface {v0, v1}, Lv10;->a(Lw10;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->m:Lss;

    invoke-virtual {v0}, Lss;->h()V

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/b1;->C:Lv10;

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/b1;->m:Lss;

    invoke-interface {p1, v0, v1}, Lv10;->a(Landroid/os/Handler;Lw10;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->o:Lcom/google/android/exoplayer2/s;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b1;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/s;->a(Z)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b1;->e()Z

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/b1;->a(ZI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/d0;->a(Lv10;ZZ)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/d0;->a(Z)V

    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->s:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b1;->C()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/SurfaceHolder;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->F()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b1;->B()V

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/b1;->u:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/b1;->a(Landroid/view/Surface;Z)V

    invoke-direct {p0, v1, v1}, Lcom/google/android/exoplayer2/b1;->a(II)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/b1;->e:Lcom/google/android/exoplayer2/b1$c;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v2, v1}, Lcom/google/android/exoplayer2/b1;->a(Landroid/view/Surface;Z)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/b1;->a(II)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/SurfaceView;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/b1;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public b(Landroid/view/TextureView;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->F()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b1;->B()V

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/b1;->v:Landroid/view/TextureView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/b1;->a(Landroid/view/Surface;Z)V

    invoke-direct {p0, v2, v2}, Lcom/google/android/exoplayer2/b1;->a(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "SimpleExoPlayer"

    const-string v4, "Replacing existing SurfaceTextureListener."

    invoke-static {v3, v4}, Lr70;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/b1;->e:Lcom/google/android/exoplayer2/b1$c;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/b1;->a(Landroid/view/Surface;Z)V

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/b1;->a(II)V

    :goto_2
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/r0$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/d0;->b(Lcom/google/android/exoplayer2/r0$b;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/video/q;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->E:Lcom/google/android/exoplayer2/video/q;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1;->b:[Lcom/google/android/exoplayer2/v0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/v0;->i()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/d0;->a(Lcom/google/android/exoplayer2/t0$b;)Lcom/google/android/exoplayer2/t0;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/t0;->a(I)Lcom/google/android/exoplayer2/t0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/t0;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/t0;->k()Lcom/google/android/exoplayer2/t0;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/video/t;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Li40;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->D:Ljava/util/List;

    invoke-interface {p1, v0}, Li40;->a(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ln80;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->F:Ln80;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1;->b:[Lcom/google/android/exoplayer2/v0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/v0;->i()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/d0;->a(Lcom/google/android/exoplayer2/t0$b;)Lcom/google/android/exoplayer2/t0;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/t0;->a(I)Lcom/google/android/exoplayer2/t0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/t0;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/t0;->k()Lcom/google/android/exoplayer2/t0;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->o:Lcom/google/android/exoplayer2/s;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b1;->d()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/s;->a(ZI)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/b1;->a(ZI)V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->b()Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->d()I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/d0;->e(I)V

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->e()Z

    move-result v0

    return v0
.end method

.method public f()Lcom/google/android/exoplayer2/b0;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->f()Lcom/google/android/exoplayer2/b0;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->h()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->i()I

    move-result v0

    return v0
.end method

.method public j()Lcom/google/android/exoplayer2/r0$e;
    .locals 0

    return-object p0
.end method

.method public k()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->n()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->o()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->q()I

    move-result v0

    return v0
.end method

.method public r()Lg20;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->r()Lg20;

    move-result-object v0

    return-object v0
.end method

.method public s()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()Lcom/google/android/exoplayer2/c1;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->t()Lcom/google/android/exoplayer2/c1;

    move-result-object v0

    return-object v0
.end method

.method public u()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->u()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->v()Z

    move-result v0

    return v0
.end method

.method public w()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()La60;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->x()La60;

    move-result-object v0

    return-object v0
.end method

.method public y()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->c:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()Lcom/google/android/exoplayer2/r0$d;
    .locals 0

    return-object p0
.end method
