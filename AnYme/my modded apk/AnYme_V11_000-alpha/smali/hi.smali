.class Lhi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi$d;,
        Lhi$a;,
        Lhi$c;,
        Lhi$b;
    }
.end annotation


# instance fields
.field private final a:Lqc;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhi$b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/bumptech/glide/m;

.field private final e:Lse;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lhi$a;

.field private k:Z

.field private l:Lhi$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lhi$a;

.field private o:Lhi$d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/e;Lqc;IILcom/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Lqc;",
            "II",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bumptech/glide/e;->d()Lse;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bumptech/glide/e;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/e;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bumptech/glide/e;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/e;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lhi;->a(Lcom/bumptech/glide/m;II)Lcom/bumptech/glide/l;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lhi;-><init>(Lse;Lcom/bumptech/glide/m;Lqc;Landroid/os/Handler;Lcom/bumptech/glide/l;Lcom/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lse;Lcom/bumptech/glide/m;Lqc;Landroid/os/Handler;Lcom/bumptech/glide/l;Lcom/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse;",
            "Lcom/bumptech/glide/m;",
            "Lqc;",
            "Landroid/os/Handler;",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhi;->c:Ljava/util/List;

    iput-object p2, p0, Lhi;->d:Lcom/bumptech/glide/m;

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lhi$c;

    invoke-direct {v0, p0}, Lhi$c;-><init>(Lhi;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :cond_0
    iput-object p1, p0, Lhi;->e:Lse;

    iput-object p4, p0, Lhi;->b:Landroid/os/Handler;

    iput-object p5, p0, Lhi;->i:Lcom/bumptech/glide/l;

    iput-object p3, p0, Lhi;->a:Lqc;

    invoke-virtual {p0, p6, p7}, Lhi;->a(Lcom/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static a(Lcom/bumptech/glide/m;II)Lcom/bumptech/glide/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/m;",
            "II)",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->b()Lcom/bumptech/glide/l;

    move-result-object p0

    sget-object v0, Lxd;->a:Lxd;

    invoke-static {v0}, Lzj;->b(Lxd;)Lzj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luj;->b(Z)Luj;

    move-result-object v0

    check-cast v0, Lzj;

    invoke-virtual {v0, v1}, Luj;->a(Z)Luj;

    move-result-object v0

    check-cast v0, Lzj;

    invoke-virtual {v0, p1, p2}, Luj;->a(II)Luj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->a(Luj;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method private static j()Lcom/bumptech/glide/load/g;
    .locals 3

    new-instance v0, Ltk;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ltk;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private k()I
    .locals 3

    invoke-virtual {p0}, Lhi;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lhi;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lhi;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lel;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    return v0
.end method

.method private l()V
    .locals 5

    iget-boolean v0, p0, Lhi;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lhi;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lhi;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhi;->n:Lhi$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Ldl;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lhi;->a:Lqc;

    invoke-interface {v0}, Lqc;->e()V

    iput-boolean v2, p0, Lhi;->h:Z

    :cond_2
    iget-object v0, p0, Lhi;->n:Lhi$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Lhi;->n:Lhi$a;

    invoke-virtual {p0, v0}, Lhi;->a(Lhi$a;)V

    return-void

    :cond_3
    iput-boolean v1, p0, Lhi;->g:Z

    iget-object v0, p0, Lhi;->a:Lqc;

    invoke-interface {v0}, Lqc;->d()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v0, p0, Lhi;->a:Lqc;

    invoke-interface {v0}, Lqc;->b()V

    new-instance v0, Lhi$a;

    iget-object v3, p0, Lhi;->b:Landroid/os/Handler;

    iget-object v4, p0, Lhi;->a:Lqc;

    invoke-interface {v4}, Lqc;->f()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lhi$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lhi;->l:Lhi$a;

    iget-object v0, p0, Lhi;->i:Lcom/bumptech/glide/l;

    invoke-static {}, Lhi;->j()Lcom/bumptech/glide/load/g;

    move-result-object v1

    invoke-static {v1}, Lzj;->b(Lcom/bumptech/glide/load/g;)Lzj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->a(Luj;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, p0, Lhi;->a:Lqc;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, p0, Lhi;->l:Lhi$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->a(Lkk;)Lkk;

    :cond_4
    :goto_1
    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lhi;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhi;->e:Lse;

    invoke-interface {v1, v0}, Lse;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhi;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    iget-boolean v0, p0, Lhi;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhi;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhi;->k:Z

    invoke-direct {p0}, Lhi;->l()V

    return-void
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhi;->f:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Lhi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lhi;->m()V

    invoke-direct {p0}, Lhi;->o()V

    iget-object v0, p0, Lhi;->j:Lhi$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lhi;->d:Lcom/bumptech/glide/m;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/m;->a(Lkk;)V

    iput-object v1, p0, Lhi;->j:Lhi$a;

    :cond_0
    iget-object v0, p0, Lhi;->l:Lhi$a;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lhi;->d:Lcom/bumptech/glide/m;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/m;->a(Lkk;)V

    iput-object v1, p0, Lhi;->l:Lhi$a;

    :cond_1
    iget-object v0, p0, Lhi;->n:Lhi$a;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lhi;->d:Lcom/bumptech/glide/m;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/m;->a(Lkk;)V

    iput-object v1, p0, Lhi;->n:Lhi$a;

    :cond_2
    iget-object v0, p0, Lhi;->a:Lqc;

    invoke-interface {v0}, Lqc;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhi;->k:Z

    return-void
.end method

.method a(Lcom/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Ldl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/l;

    invoke-static {p2}, Ldl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, Lhi;->m:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lhi;->i:Lcom/bumptech/glide/l;

    new-instance v0, Lzj;

    invoke-direct {v0}, Lzj;-><init>()V

    invoke-virtual {v0, p1}, Luj;->a(Lcom/bumptech/glide/load/l;)Luj;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/l;->a(Luj;)Lcom/bumptech/glide/l;

    move-result-object p1

    iput-object p1, p0, Lhi;->i:Lcom/bumptech/glide/l;

    return-void
.end method

.method a(Lhi$a;)V
    .locals 3

    iget-object v0, p0, Lhi;->o:Lhi$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhi$d;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhi;->g:Z

    iget-boolean v0, p0, Lhi;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhi;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lhi;->f:Z

    if-nez v0, :cond_2

    iput-object p1, p0, Lhi;->n:Lhi$a;

    return-void

    :cond_2
    invoke-virtual {p1}, Lhi$a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lhi;->m()V

    iget-object v0, p0, Lhi;->j:Lhi$a;

    iput-object p1, p0, Lhi;->j:Lhi$a;

    iget-object p1, p0, Lhi;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    iget-object v2, p0, Lhi;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhi$b;

    invoke-interface {v2}, Lhi$b;->a()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Lhi;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    invoke-direct {p0}, Lhi;->l()V

    return-void
.end method

.method a(Lhi$b;)V
    .locals 2

    iget-boolean v0, p0, Lhi;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lhi;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lhi;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhi;->n()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lhi;->a:Lqc;

    invoke-interface {v0}, Lqc;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method b(Lhi$b;)V
    .locals 1

    iget-object v0, p0, Lhi;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhi;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lhi;->o()V

    :cond_0
    return-void
.end method

.method c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lhi;->j:Lhi$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhi$a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhi;->m:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method d()I
    .locals 1

    iget-object v0, p0, Lhi;->j:Lhi$a;

    if-eqz v0, :cond_0

    iget v0, v0, Lhi$a;->i:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lhi;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method f()I
    .locals 1

    iget-object v0, p0, Lhi;->a:Lqc;

    invoke-interface {v0}, Lqc;->c()I

    move-result v0

    return v0
.end method

.method g()I
    .locals 1

    invoke-virtual {p0}, Lhi;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method h()I
    .locals 2

    iget-object v0, p0, Lhi;->a:Lqc;

    invoke-interface {v0}, Lqc;->g()I

    move-result v0

    invoke-direct {p0}, Lhi;->k()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method i()I
    .locals 1

    invoke-virtual {p0}, Lhi;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method
