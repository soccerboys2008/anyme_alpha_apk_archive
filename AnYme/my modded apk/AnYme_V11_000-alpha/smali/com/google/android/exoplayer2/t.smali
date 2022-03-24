.class public abstract Lcom/google/android/exoplayer2/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/t$b;,
        Lcom/google/android/exoplayer2/t$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/c1$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/c1$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c1$c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/c1$c;

    return-void
.end method

.method private B()I
    .locals 2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/r0;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final A()J
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/r0;->t()Lcom/google/android/exoplayer2/c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r0;->i()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/c1$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/c1;->a(ILcom/google/android/exoplayer2/c1$c;)Lcom/google/android/exoplayer2/c1$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1$c;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final a(J)V
    .locals 1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/r0;->i()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/r0;->a(IJ)V

    return-void
.end method

.method public final g()Z
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/r0;->t()Lcom/google/android/exoplayer2/c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/r0;->i()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/c1$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/c1;->a(ILcom/google/android/exoplayer2/c1$c;)Lcom/google/android/exoplayer2/c1$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/c1$c;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasNext()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t;->p()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t;->l()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()I
    .locals 4

    invoke-interface {p0}, Lcom/google/android/exoplayer2/r0;->t()Lcom/google/android/exoplayer2/c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r0;->i()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/t;->B()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/r0;->v()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/c1;->b(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/r0;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/r0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/r0;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()I
    .locals 4

    invoke-interface {p0}, Lcom/google/android/exoplayer2/r0;->t()Lcom/google/android/exoplayer2/c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r0;->i()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/t;->B()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/r0;->v()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/c1;->a(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method
