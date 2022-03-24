.class final Lcom/google/android/exoplayer2/k0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lu10;

.field public final b:Ljava/lang/Object;

.field public final c:[Lc20;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/exoplayer2/l0;

.field private final g:[Z

.field private final h:[Lcom/google/android/exoplayer2/x0;

.field private final i:Lc60;

.field private final j:Lv10;

.field private k:Lcom/google/android/exoplayer2/k0;

.field private l:Lg20;

.field private m:Ld60;

.field private n:J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/x0;JLc60;Li60;Lv10;Lcom/google/android/exoplayer2/l0;Ld60;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0;->h:[Lcom/google/android/exoplayer2/x0;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/k0;->n:J

    iput-object p4, p0, Lcom/google/android/exoplayer2/k0;->i:Lc60;

    iput-object p6, p0, Lcom/google/android/exoplayer2/k0;->j:Lv10;

    iget-object v0, p7, Lcom/google/android/exoplayer2/l0;->a:Lv10$a;

    iget-object p2, v0, Lv10$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/k0;->b:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/exoplayer2/k0;->f:Lcom/google/android/exoplayer2/l0;

    sget-object p2, Lg20;->h:Lg20;

    iput-object p2, p0, Lcom/google/android/exoplayer2/k0;->l:Lg20;

    iput-object p8, p0, Lcom/google/android/exoplayer2/k0;->m:Ld60;

    array-length p2, p1

    new-array p2, p2, [Lc20;

    iput-object p2, p0, Lcom/google/android/exoplayer2/k0;->c:[Lc20;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0;->g:[Z

    iget-wide v3, p7, Lcom/google/android/exoplayer2/l0;->b:J

    iget-wide v5, p7, Lcom/google/android/exoplayer2/l0;->d:J

    move-object v1, p6

    move-object v2, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/k0;->a(Lv10$a;Lv10;Li60;JJ)Lu10;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0;->a:Lu10;

    return-void
.end method

.method private static a(Lv10$a;Lv10;Li60;JJ)Lu10;
    .locals 7

    invoke-interface {p1, p0, p2, p3, p4}, Lv10;->a(Lv10$a;Li60;J)Lu10;

    move-result-object v1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p5, p0

    if-eqz p2, :cond_0

    const-wide/high16 p0, -0x8000000000000000L

    cmp-long p2, p5, p0

    if-eqz p2, :cond_0

    new-instance p0, Lm10;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lm10;-><init>(Lu10;ZJJ)V

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method private static a(JLv10;Lu10;)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    :try_start_0
    check-cast p3, Lm10;

    iget-object p0, p3, Lm10;->e:Lu10;

    invoke-interface {p2, p0}, Lv10;->a(Lu10;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lv10;->a(Lu10;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaPeriodHolder"

    const-string p2, "Period release failed."

    invoke-static {p1, p2, p0}, Lr70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a([Lc20;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->h:[Lcom/google/android/exoplayer2/x0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/x0;->i()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->m:Ld60;

    invoke-virtual {v1, v0}, Ld60;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lr10;

    invoke-direct {v1}, Lr10;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b([Lc20;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->h:[Lcom/google/android/exoplayer2/x0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/x0;->i()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->m:Ld60;

    iget v2, v1, Ld60;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ld60;->a(I)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0;->m:Ld60;

    iget-object v2, v2, Ld60;->c:La60;

    invoke-virtual {v2, v0}, La60;->a(I)Lz50;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lz50;->f()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private k()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->m:Ld60;

    iget v2, v1, Ld60;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ld60;->a(I)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0;->m:Ld60;

    iget-object v2, v2, Ld60;->c:La60;

    invoke-virtual {v2, v0}, La60;->a(I)Lz50;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lz50;->c()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->k:Lcom/google/android/exoplayer2/k0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()J
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->f:Lcom/google/android/exoplayer2/l0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/l0;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->a:Lu10;

    invoke-interface {v0}, Lu10;->h()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->f:Lcom/google/android/exoplayer2/l0;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/l0;->e:J

    :cond_2
    return-wide v3
.end method

.method public a(Ld60;JZ)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->h:[Lcom/google/android/exoplayer2/x0;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/k0;->a(Ld60;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ld60;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Ld60;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/exoplayer2/k0;->g:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/google/android/exoplayer2/k0;->m:Ld60;

    invoke-virtual {p1, v6, v3}, Ld60;->a(Ld60;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/k0;->c:[Lc20;

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/k0;->b([Lc20;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->j()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/k0;->m:Ld60;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->k()V

    iget-object v3, v1, Ld60;->c:La60;

    iget-object v6, v0, Lcom/google/android/exoplayer2/k0;->a:Lu10;

    invoke-virtual {v3}, La60;->a()[Lz50;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/exoplayer2/k0;->g:[Z

    iget-object v9, v0, Lcom/google/android/exoplayer2/k0;->c:[Lc20;

    move-object/from16 v10, p5

    move-wide v11, p2

    invoke-interface/range {v6 .. v12}, Lu10;->a([Lz50;[Z[Lc20;[ZJ)J

    move-result-wide v6

    iget-object v4, v0, Lcom/google/android/exoplayer2/k0;->c:[Lc20;

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/k0;->a([Lc20;)V

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/k0;->e:Z

    const/4 v4, 0x0

    :goto_2
    iget-object v8, v0, Lcom/google/android/exoplayer2/k0;->c:[Lc20;

    array-length v9, v8

    if-ge v4, v9, :cond_5

    aget-object v8, v8, v4

    if-eqz v8, :cond_2

    invoke-virtual {p1, v4}, Ld60;->a(I)Z

    move-result v8

    invoke-static {v8}, Lg70;->b(Z)V

    iget-object v8, v0, Lcom/google/android/exoplayer2/k0;->h:[Lcom/google/android/exoplayer2/x0;

    aget-object v8, v8, v4

    invoke-interface {v8}, Lcom/google/android/exoplayer2/x0;->i()I

    move-result v8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_4

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/k0;->e:Z

    goto :goto_4

    :cond_2
    invoke-virtual {v3, v4}, La60;->a(I)Lz50;

    move-result-object v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Lg70;->b(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-wide v6
.end method

.method public a(FLcom/google/android/exoplayer2/c1;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k0;->d:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->a:Lu10;

    invoke-interface {v0}, Lu10;->g()Lg20;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k0;->l:Lg20;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/k0;->b(FLcom/google/android/exoplayer2/c1;)Ld60;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/k0;->f:Lcom/google/android/exoplayer2/l0;

    iget-wide v0, p2, Lcom/google/android/exoplayer2/l0;->b:J

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/exoplayer2/k0;->a(Ld60;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/k0;->n:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0;->f:Lcom/google/android/exoplayer2/l0;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/l0;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/k0;->n:J

    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/l0;->b(J)Lcom/google/android/exoplayer2/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0;->f:Lcom/google/android/exoplayer2/l0;

    return-void
.end method

.method public a(J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->l()Z

    move-result v0

    invoke-static {v0}, Lg70;->b(Z)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/k0;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->a:Lu10;

    invoke-interface {v0, p1, p2}, Lu10;->b(J)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/k0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->k:Lcom/google/android/exoplayer2/k0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->j()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0;->k:Lcom/google/android/exoplayer2/k0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->k()V

    return-void
.end method

.method public b()Lcom/google/android/exoplayer2/k0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->k:Lcom/google/android/exoplayer2/k0;

    return-object v0
.end method

.method public b(FLcom/google/android/exoplayer2/c1;)Ld60;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->i:Lc60;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->h:[Lcom/google/android/exoplayer2/x0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k0;->f()Lg20;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/k0;->f:Lcom/google/android/exoplayer2/l0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/l0;->a:Lv10$a;

    invoke-virtual {v0, v1, v2, v3, p2}, Lc60;->a([Lcom/google/android/exoplayer2/x0;Lg20;Lv10$a;Lcom/google/android/exoplayer2/c1;)Ld60;

    move-result-object p2

    iget-object v0, p2, Ld60;->c:La60;

    invoke-virtual {v0}, La60;->a()[Lz50;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lz50;->a(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public b(J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->l()Z

    move-result v0

    invoke-static {v0}, Lg70;->b(Z)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->a:Lu10;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/k0;->d(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lu10;->c(J)V

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->a:Lu10;

    invoke-interface {v0}, Lu10;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/k0;->n:J

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/k0;->n:J

    return-wide v0
.end method

.method public d(J)J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k0;->d()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public e()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->f:Lcom/google/android/exoplayer2/l0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/l0;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/k0;->n:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public e(J)J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k0;->d()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public f()Lg20;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->l:Lg20;

    return-object v0
.end method

.method public g()Ld60;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->m:Ld60;

    return-object v0
.end method

.method public h()Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->a:Lu10;

    invoke-interface {v0}, Lu10;->h()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k0;->j()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->f:Lcom/google/android/exoplayer2/l0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/l0;->d:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0;->j:Lv10;

    iget-object v3, p0, Lcom/google/android/exoplayer2/k0;->a:Lu10;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/k0;->a(JLv10;Lu10;)V

    return-void
.end method
