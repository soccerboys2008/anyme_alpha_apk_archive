.class Lzp2$a;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp2;->v()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lzp2;


# direct methods
.method constructor <init>(Lzp2;)V
    .locals 0

    iput-object p1, p0, Lzp2$a;->e:Lzp2;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    iget-object v0, p0, Lzp2$a;->e:Lzp2;

    iget-boolean v1, v0, Lzp2;->g:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lzp2;->e:Lop2;

    iget-wide v0, v0, Lop2;->f:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lzp2$a;->e:Lzp2;

    invoke-virtual {v0}, Lzp2;->close()V

    return-void
.end method

.method public read()I
    .locals 7

    iget-object v0, p0, Lzp2$a;->e:Lzp2;

    iget-boolean v1, v0, Lzp2;->g:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lzp2;->e:Lop2;

    iget-wide v2, v1, Lop2;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v0, v0, Lzp2;->f:Leq2;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Leq2;->b(Lop2;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lzp2$a;->e:Lzp2;

    iget-object v0, v0, Lzp2;->e:Lop2;

    invoke-virtual {v0}, Lop2;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 7

    iget-object v0, p0, Lzp2$a;->e:Lzp2;

    iget-boolean v0, v0, Lzp2;->g:Z

    if-nez v0, :cond_1

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lgq2;->a(JJJ)V

    iget-object v0, p0, Lzp2$a;->e:Lzp2;

    iget-object v1, v0, Lzp2;->e:Lop2;

    iget-wide v2, v1, Lop2;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v0, v0, Lzp2;->f:Leq2;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Leq2;->b(Lop2;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lzp2$a;->e:Lzp2;

    iget-object v0, v0, Lzp2;->e:Lop2;

    invoke-virtual {v0, p1, p2, p3}, Lop2;->a([BII)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzp2$a;->e:Lzp2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
