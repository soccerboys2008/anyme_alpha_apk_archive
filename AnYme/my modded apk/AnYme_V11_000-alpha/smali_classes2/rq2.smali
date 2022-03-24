.class public Lrq2;
.super Lnq2;
.source ""


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method private constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Lnq2;-><init>()V

    iput p1, p0, Lrq2;->b:I

    iput p2, p0, Lrq2;->c:I

    iput-boolean p3, p0, Lrq2;->d:Z

    return-void
.end method

.method public static a(II)Lrq2;
    .locals 2

    new-instance v0, Lrq2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lrq2;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method public a(ILjava/io/Writer;)Z
    .locals 2

    iget-boolean v0, p0, Lrq2;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lrq2;->b:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lrq2;->c:I

    if-le p1, v0, :cond_2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lrq2;->b:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Lrq2;->c:I

    if-gt p1, v0, :cond_2

    return v1

    :cond_2
    const-string v0, "&#"

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p1, 0x3b

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    const/4 p1, 0x1

    return p1
.end method
