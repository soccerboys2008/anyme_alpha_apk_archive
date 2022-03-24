.class public abstract Lac$b;
.super Lac$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private final e:Ljava/util/Random;

.field final f:J

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lac$c;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lac$b;->e:Ljava/util/Random;

    sget-wide v0, Lac;->b:J

    iput-wide v0, p0, Lac$b;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lac$b;->g:I

    return-void
.end method

.method private d()V
    .locals 3

    iget v0, p0, Lac$b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac$b;->g:I

    iget v0, p0, Lac$b;->g:I

    iget-wide v1, p0, Lac$b;->f:J

    invoke-virtual {p0, v0, v1, v2}, Lac$b;->a(IJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lac$b;->a(J)V

    return-void
.end method


# virtual methods
.method public a(IJ)J
    .locals 6

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    long-to-double p2, p2

    const/16 v2, 0xf

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v2

    double-to-long p1, p2

    iget-object p3, p0, Lac$b;->e:Ljava/util/Random;

    invoke-virtual {p3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    const-wide/16 v4, 0x4650

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, v2

    const-wide v4, 0x40e5180000000000L    # 43200.0

    add-double/2addr v2, v4

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    double-to-long p1, p1

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public a()V
    .locals 2

    invoke-virtual {p0}, Lac$b;->b()V

    iget v0, p0, Lac$b;->g:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lac$b;->c()V

    sget-wide v0, Lac;->b:J

    invoke-virtual {p0, v0, v1}, Lac$b;->a(J)V

    :cond_0
    return-void
.end method

.method protected abstract a(J)V
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p1, Lcb;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lac$b;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lac$b;->g:I

    return-void
.end method
