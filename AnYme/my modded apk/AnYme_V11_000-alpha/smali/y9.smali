.class public Ly9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9$b;
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:Ljava/nio/charset/Charset;

.field private final g:Ljava/io/RandomAccessFile;

.field private final h:[[B

.field private final i:I

.field private final j:I

.field private k:Ly9$b;

.field private l:Z


# direct methods
.method private constructor <init>(Ljava/io/File;ILjava/nio/charset/Charset;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly9;->l:Z

    iput p2, p0, Ly9;->e:I

    iput-object p3, p0, Ly9;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    :goto_0
    iput v2, p0, Ly9;->j:I

    goto :goto_1

    :cond_0
    sget-object v1, Lz9;->a:Ljava/nio/charset/Charset;

    if-ne p3, v1, :cond_3

    goto :goto_0

    :goto_1
    const/4 v1, 0x3

    new-array v1, v1, [[B

    const-string v3, "\r\n"

    invoke-virtual {v3, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    aput-object v3, v1, v0

    const-string v3, "\n"

    invoke-virtual {v3, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "\r"

    invoke-virtual {v3, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    aput-object p3, v1, v2

    iput-object v1, p0, Ly9;->h:[[B

    iget-object p3, p0, Ly9;->h:[[B

    aget-object p3, p3, v0

    array-length p3, p3

    iput p3, p0, Ly9;->i:I

    new-instance p3, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {p3, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Ly9;->g:Ljava/io/RandomAccessFile;

    iget-object p1, p0, Ly9;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    int-to-long v2, p2

    rem-long v4, v0, v2

    long-to-int p1, v4

    if-lez p1, :cond_1

    div-long/2addr v0, v2

    const-wide/16 p2, 0x1

    add-long/2addr v0, p2

    move v8, p1

    move-wide v6, v0

    goto :goto_3

    :cond_1
    div-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long p3, v0, v4

    if-lez p3, :cond_2

    move v8, p2

    goto :goto_2

    :cond_2
    move v8, p1

    :goto_2
    move-wide v6, v2

    :goto_3
    new-instance p1, Ly9$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Ly9$b;-><init>(Ly9;JI[BLy9$a;)V

    iput-object p1, p0, Ly9;->k:Ly9$b;

    return-void

    :cond_3
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encoding "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is not supported yet (feel free to submit a patch)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 1

    const/16 v0, 0x1000

    invoke-direct {p0, p1, v0, p2}, Ly9;-><init>(Ljava/io/File;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method static synthetic a(Ly9;)I
    .locals 0

    iget p0, p0, Ly9;->e:I

    return p0
.end method

.method static synthetic b(Ly9;)Ljava/io/RandomAccessFile;
    .locals 0

    iget-object p0, p0, Ly9;->g:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method static synthetic c(Ly9;)Ljava/nio/charset/Charset;
    .locals 0

    iget-object p0, p0, Ly9;->f:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method static synthetic d(Ly9;)I
    .locals 0

    iget p0, p0, Ly9;->i:I

    return p0
.end method

.method static synthetic e(Ly9;)I
    .locals 0

    iget p0, p0, Ly9;->j:I

    return p0
.end method

.method static synthetic f(Ly9;)[[B
    .locals 0

    iget-object p0, p0, Ly9;->h:[[B

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ly9;->k:Ly9$b;

    invoke-static {v0}, Ly9$b;->a(Ly9$b;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    iget-object v1, p0, Ly9;->k:Ly9$b;

    invoke-static {v1}, Ly9$b;->b(Ly9$b;)Ly9$b;

    move-result-object v1

    iput-object v1, p0, Ly9;->k:Ly9$b;

    iget-object v1, p0, Ly9;->k:Ly9$b;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ly9$b;->a(Ly9$b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ly9;->l:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly9;->l:Z

    invoke-virtual {p0}, Ly9;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ly9;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method
