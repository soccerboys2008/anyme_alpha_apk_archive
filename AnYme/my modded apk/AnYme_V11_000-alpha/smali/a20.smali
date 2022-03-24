.class final La20;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La20$a;
    }
.end annotation


# instance fields
.field private final a:Lsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/exoplayer2/g0;

.field private c:Lqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqu<",
            "*>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:[I

.field private f:[J

.field private g:[I

.field private h:[I

.field private i:[J

.field private j:[Lrv$a;

.field private k:[Lcom/google/android/exoplayer2/g0;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:J

.field private q:J

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/google/android/exoplayer2/g0;

.field private v:Lcom/google/android/exoplayer2/g0;

.field private w:I


# direct methods
.method public constructor <init>(Lsu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La20;->a:Lsu;

    const/16 p1, 0x3e8

    iput p1, p0, La20;->d:I

    iget p1, p0, La20;->d:I

    new-array v0, p1, [I

    iput-object v0, p0, La20;->e:[I

    new-array v0, p1, [J

    iput-object v0, p0, La20;->f:[J

    new-array v0, p1, [J

    iput-object v0, p0, La20;->i:[J

    new-array v0, p1, [I

    iput-object v0, p0, La20;->h:[I

    new-array v0, p1, [I

    iput-object v0, p0, La20;->g:[I

    new-array v0, p1, [Lrv$a;

    iput-object v0, p0, La20;->j:[Lrv$a;

    new-array p1, p1, [Lcom/google/android/exoplayer2/g0;

    iput-object p1, p0, La20;->k:[Lcom/google/android/exoplayer2/g0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, La20;->p:J

    iput-wide v0, p0, La20;->q:J

    const/4 p1, 0x1

    iput-boolean p1, p0, La20;->t:Z

    iput-boolean p1, p0, La20;->s:Z

    return-void
.end method

.method private a(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v1, p1

    const/4 p1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge p1, p2, :cond_3

    iget-object v3, p0, La20;->i:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v3, p0, La20;->h:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v2, p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iget v3, p0, La20;->d:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private a(Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/h0;)V
    .locals 5

    iput-object p1, p2, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/g0;

    iget-object v0, p0, La20;->b:Lcom/google/android/exoplayer2/g0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, La20;->b:Lcom/google/android/exoplayer2/g0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/g0;->p:Lou;

    :goto_1
    iput-object p1, p0, La20;->b:Lcom/google/android/exoplayer2/g0;

    iget-object v3, p0, La20;->a:Lsu;

    sget-object v4, Lsu;->a:Lsu;

    if-ne v3, v4, :cond_2

    return-void

    :cond_2
    iget-object v3, p1, Lcom/google/android/exoplayer2/g0;->p:Lou;

    iput-boolean v1, p2, Lcom/google/android/exoplayer2/h0;->a:Z

    iget-object v1, p0, La20;->c:Lqu;

    iput-object v1, p2, Lcom/google/android/exoplayer2/h0;->b:Lqu;

    if-nez v0, :cond_3

    invoke-static {v2, v3}, Ll80;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, La20;->c:Lqu;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Looper;

    if-eqz v3, :cond_4

    iget-object p1, p0, La20;->a:Lsu;

    invoke-interface {p1, v1, v3}, Lsu;->a(Landroid/os/Looper;Lou;)Lqu;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v2, p0, La20;->a:Lsu;

    iget-object p1, p1, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    invoke-static {p1}, Lu70;->f(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v2, v1, p1}, Lsu;->a(Landroid/os/Looper;I)Lqu;

    move-result-object p1

    :goto_2
    iput-object p1, p0, La20;->c:Lqu;

    iget-object p1, p0, La20;->c:Lqu;

    iput-object p1, p2, Lcom/google/android/exoplayer2/h0;->b:Lqu;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lqu;->a()V

    :cond_5
    return-void
.end method

.method private d(I)J
    .locals 5

    iget-wide v0, p0, La20;->p:J

    invoke-direct {p0, p1}, La20;->e(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, La20;->p:J

    iget v0, p0, La20;->l:I

    sub-int/2addr v0, p1

    iput v0, p0, La20;->l:I

    iget v0, p0, La20;->m:I

    add-int/2addr v0, p1

    iput v0, p0, La20;->m:I

    iget v0, p0, La20;->n:I

    add-int/2addr v0, p1

    iput v0, p0, La20;->n:I

    iget v0, p0, La20;->n:I

    iget v1, p0, La20;->d:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, La20;->n:I

    :cond_0
    iget v0, p0, La20;->o:I

    sub-int/2addr v0, p1

    iput v0, p0, La20;->o:I

    iget p1, p0, La20;->o:I

    if-gez p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, La20;->o:I

    :cond_1
    iget p1, p0, La20;->l:I

    if-nez p1, :cond_3

    iget p1, p0, La20;->n:I

    if-nez p1, :cond_2

    iget p1, p0, La20;->d:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, La20;->f:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, La20;->g:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    iget-object p1, p0, La20;->f:[J

    iget v0, p0, La20;->n:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private e(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, La20;->f(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, La20;->i:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, La20;->h:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, La20;->d:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private f(I)I
    .locals 1

    iget v0, p0, La20;->n:I

    add-int/2addr v0, p1

    iget p1, p0, La20;->d:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method private g(I)Z
    .locals 3

    iget-object v0, p0, La20;->a:Lsu;

    sget-object v1, Lsu;->a:Lsu;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, La20;->c:Lqu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqu;->e()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, La20;->h:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, La20;->c:Lqu;

    invoke-interface {p1}, Lqu;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method private o()Z
    .locals 2

    iget v0, p0, La20;->o:I

    iget v1, p0, La20;->l:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, La20;->l:I

    iget v1, p0, La20;->o:I

    sub-int/2addr v0, v1

    iget v1, p0, La20;->l:I

    iput v1, p0, La20;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JZZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, La20;->o:I

    invoke-direct {p0, v0}, La20;->f(I)I

    move-result v2

    invoke-direct {p0}, La20;->o()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, La20;->i:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, La20;->q:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iget p4, p0, La20;->l:I

    iget v0, p0, La20;->o:I

    sub-int v3, p4, v0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, La20;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v7, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iget p2, p0, La20;->o:I

    add-int/2addr p2, p1

    iput p2, p0, La20;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/h0;Lbu;ZZLa20$a;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, La20;->o()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, La20;->r:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, La20;->u:Lcom/google/android/exoplayer2/g0;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, La20;->u:Lcom/google/android/exoplayer2/g0;

    iget-object p3, p0, La20;->b:Lcom/google/android/exoplayer2/g0;

    if-eq p2, p3, :cond_2

    :cond_1
    iget-object p2, p0, La20;->u:Lcom/google/android/exoplayer2/g0;

    invoke-static {p2}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/g0;

    invoke-direct {p0, p2, p1}, La20;->a(Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/h0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    :try_start_1
    invoke-virtual {p2, p1}, Lxt;->e(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_4
    :try_start_2
    iget p4, p0, La20;->o:I

    invoke-direct {p0, p4}, La20;->f(I)I

    move-result p4

    if-nez p3, :cond_8

    iget-object p3, p0, La20;->k:[Lcom/google/android/exoplayer2/g0;

    aget-object p3, p3, p4

    iget-object v0, p0, La20;->b:Lcom/google/android/exoplayer2/g0;

    if-eq p3, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0, p4}, La20;->g(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_6

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p1, p0, La20;->h:[I

    aget p1, p1, p4

    invoke-virtual {p2, p1}, Lxt;->e(I)V

    iget-object p1, p0, La20;->i:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lbu;->h:J

    invoke-virtual {p2}, Lbu;->i()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_7

    monitor-exit p0

    return v3

    :cond_7
    :try_start_4
    iget-object p1, p0, La20;->g:[I

    aget p1, p1, p4

    iput p1, p5, La20$a;->a:I

    iget-object p1, p0, La20;->f:[J

    aget-wide p2, p1, p4

    iput-wide p2, p5, La20$a;->b:J

    iget-object p1, p0, La20;->j:[Lrv$a;

    aget-object p1, p1, p4

    iput-object p1, p5, La20$a;->c:Lrv$a;

    iget p1, p0, La20;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La20;->o:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v3

    :cond_8
    :goto_1
    :try_start_5
    iget-object p2, p0, La20;->k:[Lcom/google/android/exoplayer2/g0;

    aget-object p2, p2, p4

    invoke-direct {p0, p2, p1}, La20;->a(Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/h0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(I)J
    .locals 6

    invoke-virtual {p0}, La20;->i()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    iget v2, p0, La20;->l:I

    iget v3, p0, La20;->o:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lg70;->a(Z)V

    iget v2, p0, La20;->l:I

    sub-int/2addr v2, v0

    iput v2, p0, La20;->l:I

    iget-wide v2, p0, La20;->p:J

    iget v4, p0, La20;->l:I

    invoke-direct {p0, v4}, La20;->e(I)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, La20;->q:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, La20;->r:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, La20;->r:Z

    iget p1, p0, La20;->l:I

    if-nez p1, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, La20;->f(I)I

    move-result p1

    iget-object v0, p0, La20;->f:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, La20;->g:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public declared-synchronized a(JIJILrv$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La20;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean v1, p0, La20;->s:Z

    :cond_1
    iget-boolean v0, p0, La20;->t:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg70;->b(Z)V

    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, La20;->r:Z

    iget-wide v3, p0, La20;->q:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, La20;->q:J

    iget v0, p0, La20;->l:I

    invoke-direct {p0, v0}, La20;->f(I)I

    move-result v0

    iget-object v3, p0, La20;->i:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, La20;->f:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, La20;->g:[I

    aput p6, p1, v0

    iget-object p1, p0, La20;->h:[I

    aput p3, p1, v0

    iget-object p1, p0, La20;->j:[Lrv$a;

    aput-object p7, p1, v0

    iget-object p1, p0, La20;->k:[Lcom/google/android/exoplayer2/g0;

    iget-object p2, p0, La20;->u:Lcom/google/android/exoplayer2/g0;

    aput-object p2, p1, v0

    iget-object p1, p0, La20;->e:[I

    iget p2, p0, La20;->w:I

    aput p2, p1, v0

    iget-object p1, p0, La20;->u:Lcom/google/android/exoplayer2/g0;

    iput-object p1, p0, La20;->v:Lcom/google/android/exoplayer2/g0;

    iget p1, p0, La20;->l:I

    add-int/2addr p1, v2

    iput p1, p0, La20;->l:I

    iget p1, p0, La20;->l:I

    iget p2, p0, La20;->d:I

    if-ne p1, p2, :cond_4

    iget p1, p0, La20;->d:I

    add-int/lit16 p1, p1, 0x3e8

    new-array p2, p1, [I

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [I

    new-array p6, p1, [I

    new-array p7, p1, [Lrv$a;

    new-array v0, p1, [Lcom/google/android/exoplayer2/g0;

    iget v2, p0, La20;->d:I

    iget v3, p0, La20;->n:I

    sub-int/2addr v2, v3

    iget-object v3, p0, La20;->f:[J

    iget v4, p0, La20;->n:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, La20;->i:[J

    iget v4, p0, La20;->n:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, La20;->h:[I

    iget v4, p0, La20;->n:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, La20;->g:[I

    iget v4, p0, La20;->n:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, La20;->j:[Lrv$a;

    iget v4, p0, La20;->n:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, La20;->k:[Lcom/google/android/exoplayer2/g0;

    iget v4, p0, La20;->n:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, La20;->e:[I

    iget v4, p0, La20;->n:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, La20;->n:I

    iget-object v4, p0, La20;->f:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, La20;->i:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, La20;->h:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, La20;->g:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, La20;->j:[Lrv$a;

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, La20;->k:[Lcom/google/android/exoplayer2/g0;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, La20;->e:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p3, p0, La20;->f:[J

    iput-object p4, p0, La20;->i:[J

    iput-object p5, p0, La20;->h:[I

    iput-object p6, p0, La20;->g:[I

    iput-object p7, p0, La20;->j:[Lrv$a;

    iput-object v0, p0, La20;->k:[Lcom/google/android/exoplayer2/g0;

    iput-object p2, p0, La20;->e:[I

    iput v1, p0, La20;->n:I

    iget p2, p0, La20;->d:I

    iput p2, p0, La20;->l:I

    iput p1, p0, La20;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(J)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, La20;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-wide v3, p0, La20;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iget-wide v3, p0, La20;->p:J

    iget v0, p0, La20;->o:I

    invoke-direct {p0, v0}, La20;->e(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    iget v0, p0, La20;->l:I

    iget v1, p0, La20;->l:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, La20;->f(I)I

    move-result v1

    :cond_3
    :goto_0
    iget v3, p0, La20;->o:I

    if-le v0, v3, :cond_4

    iget-object v3, p0, La20;->i:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p1

    if-ltz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    iget v1, p0, La20;->d:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_4
    iget p1, p0, La20;->m:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, La20;->a(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/g0;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iput-boolean v0, p0, La20;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput-boolean v1, p0, La20;->t:Z

    iget-object v2, p0, La20;->u:Lcom/google/android/exoplayer2/g0;

    invoke-static {p1, v2}, Ll80;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-object v1, p0, La20;->v:Lcom/google/android/exoplayer2/g0;

    invoke-static {p1, v1}, Ll80;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, La20;->v:Lcom/google/android/exoplayer2/g0;

    iput-object p1, p0, La20;->u:Lcom/google/android/exoplayer2/g0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_3
    iput-object p1, p0, La20;->u:Lcom/google/android/exoplayer2/g0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)Z
    .locals 3

    invoke-direct {p0}, La20;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, La20;->r:Z

    if-nez p1, :cond_1

    iget-object p1, p0, La20;->u:Lcom/google/android/exoplayer2/g0;

    if-eqz p1, :cond_0

    iget-object v0, p0, La20;->b:Lcom/google/android/exoplayer2/g0;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget p1, p0, La20;->o:I

    invoke-direct {p0, p1}, La20;->f(I)I

    move-result p1

    iget-object v0, p0, La20;->k:[Lcom/google/android/exoplayer2/g0;

    aget-object v0, v0, p1

    iget-object v2, p0, La20;->b:Lcom/google/android/exoplayer2/g0;

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    invoke-direct {p0, p1}, La20;->g(I)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized b()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, La20;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v0, p0, La20;->l:I

    invoke-direct {p0, v0}, La20;->d(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(JZZ)J
    .locals 9

    monitor-enter p0

    :try_start_0
    iget v0, p0, La20;->l:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, La20;->i:[J

    iget v3, p0, La20;->n:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, La20;->o:I

    iget v0, p0, La20;->l:I

    if-eq p4, v0, :cond_1

    iget p4, p0, La20;->o:I

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget p4, p0, La20;->l:I

    :goto_0
    move v5, p4

    iget v4, p0, La20;->n:I

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v3 .. v8}, La20;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v1

    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, La20;->d(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, La20;->l:I

    iput v0, p0, La20;->m:I

    iput v0, p0, La20;->n:I

    iput v0, p0, La20;->o:I

    const/4 v1, 0x1

    iput-boolean v1, p0, La20;->s:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, La20;->p:J

    iput-wide v2, p0, La20;->q:J

    iput-boolean v0, p0, La20;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, La20;->v:Lcom/google/android/exoplayer2/g0;

    if-eqz p1, :cond_0

    iput-object v0, p0, La20;->u:Lcom/google/android/exoplayer2/g0;

    iput-boolean v1, p0, La20;->t:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized b(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, La20;->m:I

    if-gt v0, p1, :cond_0

    iget v0, p0, La20;->m:I

    iget v1, p0, La20;->l:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    iget v0, p0, La20;->m:I

    sub-int/2addr p1, v0

    iput p1, p0, La20;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized c()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, La20;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v0, p0, La20;->o:I

    invoke-direct {p0, v0}, La20;->d(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, La20;->w:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, La20;->m:I

    return v0
.end method

.method public declared-synchronized e()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, La20;->l:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, La20;->i:[J

    iget v1, p0, La20;->n:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, La20;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()I
    .locals 2

    iget v0, p0, La20;->m:I

    iget v1, p0, La20;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized h()Lcom/google/android/exoplayer2/g0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La20;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La20;->u:Lcom/google/android/exoplayer2/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()I
    .locals 2

    iget v0, p0, La20;->m:I

    iget v1, p0, La20;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La20;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, La20;->c:Lqu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqu;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La20;->c:Lqu;

    invoke-interface {v0}, Lqu;->g()Lqu$a;

    move-result-object v0

    invoke-static {v0}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lqu$a;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized l()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, La20;->o:I

    invoke-direct {p0, v0}, La20;->f(I)I

    move-result v0

    invoke-direct {p0}, La20;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La20;->e:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, La20;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, La20;->c:Lqu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqu;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, La20;->c:Lqu;

    iput-object v0, p0, La20;->b:Lcom/google/android/exoplayer2/g0;

    :cond_0
    return-void
.end method

.method public declared-synchronized n()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, La20;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
