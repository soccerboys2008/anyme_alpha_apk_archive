.class final Lcom/google/firebase/perf/network/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/net/HttpURLConnection;

.field private final b:Lxz0;

.field private c:J

.field private d:J

.field private final e:Lk01;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lk01;Lxz0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/perf/network/d;->c:J

    iput-wide v0, p0, Lcom/google/firebase/perf/network/d;->d:J

    iput-object p1, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    iput-object p3, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    iput-object p2, p0, Lcom/google/firebase/perf/network/d;->e:Lk01;

    iget-object p1, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    iget-object p2, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxz0;->a(Ljava/lang/String;)Lxz0;

    return-void
.end method

.method private final E()V
    .locals 5

    iget-wide v0, p0, Lcom/google/firebase/perf/network/d;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->e:Lk01;

    invoke-virtual {v0}, Lk01;->p()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->e:Lk01;

    invoke-virtual {v0}, Lk01;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/d;->c:J

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/d;->c:J

    invoke-virtual {v0, v1, v2}, Lxz0;->b(J)Lxz0;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    invoke-virtual {v1, v0}, Lxz0;->b(Ljava/lang/String;)Lxz0;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lxz0;->b(Ljava/lang/String;)Lxz0;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lxz0;->b(Ljava/lang/String;)Lxz0;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/google/firebase/perf/network/d;->E()V

    iget-wide v0, p0, Lcom/google/firebase/perf/network/d;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->e:Lk01;

    invoke-virtual {v0}, Lk01;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/d;->d:J

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/d;->d:J

    invoke-virtual {v0, v1, v2}, Lxz0;->d(J)Lxz0;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    iget-object v2, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lxz0;->c(I)Lxz0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    iget-object v2, p0, Lcom/google/firebase/perf/network/d;->e:Lk01;

    invoke-virtual {v2}, Lk01;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxz0;->e(J)Lxz0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    invoke-static {v1}, Lcom/google/firebase/perf/network/h;->a(Lxz0;)V

    throw v0
.end method

.method public final B()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/network/d;->E()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;J)J
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/network/d;->E()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lcom/google/firebase/perf/network/d;->E()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lxz0;->c(I)Lxz0;

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v0, p1, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz0;->c(Ljava/lang/String;)Lxz0;

    new-instance v0, Lcom/google/firebase/perf/network/a;

    check-cast p1, Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    iget-object v2, p0, Lcom/google/firebase/perf/network/d;->e:Lk01;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/io/InputStream;Lxz0;Lk01;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz0;->c(Ljava/lang/String;)Lxz0;

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lxz0;->f(J)Lxz0;

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->e:Lk01;

    invoke-virtual {v1}, Lk01;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxz0;->e(J)Lxz0;

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    invoke-virtual {v0}, Lxz0;->s()Lm11;

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->e:Lk01;

    invoke-virtual {v1}, Lk01;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxz0;->e(J)Lxz0;

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    invoke-static {v0}, Lcom/google/firebase/perf/network/h;->a(Lxz0;)V

    throw p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/network/d;->E()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/network/d;->E()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    iget-wide v0, p0, Lcom/google/firebase/perf/network/d;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->e:Lk01;

    invoke-virtual {v0}, Lk01;->p()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->e:Lk01;

    invoke-virtual {v0}, Lk01;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/d;->c:J

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/d;->c:J

    invoke-virtual {v0, v1, v2}, Lxz0;->b(J)Lxz0;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    iget-object v2, p0, Lcom/google/firebase/perf/network/d;->e:Lk01;

    invoke-virtual {v2}, Lk01;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxz0;->e(J)Lxz0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    invoke-static {v1}, Lcom/google/firebase/perf/network/h;->a(Lxz0;)V

    throw v0
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;J)J
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/network/d;->E()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/network/d;->E()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->e:Lk01;

    invoke-virtual {v1}, Lk01;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxz0;->e(J)Lxz0;

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    invoke-virtual {v0}, Lxz0;->s()Lm11;

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, Lcom/google/firebase/perf/network/d;->E()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lxz0;->c(I)Lxz0;

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v1, v0, Ljava/io/InputStream;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    iget-object v2, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz0;->c(Ljava/lang/String;)Lxz0;

    new-instance v1, Lcom/google/firebase/perf/network/a;

    check-cast v0, Ljava/io/InputStream;

    iget-object v2, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    iget-object v3, p0, Lcom/google/firebase/perf/network/d;->e:Lk01;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/io/InputStream;Lxz0;Lk01;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    iget-object v2, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz0;->c(Ljava/lang/String;)Lxz0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    iget-object v2, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lxz0;->f(J)Lxz0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    iget-object v2, p0, Lcom/google/firebase/perf/network/d;->e:Lk01;

    invoke-virtual {v2}, Lk01;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxz0;->e(J)Lxz0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    invoke-virtual {v1}, Lxz0;->s()Lm11;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    iget-object v2, p0, Lcom/google/firebase/perf/network/d;->e:Lk01;

    invoke-virtual {v2}, Lk01;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxz0;->e(J)Lxz0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    invoke-static {v1}, Lcom/google/firebase/perf/network/h;->a(Lxz0;)V

    throw v0
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/network/d;->E()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public final g()I
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/network/d;->E()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    return v0
.end method

.method public final h()J
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/perf/network/d;->E()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/network/d;->E()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()J
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/perf/network/d;->E()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public final n()Ljava/io/InputStream;
    .locals 4

    invoke-direct {p0}, Lcom/google/firebase/perf/network/d;->E()V

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lxz0;->c(I)Lxz0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/firebase/perf/network/a;

    iget-object v2, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    iget-object v3, p0, Lcom/google/firebase/perf/network/d;->e:Lk01;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/io/InputStream;Lxz0;Lk01;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final o()J
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/perf/network/d;->E()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/perf/network/d;->E()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Ljava/io/InputStream;
    .locals 4

    invoke-direct {p0}, Lcom/google/firebase/perf/network/d;->E()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lxz0;->c(I)Lxz0;

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz0;->c(Ljava/lang/String;)Lxz0;

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/perf/network/a;

    iget-object v2, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    iget-object v3, p0, Lcom/google/firebase/perf/network/d;->e:Lk01;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/io/InputStream;Lxz0;Lk01;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    iget-object v2, p0, Lcom/google/firebase/perf/network/d;->e:Lk01;

    invoke-virtual {v2}, Lk01;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxz0;->e(J)Lxz0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    invoke-static {v1}, Lcom/google/firebase/perf/network/h;->a(Lxz0;)V

    throw v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/perf/network/d;->E()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/io/OutputStream;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/google/firebase/perf/network/c;

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    iget-object v3, p0, Lcom/google/firebase/perf/network/d;->e:Lk01;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/perf/network/c;-><init>(Ljava/io/OutputStream;Lxz0;Lk01;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    iget-object v2, p0, Lcom/google/firebase/perf/network/d;->e:Lk01;

    invoke-virtual {v2}, Lk01;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxz0;->e(J)Lxz0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    invoke-static {v1}, Lcom/google/firebase/perf/network/h;->a(Lxz0;)V

    throw v0
.end method

.method public final v()Ljava/security/Permission;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    iget-object v2, p0, Lcom/google/firebase/perf/network/d;->e:Lk01;

    invoke-virtual {v2}, Lk01;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxz0;->e(J)Lxz0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    invoke-static {v1}, Lcom/google/firebase/perf/network/h;->a(Lxz0;)V

    throw v0
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final z()I
    .locals 5

    invoke-direct {p0}, Lcom/google/firebase/perf/network/d;->E()V

    iget-wide v0, p0, Lcom/google/firebase/perf/network/d;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->e:Lk01;

    invoke-virtual {v0}, Lk01;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/d;->d:J

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/d;->d:J

    invoke-virtual {v0, v1, v2}, Lxz0;->d(J)Lxz0;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    invoke-virtual {v1, v0}, Lxz0;->c(I)Lxz0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    iget-object v2, p0, Lcom/google/firebase/perf/network/d;->e:Lk01;

    invoke-virtual {v2}, Lk01;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxz0;->e(J)Lxz0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->b:Lxz0;

    invoke-static {v1}, Lcom/google/firebase/perf/network/h;->a(Lxz0;)V

    throw v0
.end method
