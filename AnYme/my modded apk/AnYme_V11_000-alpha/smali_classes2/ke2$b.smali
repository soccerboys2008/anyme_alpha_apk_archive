.class final Lke2$b;
.super Lyi2;
.source ""

# interfaces
.implements Lmi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lmi2<",
        "Lke2;",
        "Ljava/net/HttpURLConnection;",
        "Lpf2;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lke2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lke2$b;

    invoke-direct {v0}, Lke2$b;-><init>()V

    sput-object v0, Lke2$b;->f:Lke2$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lke2;

    check-cast p2, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1, p2}, Lke2$b;->a(Lke2;Ljava/net/HttpURLConnection;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lke2;Ljava/net/HttpURLConnection;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lke2;->a()Lje2;

    move-result-object v0

    invoke-interface {v0}, Lje2;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lke2;->a()Lje2;

    move-result-object p1

    invoke-interface {p1}, Lje2;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ljava/io/File;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_2

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/io/InputStream;

    if-nez v0, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Ljava/io/InputStream;

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :cond_4
    :try_start_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_5

    const/16 v0, 0x1000

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_5
    sget-object v0, Lpf2;->a:Lpf2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2, v2}, Lgi2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p2, Lpf2;->a:Lpf2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p1, v2}, Lgi2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p2, v0}, Lgi2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p2}, Lgi2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    return-void
.end method
