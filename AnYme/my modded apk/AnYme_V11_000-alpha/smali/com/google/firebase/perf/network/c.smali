.class public final Lcom/google/firebase/perf/network/c;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field private e:Ljava/io/OutputStream;

.field private f:J

.field private g:Lxz0;

.field private final h:Lk01;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lxz0;Lk01;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/perf/network/c;->f:J

    iput-object p1, p0, Lcom/google/firebase/perf/network/c;->e:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/firebase/perf/network/c;->g:Lxz0;

    iput-object p3, p0, Lcom/google/firebase/perf/network/c;->h:Lk01;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-wide v0, p0, Lcom/google/firebase/perf/network/c;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->g:Lxz0;

    invoke-virtual {v2, v0, v1}, Lxz0;->a(J)Lxz0;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->g:Lxz0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->h:Lk01;

    invoke-virtual {v1}, Lk01;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxz0;->c(J)Lxz0;

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->g:Lxz0;

    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->h:Lk01;

    invoke-virtual {v2}, Lk01;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxz0;->e(J)Lxz0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->g:Lxz0;

    invoke-static {v1}, Lcom/google/firebase/perf/network/h;->a(Lxz0;)V

    throw v0
.end method

.method public final flush()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->g:Lxz0;

    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->h:Lk01;

    invoke-virtual {v2}, Lk01;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxz0;->e(J)Lxz0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->g:Lxz0;

    invoke-static {v1}, Lcom/google/firebase/perf/network/h;->a(Lxz0;)V

    throw v0
.end method

.method public final write(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v0, p0, Lcom/google/firebase/perf/network/c;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/perf/network/c;->f:J

    iget-object p1, p0, Lcom/google/firebase/perf/network/c;->g:Lxz0;

    iget-wide v0, p0, Lcom/google/firebase/perf/network/c;->f:J

    invoke-virtual {p1, v0, v1}, Lxz0;->a(J)Lxz0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->g:Lxz0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->h:Lk01;

    invoke-virtual {v1}, Lk01;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxz0;->e(J)Lxz0;

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->g:Lxz0;

    invoke-static {v0}, Lcom/google/firebase/perf/network/h;->a(Lxz0;)V

    throw p1
.end method

.method public final write([B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v0, p0, Lcom/google/firebase/perf/network/c;->f:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/perf/network/c;->f:J

    iget-object p1, p0, Lcom/google/firebase/perf/network/c;->g:Lxz0;

    iget-wide v0, p0, Lcom/google/firebase/perf/network/c;->f:J

    invoke-virtual {p1, v0, v1}, Lxz0;->a(J)Lxz0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->g:Lxz0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->h:Lk01;

    invoke-virtual {v1}, Lk01;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxz0;->e(J)Lxz0;

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->g:Lxz0;

    invoke-static {v0}, Lcom/google/firebase/perf/network/h;->a(Lxz0;)V

    throw p1
.end method

.method public final write([BII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, Lcom/google/firebase/perf/network/c;->f:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/firebase/perf/network/c;->f:J

    iget-object p1, p0, Lcom/google/firebase/perf/network/c;->g:Lxz0;

    iget-wide p2, p0, Lcom/google/firebase/perf/network/c;->f:J

    invoke-virtual {p1, p2, p3}, Lxz0;->a(J)Lxz0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/perf/network/c;->g:Lxz0;

    iget-object p3, p0, Lcom/google/firebase/perf/network/c;->h:Lk01;

    invoke-virtual {p3}, Lk01;->r()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lxz0;->e(J)Lxz0;

    iget-object p2, p0, Lcom/google/firebase/perf/network/c;->g:Lxz0;

    invoke-static {p2}, Lcom/google/firebase/perf/network/h;->a(Lxz0;)V

    throw p1
.end method
