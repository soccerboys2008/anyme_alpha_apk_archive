.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lp01;Lcom/google/firebase/perf/internal/f;Lk01;)Ljava/io/InputStream;
    .locals 4

    invoke-virtual {p2}, Lk01;->p()V

    invoke-virtual {p2}, Lk01;->q()J

    move-result-wide v0

    invoke-static {p1}, Lxz0;->a(Lcom/google/firebase/perf/internal/f;)Lxz0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lp01;->a()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/firebase/perf/network/e;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/e;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lk01;Lxz0;)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/network/e;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/google/firebase/perf/network/b;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/b;-><init>(Ljava/net/HttpURLConnection;Lk01;Lxz0;)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/network/b;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    invoke-virtual {p1, v0, v1}, Lxz0;->b(J)Lxz0;

    invoke-virtual {p2}, Lk01;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lxz0;->e(J)Lxz0;

    invoke-virtual {p0}, Lp01;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxz0;->a(Ljava/lang/String;)Lxz0;

    invoke-static {p1}, Lcom/google/firebase/perf/network/h;->a(Lxz0;)V

    throw v2
.end method

.method private static a(Lp01;[Ljava/lang/Class;Lcom/google/firebase/perf/internal/f;Lk01;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p3}, Lk01;->p()V

    invoke-virtual {p3}, Lk01;->q()J

    move-result-wide v0

    invoke-static {p2}, Lxz0;->a(Lcom/google/firebase/perf/internal/f;)Lxz0;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0}, Lp01;->a()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/firebase/perf/network/e;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p3, p2}, Lcom/google/firebase/perf/network/e;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lk01;Lxz0;)V

    invoke-virtual {v3, p1}, Lcom/google/firebase/perf/network/e;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/google/firebase/perf/network/b;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p3, p2}, Lcom/google/firebase/perf/network/b;-><init>(Ljava/net/HttpURLConnection;Lk01;Lxz0;)V

    invoke-virtual {v3, p1}, Lcom/google/firebase/perf/network/b;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p2, v0, v1}, Lxz0;->b(J)Lxz0;

    invoke-virtual {p3}, Lk01;->r()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lxz0;->e(J)Lxz0;

    invoke-virtual {p0}, Lp01;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lxz0;->a(Ljava/lang/String;)Lxz0;

    invoke-static {p2}, Lcom/google/firebase/perf/network/h;->a(Lxz0;)V

    throw p1
.end method

.method private static b(Lp01;Lcom/google/firebase/perf/internal/f;Lk01;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p2}, Lk01;->p()V

    invoke-virtual {p2}, Lk01;->q()J

    move-result-wide v0

    invoke-static {p1}, Lxz0;->a(Lcom/google/firebase/perf/internal/f;)Lxz0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lp01;->a()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/firebase/perf/network/e;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/e;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lk01;Lxz0;)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/network/e;->getContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/google/firebase/perf/network/b;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/b;-><init>(Ljava/net/HttpURLConnection;Lk01;Lxz0;)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/network/b;->getContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    invoke-virtual {p1, v0, v1}, Lxz0;->b(J)Lxz0;

    invoke-virtual {p2}, Lk01;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lxz0;->e(J)Lxz0;

    invoke-virtual {p0}, Lp01;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxz0;->a(Ljava/lang/String;)Lxz0;

    invoke-static {p1}, Lcom/google/firebase/perf/network/h;->a(Lxz0;)V

    throw v2
.end method

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lp01;

    invoke-direct {v0, p0}, Lp01;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lcom/google/firebase/perf/internal/f;->a()Lcom/google/firebase/perf/internal/f;

    move-result-object p0

    new-instance v1, Lk01;

    invoke-direct {v1}, Lk01;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->b(Lp01;Lcom/google/firebase/perf/internal/f;Lk01;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lp01;

    invoke-direct {v0, p0}, Lp01;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lcom/google/firebase/perf/internal/f;->a()Lcom/google/firebase/perf/internal/f;

    move-result-object p0

    new-instance v1, Lk01;

    invoke-direct {v1}, Lk01;-><init>()V

    invoke-static {v0, p1, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->a(Lp01;[Ljava/lang/Class;Lcom/google/firebase/perf/internal/f;Lk01;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/perf/network/e;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v1, Lk01;

    invoke-direct {v1}, Lk01;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/internal/f;->a()Lcom/google/firebase/perf/internal/f;

    move-result-object v2

    invoke-static {v2}, Lxz0;->a(Lcom/google/firebase/perf/internal/f;)Lxz0;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/perf/network/e;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lk01;Lxz0;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/firebase/perf/network/b;

    check-cast p0, Ljava/net/HttpURLConnection;

    new-instance v1, Lk01;

    invoke-direct {v1}, Lk01;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/internal/f;->a()Lcom/google/firebase/perf/internal/f;

    move-result-object v2

    invoke-static {v2}, Lxz0;->a(Lcom/google/firebase/perf/internal/f;)Lxz0;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/perf/network/b;-><init>(Ljava/net/HttpURLConnection;Lk01;Lxz0;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lp01;

    invoke-direct {v0, p0}, Lp01;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lcom/google/firebase/perf/internal/f;->a()Lcom/google/firebase/perf/internal/f;

    move-result-object p0

    new-instance v1, Lk01;

    invoke-direct {v1}, Lk01;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->a(Lp01;Lcom/google/firebase/perf/internal/f;Lk01;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
