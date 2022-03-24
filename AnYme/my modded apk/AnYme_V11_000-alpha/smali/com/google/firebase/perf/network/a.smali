.class public final Lcom/google/firebase/perf/network/a;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private final e:Ljava/io/InputStream;

.field private final f:Lxz0;

.field private final g:Lk01;

.field private h:J

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lxz0;Lk01;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->h:J

    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->j:J

    iput-object p3, p0, Lcom/google/firebase/perf/network/a;->g:Lk01;

    iput-object p1, p0, Lcom/google/firebase/perf/network/a;->e:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/google/firebase/perf/network/a;->f:Lxz0;

    iget-object p1, p0, Lcom/google/firebase/perf/network/a;->f:Lxz0;

    invoke-virtual {p1}, Lxz0;->q()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/perf/network/a;->i:J

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->f:Lxz0;

    iget-object v2, p0, Lcom/google/firebase/perf/network/a;->g:Lk01;

    invoke-virtual {v2}, Lk01;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxz0;->e(J)Lxz0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->f:Lxz0;

    invoke-static {v1}, Lcom/google/firebase/perf/network/h;->a(Lxz0;)V

    throw v0
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->g:Lk01;

    invoke-virtual {v0}, Lk01;->r()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/perf/network/a;->j:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->j:J

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-wide v0, p0, Lcom/google/firebase/perf/network/a;->h:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->f:Lxz0;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/a;->h:J

    invoke-virtual {v0, v1, v2}, Lxz0;->f(J)Lxz0;

    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/network/a;->i:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->f:Lxz0;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/a;->i:J

    invoke-virtual {v0, v1, v2}, Lxz0;->d(J)Lxz0;

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->f:Lxz0;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/a;->j:J

    invoke-virtual {v0, v1, v2}, Lxz0;->e(J)Lxz0;

    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->f:Lxz0;

    invoke-virtual {v0}, Lxz0;->s()Lm11;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->f:Lxz0;

    iget-object v2, p0, Lcom/google/firebase/perf/network/a;->g:Lk01;

    invoke-virtual {v2}, Lk01;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxz0;->e(J)Lxz0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->f:Lxz0;

    invoke-static {v1}, Lcom/google/firebase/perf/network/h;->a(Lxz0;)V

    throw v0
.end method

.method public final mark(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->e:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->g:Lk01;

    invoke-virtual {v1}, Lk01;->r()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/firebase/perf/network/a;->i:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iput-wide v1, p0, Lcom/google/firebase/perf/network/a;->i:J

    :cond_0
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget-wide v3, p0, Lcom/google/firebase/perf/network/a;->j:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iput-wide v1, p0, Lcom/google/firebase/perf/network/a;->j:J

    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->f:Lxz0;

    iget-wide v2, p0, Lcom/google/firebase/perf/network/a;->j:J

    invoke-virtual {v1, v2, v3}, Lxz0;->e(J)Lxz0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->f:Lxz0;

    invoke-virtual {v1}, Lxz0;->s()Lm11;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/google/firebase/perf/network/a;->h:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/firebase/perf/network/a;->h:J

    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->f:Lxz0;

    iget-wide v2, p0, Lcom/google/firebase/perf/network/a;->h:J

    invoke-virtual {v1, v2, v3}, Lxz0;->f(J)Lxz0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->f:Lxz0;

    iget-object v2, p0, Lcom/google/firebase/perf/network/a;->g:Lk01;

    invoke-virtual {v2}, Lk01;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxz0;->e(J)Lxz0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->f:Lxz0;

    invoke-static {v1}, Lcom/google/firebase/perf/network/h;->a(Lxz0;)V

    throw v0
.end method

.method public final read([B)I
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->e:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->g:Lk01;

    invoke-virtual {v0}, Lk01;->r()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/perf/network/a;->i:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->i:J

    :cond_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    iget-wide v2, p0, Lcom/google/firebase/perf/network/a;->j:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->j:J

    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->f:Lxz0;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/a;->j:J

    invoke-virtual {v0, v1, v2}, Lxz0;->e(J)Lxz0;

    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->f:Lxz0;

    invoke-virtual {v0}, Lxz0;->s()Lm11;

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/network/a;->h:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->h:J

    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->f:Lxz0;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/a;->h:J

    invoke-virtual {v0, v1, v2}, Lxz0;->f(J)Lxz0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->f:Lxz0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->g:Lk01;

    invoke-virtual {v1}, Lk01;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxz0;->e(J)Lxz0;

    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->f:Lxz0;

    invoke-static {v0}, Lcom/google/firebase/perf/network/h;->a(Lxz0;)V

    throw p1
.end method

.method public final read([BII)I
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->e:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    iget-object p2, p0, Lcom/google/firebase/perf/network/a;->g:Lk01;

    invoke-virtual {p2}, Lk01;->r()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/google/firebase/perf/network/a;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p2, p0, Lcom/google/firebase/perf/network/a;->i:J

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lcom/google/firebase/perf/network/a;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iput-wide p2, p0, Lcom/google/firebase/perf/network/a;->j:J

    iget-object p2, p0, Lcom/google/firebase/perf/network/a;->f:Lxz0;

    iget-wide v0, p0, Lcom/google/firebase/perf/network/a;->j:J

    invoke-virtual {p2, v0, v1}, Lxz0;->e(J)Lxz0;

    iget-object p2, p0, Lcom/google/firebase/perf/network/a;->f:Lxz0;

    invoke-virtual {p2}, Lxz0;->s()Lm11;

    goto :goto_0

    :cond_1
    iget-wide p2, p0, Lcom/google/firebase/perf/network/a;->h:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/firebase/perf/network/a;->h:J

    iget-object p2, p0, Lcom/google/firebase/perf/network/a;->f:Lxz0;

    iget-wide v0, p0, Lcom/google/firebase/perf/network/a;->h:J

    invoke-virtual {p2, v0, v1}, Lxz0;->f(J)Lxz0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/perf/network/a;->f:Lxz0;

    iget-object p3, p0, Lcom/google/firebase/perf/network/a;->g:Lk01;

    invoke-virtual {p3}, Lk01;->r()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lxz0;->e(J)Lxz0;

    iget-object p2, p0, Lcom/google/firebase/perf/network/a;->f:Lxz0;

    invoke-static {p2}, Lcom/google/firebase/perf/network/h;->a(Lxz0;)V

    throw p1
.end method

.method public final reset()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->f:Lxz0;

    iget-object v2, p0, Lcom/google/firebase/perf/network/a;->g:Lk01;

    invoke-virtual {v2}, Lk01;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxz0;->e(J)Lxz0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->f:Lxz0;

    invoke-static {v1}, Lcom/google/firebase/perf/network/h;->a(Lxz0;)V

    throw v0
.end method

.method public final skip(J)J
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->e:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->g:Lk01;

    invoke-virtual {v0}, Lk01;->r()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/perf/network/a;->i:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->i:J

    :cond_0
    cmp-long v2, p1, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Lcom/google/firebase/perf/network/a;->j:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->j:J

    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->f:Lxz0;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/a;->j:J

    invoke-virtual {v0, v1, v2}, Lxz0;->e(J)Lxz0;

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/network/a;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->h:J

    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->f:Lxz0;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/a;->h:J

    invoke-virtual {v0, v1, v2}, Lxz0;->f(J)Lxz0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/perf/network/a;->f:Lxz0;

    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->g:Lk01;

    invoke-virtual {v0}, Lk01;->r()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lxz0;->e(J)Lxz0;

    iget-object p2, p0, Lcom/google/firebase/perf/network/a;->f:Lxz0;

    invoke-static {p2}, Lcom/google/firebase/perf/network/h;->a(Lxz0;)V

    throw p1
.end method
