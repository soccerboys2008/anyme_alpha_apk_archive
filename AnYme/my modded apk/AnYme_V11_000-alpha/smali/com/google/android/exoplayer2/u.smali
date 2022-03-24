.class public abstract Lcom/google/android/exoplayer2/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/v0;
.implements Lcom/google/android/exoplayer2/x0;


# instance fields
.field private final e:I

.field private final f:Lcom/google/android/exoplayer2/h0;

.field private g:Lcom/google/android/exoplayer2/y0;

.field private h:I

.field private i:I

.field private j:Lc20;

.field private k:[Lcom/google/android/exoplayer2/g0;

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/u;->e:I

    new-instance p1, Lcom/google/android/exoplayer2/h0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/h0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/u;->f:Lcom/google/android/exoplayer2/h0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/exoplayer2/u;->m:J

    return-void
.end method

.method protected static a(Lsu;Lou;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu<",
            "*>;",
            "Lou;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0, p1}, Lsu;->b(Lou;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/h0;Lbu;Z)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->j:Lc20;

    invoke-interface {v0, p1, p2, p3}, Lc20;->a(Lcom/google/android/exoplayer2/h0;Lbu;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lxt;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/exoplayer2/u;->m:J

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/u;->n:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Lbu;->h:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/u;->l:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lbu;->h:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/u;->m:J

    iget-wide p1, p2, Lbu;->h:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/u;->m:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/g0;

    iget-wide v0, p2, Lcom/google/android/exoplayer2/g0;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/u;->l:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/g0;->a(J)Lcom/google/android/exoplayer2/g0;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/g0;

    :cond_3
    :goto_1
    return p3
.end method

.method protected final a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/b0;
    .locals 2

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/u;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/u;->o:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/exoplayer2/x0;->a(Lcom/google/android/exoplayer2/g0;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/w0;->c(I)I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/b0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/u;->o:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/u;->o:Z

    throw p1

    :catch_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/u;->o:Z

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u;->t()I

    move-result v0

    invoke-static {p1, v0, p2, v1}, Lcom/google/android/exoplayer2/b0;->a(Ljava/lang/Exception;ILcom/google/android/exoplayer2/g0;I)Lcom/google/android/exoplayer2/b0;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/g0;Lsu;Lqu;)Lqu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Luu;",
            ">(",
            "Lcom/google/android/exoplayer2/g0;",
            "Lcom/google/android/exoplayer2/g0;",
            "Lsu<",
            "TT;>;",
            "Lqu<",
            "TT;>;)",
            "Lqu<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/exoplayer2/g0;->p:Lou;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/g0;->p:Lou;

    :goto_0
    invoke-static {v0, p1}, Ll80;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    return-object p4

    :cond_1
    iget-object p1, p2, Lcom/google/android/exoplayer2/g0;->p:Lou;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Looper;

    iget-object p2, p2, Lcom/google/android/exoplayer2/g0;->p:Lou;

    invoke-interface {p3, p1, p2}, Lsu;->a(Landroid/os/Looper;Lou;)Lqu;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Media requires a DrmSessionManager"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/u;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/b0;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    invoke-interface {p4}, Lqu;->a()V

    :cond_4
    return-object v1
.end method

.method public synthetic a(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/u0;->a(Lcom/google/android/exoplayer2/v0;F)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/u;->h:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/u;->n:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/u;->m:J

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/u;->a(JZ)V

    return-void
.end method

.method protected abstract a(JZ)V
.end method

.method public final a(Lcom/google/android/exoplayer2/y0;[Lcom/google/android/exoplayer2/g0;Lc20;JZJ)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/u;->i:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg70;->b(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/u;->g:Lcom/google/android/exoplayer2/y0;

    iput v1, p0, Lcom/google/android/exoplayer2/u;->i:I

    invoke-virtual {p0, p6}, Lcom/google/android/exoplayer2/u;->a(Z)V

    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/exoplayer2/u;->a([Lcom/google/android/exoplayer2/g0;Lc20;J)V

    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/exoplayer2/u;->a(JZ)V

    return-void
.end method

.method protected a(Z)V
    .locals 0

    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/g0;J)V
    .locals 0

    return-void
.end method

.method public final a([Lcom/google/android/exoplayer2/g0;Lc20;J)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/u;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg70;->b(Z)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/u;->j:Lc20;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/u;->m:J

    iput-object p1, p0, Lcom/google/android/exoplayer2/u;->k:[Lcom/google/android/exoplayer2/g0;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/u;->l:J

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/u;->a([Lcom/google/android/exoplayer2/g0;J)V

    return-void
.end method

.method protected b(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->j:Lc20;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/u;->l:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lc20;->d(J)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/u;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg70;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->f:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->a()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u;->x()V

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/u;->i:I

    return v0
.end method

.method public final f()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/u;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg70;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->f:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->a()V

    iput v2, p0, Lcom/google/android/exoplayer2/u;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/u;->j:Lc20;

    iput-object v0, p0, Lcom/google/android/exoplayer2/u;->k:[Lcom/google/android/exoplayer2/g0;

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/u;->n:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u;->w()V

    return-void
.end method

.method public final g()Lc20;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->j:Lc20;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/u;->e:I

    return v0
.end method

.method public final j()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/u;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/u;->n:Z

    return-void
.end method

.method public final l()Lcom/google/android/exoplayer2/x0;
    .locals 0

    return-object p0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->j:Lc20;

    invoke-interface {v0}, Lc20;->a()V

    return-void
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/u;->m:J

    return-wide v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/u;->n:Z

    return v0
.end method

.method public p()Lt70;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final r()Lcom/google/android/exoplayer2/y0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->g:Lcom/google/android/exoplayer2/y0;

    return-object v0
.end method

.method protected final s()Lcom/google/android/exoplayer2/h0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->f:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->f:Lcom/google/android/exoplayer2/h0;

    return-object v0
.end method

.method public final start()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/u;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg70;->b(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/u;->i:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u;->y()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/u;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg70;->b(Z)V

    iput v1, p0, Lcom/google/android/exoplayer2/u;->i:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u;->z()V

    return-void
.end method

.method protected final t()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/u;->h:I

    return v0
.end method

.method protected final u()[Lcom/google/android/exoplayer2/g0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->k:[Lcom/google/android/exoplayer2/g0;

    return-object v0
.end method

.method protected final v()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/u;->n:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->j:Lc20;

    invoke-interface {v0}, Lc20;->b()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected abstract w()V
.end method

.method protected x()V
    .locals 0

    return-void
.end method

.method protected y()V
    .locals 0

    return-void
.end method

.method protected z()V
    .locals 0

    return-void
.end method
