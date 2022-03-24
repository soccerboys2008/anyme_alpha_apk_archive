.class public final Lvz;
.super Lcom/google/android/exoplayer2/u;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final p:Lsz;

.field private final q:Luz;

.field private final r:Landroid/os/Handler;

.field private final s:Ltz;

.field private final t:[Lpz;

.field private final u:[J

.field private v:I

.field private w:I

.field private x:Lrz;

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>(Luz;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lsz;->a:Lsz;

    invoke-direct {p0, p1, p2, v0}, Lvz;-><init>(Luz;Landroid/os/Looper;Lsz;)V

    return-void
.end method

.method public constructor <init>(Luz;Landroid/os/Looper;Lsz;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/u;-><init>(I)V

    invoke-static {p1}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Luz;

    iput-object p1, p0, Lvz;->q:Luz;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Ll80;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lvz;->r:Landroid/os/Handler;

    invoke-static {p3}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lsz;

    iput-object p3, p0, Lvz;->p:Lsz;

    new-instance p1, Ltz;

    invoke-direct {p1}, Ltz;-><init>()V

    iput-object p1, p0, Lvz;->s:Ltz;

    const/4 p1, 0x5

    new-array p2, p1, [Lpz;

    iput-object p2, p0, Lvz;->t:[Lpz;

    new-array p1, p1, [J

    iput-object p1, p0, Lvz;->u:[J

    return-void
.end method

.method private A()V
    .locals 2

    iget-object v0, p0, Lvz;->t:[Lpz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lvz;->v:I

    iput v0, p0, Lvz;->w:I

    return-void
.end method

.method private a(Lpz;)V
    .locals 2

    iget-object v0, p0, Lvz;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lvz;->b(Lpz;)V

    :goto_0
    return-void
.end method

.method private a(Lpz;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz;",
            "Ljava/util/List<",
            "Lpz$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lpz;->p()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lpz;->c(I)Lpz$b;

    move-result-object v1

    invoke-interface {v1}, Lpz$b;->a()Lcom/google/android/exoplayer2/g0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lvz;->p:Lsz;

    invoke-interface {v2, v1}, Lsz;->a(Lcom/google/android/exoplayer2/g0;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvz;->p:Lsz;

    invoke-interface {v2, v1}, Lsz;->b(Lcom/google/android/exoplayer2/g0;)Lrz;

    move-result-object v1

    invoke-virtual {p1, v0}, Lpz;->c(I)Lpz$b;

    move-result-object v2

    invoke-interface {v2}, Lpz$b;->b()[B

    move-result-object v2

    invoke-static {v2}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, Lvz;->s:Ltz;

    invoke-virtual {v3}, Lbu;->b()V

    iget-object v3, p0, Lvz;->s:Ltz;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lbu;->f(I)V

    iget-object v3, p0, Lvz;->s:Ltz;

    iget-object v3, v3, Lbu;->g:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Ll80;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lvz;->s:Ltz;

    invoke-virtual {v2}, Lbu;->g()V

    iget-object v2, p0, Lvz;->s:Ltz;

    invoke-interface {v1, v2}, Lrz;->a(Ltz;)Lpz;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p2}, Lvz;->a(Lpz;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lpz;->c(I)Lpz$b;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lpz;)V
    .locals 1

    iget-object v0, p0, Lvz;->q:Luz;

    invoke-interface {v0, p1}, Luz;->a(Lpz;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/g0;)I
    .locals 1

    iget-object v0, p0, Lvz;->p:Lsz;

    invoke-interface {v0, p1}, Lsz;->a(Lcom/google/android/exoplayer2/g0;)Z

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
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/w0;->a(I)I

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 5

    iget-boolean p3, p0, Lvz;->y:Z

    const/4 p4, 0x5

    const/4 v0, 0x1

    if-nez p3, :cond_3

    iget p3, p0, Lvz;->w:I

    if-ge p3, p4, :cond_3

    iget-object p3, p0, Lvz;->s:Ltz;

    invoke-virtual {p3}, Lbu;->b()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u;->s()Lcom/google/android/exoplayer2/h0;

    move-result-object p3

    iget-object v1, p0, Lvz;->s:Ltz;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v1, v2}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/h0;Lbu;Z)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_2

    iget-object p3, p0, Lvz;->s:Ltz;

    invoke-virtual {p3}, Lxt;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    iput-boolean v0, p0, Lvz;->y:Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lvz;->s:Ltz;

    invoke-virtual {p3}, Lxt;->d()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lvz;->s:Ltz;

    iget-wide v1, p0, Lvz;->z:J

    iput-wide v1, p3, Ltz;->k:J

    invoke-virtual {p3}, Lbu;->g()V

    iget-object p3, p0, Lvz;->x:Lrz;

    invoke-static {p3}, Ll80;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lrz;

    iget-object v1, p0, Lvz;->s:Ltz;

    invoke-interface {p3, v1}, Lrz;->a(Ltz;)Lpz;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lpz;->p()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, p3, v1}, Lvz;->a(Lpz;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p3, Lpz;

    invoke-direct {p3, v1}, Lpz;-><init>(Ljava/util/List;)V

    iget v1, p0, Lvz;->v:I

    iget v2, p0, Lvz;->w:I

    add-int/2addr v1, v2

    rem-int/2addr v1, p4

    iget-object v3, p0, Lvz;->t:[Lpz;

    aput-object p3, v3, v1

    iget-object p3, p0, Lvz;->u:[J

    iget-object v3, p0, Lvz;->s:Ltz;

    iget-wide v3, v3, Lbu;->h:J

    aput-wide v3, p3, v1

    add-int/2addr v2, v0

    iput v2, p0, Lvz;->w:I

    goto :goto_0

    :cond_2
    const/4 v2, -0x5

    if-ne v1, v2, :cond_3

    iget-object p3, p3, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/g0;

    invoke-static {p3}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/android/exoplayer2/g0;

    iget-wide v1, p3, Lcom/google/android/exoplayer2/g0;->q:J

    iput-wide v1, p0, Lvz;->z:J

    :cond_3
    :goto_0
    iget p3, p0, Lvz;->w:I

    if-lez p3, :cond_4

    iget-object p3, p0, Lvz;->u:[J

    iget v1, p0, Lvz;->v:I

    aget-wide v2, p3, v1

    cmp-long p3, v2, p1

    if-gtz p3, :cond_4

    iget-object p1, p0, Lvz;->t:[Lpz;

    aget-object p1, p1, v1

    invoke-static {p1}, Ll80;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lpz;

    invoke-direct {p0, p1}, Lvz;->a(Lpz;)V

    iget-object p1, p0, Lvz;->t:[Lpz;

    iget p2, p0, Lvz;->v:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v0

    rem-int/2addr p2, p4

    iput p2, p0, Lvz;->v:I

    iget p1, p0, Lvz;->w:I

    sub-int/2addr p1, v0

    iput p1, p0, Lvz;->w:I

    :cond_4
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    invoke-direct {p0}, Lvz;->A()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvz;->y:Z

    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/g0;J)V
    .locals 0

    iget-object p2, p0, Lvz;->p:Lsz;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lsz;->b(Lcom/google/android/exoplayer2/g0;)Lrz;

    move-result-object p1

    iput-object p1, p0, Lvz;->x:Lrz;

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lvz;->y:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lpz;

    invoke-direct {p0, p1}, Lvz;->b(Lpz;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected w()V
    .locals 1

    invoke-direct {p0}, Lvz;->A()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvz;->x:Lrz;

    return-void
.end method
