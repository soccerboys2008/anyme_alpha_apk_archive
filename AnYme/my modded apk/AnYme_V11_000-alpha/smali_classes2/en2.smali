.class public abstract Len2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len2$b;
    }
.end annotation


# instance fields
.field private e:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lwm2;JLqp2;)Len2;
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, Len2$a;

    invoke-direct {v0, p0, p1, p2, p3}, Len2$a;-><init>(Lwm2;JLqp2;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lwm2;[B)Len2;
    .locals 3

    new-instance v0, Lop2;

    invoke-direct {v0}, Lop2;-><init>()V

    invoke-virtual {v0, p1}, Lop2;->write([B)Lop2;

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Len2;->a(Lwm2;JLqp2;)Len2;

    move-result-object p0

    return-object p0
.end method

.method private f()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Len2;->c()Lwm2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkn2;->i:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lwm2;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkn2;->i:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/io/Reader;
    .locals 3

    iget-object v0, p0, Len2;->e:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Len2$b;

    invoke-virtual {p0}, Len2;->d()Lqp2;

    move-result-object v1

    invoke-direct {p0}, Len2;->f()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Len2$b;-><init>(Lqp2;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Len2;->e:Ljava/io/Reader;

    :goto_0
    return-object v0
.end method

.method public abstract b()J
.end method

.method public abstract c()Lwm2;
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Len2;->d()Lqp2;

    move-result-object v0

    invoke-static {v0}, Lkn2;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract d()Lqp2;
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Len2;->d()Lqp2;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Len2;->f()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lkn2;->a(Lqp2;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lqp2;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkn2;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lkn2;->a(Ljava/io/Closeable;)V

    throw v1
.end method
