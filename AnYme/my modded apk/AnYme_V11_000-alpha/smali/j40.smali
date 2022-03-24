.class public final Lj40;
.super Lcom/google/android/exoplayer2/u;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private A:Lh40;

.field private B:I

.field private final p:Landroid/os/Handler;

.field private final q:Li40;

.field private final r:Lf40;

.field private final s:Lcom/google/android/exoplayer2/h0;

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Lcom/google/android/exoplayer2/g0;

.field private x:Ld40;

.field private y:Lg40;

.field private z:Lh40;


# direct methods
.method public constructor <init>(Li40;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lf40;->a:Lf40;

    invoke-direct {p0, p1, p2, v0}, Lj40;-><init>(Li40;Landroid/os/Looper;Lf40;)V

    return-void
.end method

.method public constructor <init>(Li40;Landroid/os/Looper;Lf40;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/u;-><init>(I)V

    invoke-static {p1}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Li40;

    iput-object p1, p0, Lj40;->q:Li40;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Ll80;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lj40;->p:Landroid/os/Handler;

    iput-object p3, p0, Lj40;->r:Lf40;

    new-instance p1, Lcom/google/android/exoplayer2/h0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/h0;-><init>()V

    iput-object p1, p0, Lj40;->s:Lcom/google/android/exoplayer2/h0;

    return-void
.end method

.method private A()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lj40;->b(Ljava/util/List;)V

    return-void
.end method

.method private B()J
    .locals 2

    iget v0, p0, Lj40;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lj40;->z:Lh40;

    invoke-virtual {v1}, Lh40;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj40;->z:Lh40;

    iget v1, p0, Lj40;->B:I

    invoke-virtual {v0, v1}, Lh40;->a(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0
.end method

.method private C()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lj40;->y:Lg40;

    const/4 v1, -0x1

    iput v1, p0, Lj40;->B:I

    iget-object v1, p0, Lj40;->z:Lh40;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcu;->g()V

    iput-object v0, p0, Lj40;->z:Lh40;

    :cond_0
    iget-object v1, p0, Lj40;->A:Lh40;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcu;->g()V

    iput-object v0, p0, Lj40;->A:Lh40;

    :cond_1
    return-void
.end method

.method private D()V
    .locals 1

    invoke-direct {p0}, Lj40;->C()V

    iget-object v0, p0, Lj40;->x:Ld40;

    invoke-interface {v0}, Lzt;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj40;->x:Ld40;

    const/4 v0, 0x0

    iput v0, p0, Lj40;->v:I

    return-void
.end method

.method private E()V
    .locals 2

    invoke-direct {p0}, Lj40;->D()V

    iget-object v0, p0, Lj40;->r:Lf40;

    iget-object v1, p0, Lj40;->w:Lcom/google/android/exoplayer2/g0;

    invoke-interface {v0, v1}, Lf40;->b(Lcom/google/android/exoplayer2/g0;)Ld40;

    move-result-object v0

    iput-object v0, p0, Lj40;->x:Ld40;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz30;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lj40;->q:Li40;

    invoke-interface {v0, p1}, Li40;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz30;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lj40;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lj40;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/g0;)I
    .locals 1

    iget-object v0, p0, Lj40;->r:Lf40;

    invoke-interface {v0, p1}, Lf40;->a(Lcom/google/android/exoplayer2/g0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/google/android/exoplayer2/g0;->p:Lou;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/u;->a(Lsu;Lou;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/w0;->a(I)I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    invoke-static {p1}, Lu70;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/w0;->a(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public a(JJ)V
    .locals 8

    iget-boolean p3, p0, Lj40;->u:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lj40;->A:Lh40;

    if-nez p3, :cond_1

    iget-object p3, p0, Lj40;->x:Ld40;

    invoke-interface {p3, p1, p2}, Ld40;->a(J)V

    :try_start_0
    iget-object p3, p0, Lj40;->x:Ld40;

    invoke-interface {p3}, Lzt;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh40;

    iput-object p3, p0, Lj40;->A:Lh40;
    :try_end_0
    .catch Le40; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lj40;->w:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/u;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/b0;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u;->e()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Lj40;->z:Lh40;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lj40;->B()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    iget p3, p0, Lj40;->B:I

    add-int/2addr p3, v1

    iput p3, p0, Lj40;->B:I

    invoke-direct {p0}, Lj40;->B()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :cond_4
    iget-object v2, p0, Lj40;->A:Lh40;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lxt;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_8

    invoke-direct {p0}, Lj40;->B()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    iget v2, p0, Lj40;->v:I

    if-ne v2, p4, :cond_5

    invoke-direct {p0}, Lj40;->E()V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lj40;->C()V

    iput-boolean v1, p0, Lj40;->u:Z

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lj40;->A:Lh40;

    iget-wide v4, v2, Lcu;->f:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_8

    iget-object p3, p0, Lj40;->z:Lh40;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcu;->g()V

    :cond_7
    iget-object p3, p0, Lj40;->A:Lh40;

    iput-object p3, p0, Lj40;->z:Lh40;

    iput-object v3, p0, Lj40;->A:Lh40;

    iget-object p3, p0, Lj40;->z:Lh40;

    invoke-virtual {p3, p1, p2}, Lh40;->a(J)I

    move-result p3

    iput p3, p0, Lj40;->B:I

    const/4 p3, 0x1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    iget-object p3, p0, Lj40;->z:Lh40;

    invoke-virtual {p3, p1, p2}, Lh40;->b(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lj40;->b(Ljava/util/List;)V

    :cond_9
    iget p1, p0, Lj40;->v:I

    if-ne p1, p4, :cond_a

    return-void

    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lj40;->t:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lj40;->y:Lg40;

    if-nez p1, :cond_b

    iget-object p1, p0, Lj40;->x:Ld40;

    invoke-interface {p1}, Lzt;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg40;

    iput-object p1, p0, Lj40;->y:Lg40;

    iget-object p1, p0, Lj40;->y:Lg40;

    if-nez p1, :cond_b

    return-void

    :cond_b
    iget p1, p0, Lj40;->v:I

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lj40;->y:Lg40;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lxt;->e(I)V

    iget-object p1, p0, Lj40;->x:Ld40;

    iget-object p2, p0, Lj40;->y:Lg40;

    invoke-interface {p1, p2}, Lzt;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lj40;->y:Lg40;

    iput p4, p0, Lj40;->v:I

    return-void

    :cond_c
    iget-object p1, p0, Lj40;->s:Lcom/google/android/exoplayer2/h0;

    iget-object p2, p0, Lj40;->y:Lg40;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/h0;Lbu;Z)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_e

    iget-object p1, p0, Lj40;->y:Lg40;

    invoke-virtual {p1}, Lxt;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    iput-boolean v1, p0, Lj40;->t:Z

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lj40;->y:Lg40;

    iget-object p2, p0, Lj40;->s:Lcom/google/android/exoplayer2/h0;

    iget-object p2, p2, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/g0;

    iget-wide p2, p2, Lcom/google/android/exoplayer2/g0;->q:J

    iput-wide p2, p1, Lg40;->k:J

    iget-object p1, p0, Lj40;->y:Lg40;

    invoke-virtual {p1}, Lbu;->g()V

    :goto_4
    iget-object p1, p0, Lj40;->x:Ld40;

    iget-object p2, p0, Lj40;->y:Lg40;

    invoke-interface {p1, p2}, Lzt;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lj40;->y:Lg40;
    :try_end_1
    .catch Le40; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_e
    const/4 p2, -0x3

    if-ne p1, p2, :cond_a

    :cond_f
    return-void

    :catch_1
    move-exception p1

    iget-object p2, p0, Lj40;->w:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/u;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/b0;

    move-result-object p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method protected a(JZ)V
    .locals 0

    invoke-direct {p0}, Lj40;->A()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj40;->t:Z

    iput-boolean p1, p0, Lj40;->u:Z

    iget p1, p0, Lj40;->v:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lj40;->E()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lj40;->C()V

    iget-object p1, p0, Lj40;->x:Ld40;

    invoke-interface {p1}, Lzt;->flush()V

    :goto_0
    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/g0;J)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lj40;->w:Lcom/google/android/exoplayer2/g0;

    iget-object p1, p0, Lj40;->x:Ld40;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lj40;->v:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj40;->r:Lf40;

    iget-object p2, p0, Lj40;->w:Lcom/google/android/exoplayer2/g0;

    invoke-interface {p1, p2}, Lf40;->b(Lcom/google/android/exoplayer2/g0;)Ld40;

    move-result-object p1

    iput-object p1, p0, Lj40;->x:Ld40;

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lj40;->u:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lj40;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected w()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lj40;->w:Lcom/google/android/exoplayer2/g0;

    invoke-direct {p0}, Lj40;->A()V

    invoke-direct {p0}, Lj40;->D()V

    return-void
.end method
