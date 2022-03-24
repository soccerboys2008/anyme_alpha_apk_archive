.class final Lez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpv;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lez;->a:I

    iput p2, p0, Lez;->b:I

    iput p3, p0, Lez;->c:I

    iput p4, p0, Lez;->d:I

    iput p5, p0, Lez;->e:I

    iput p6, p0, Lez;->f:I

    const/4 p1, -0x1

    iput p1, p0, Lez;->g:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lez;->h:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lez;->b:I

    iget v1, p0, Lez;->e:I

    mul-int v0, v0, v1

    iget v1, p0, Lez;->a:I

    mul-int v0, v0, v1

    return v0
.end method

.method public a(J)J
    .locals 2

    iget v0, p0, Lez;->g:I

    int-to-long v0, v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lez;->c:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public a(IJ)V
    .locals 0

    iput p1, p0, Lez;->g:I

    iput-wide p2, p0, Lez;->h:J

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lez;->h:J

    return-wide v0
.end method

.method public b(J)Lpv$a;
    .locals 13

    iget-wide v0, p0, Lez;->h:J

    iget v2, p0, Lez;->g:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget v2, p0, Lez;->c:I

    int-to-long v2, v2

    mul-long v2, v2, p1

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    iget v4, p0, Lez;->d:I

    int-to-long v5, v4

    div-long/2addr v2, v5

    int-to-long v5, v4

    mul-long v7, v2, v5

    int-to-long v2, v4

    sub-long v11, v0, v2

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Ll80;->b(JJJ)J

    move-result-wide v2

    iget v4, p0, Lez;->g:I

    int-to-long v4, v4

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lez;->a(J)J

    move-result-wide v6

    new-instance v8, Lqv;

    invoke-direct {v8, v6, v7, v4, v5}, Lqv;-><init>(JJ)V

    cmp-long v9, v6, p1

    if-gez v9, :cond_1

    iget p1, p0, Lez;->d:I

    int-to-long v6, p1

    sub-long/2addr v0, v6

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-long p1, p1

    add-long/2addr v4, p1

    invoke-virtual {p0, v4, v5}, Lez;->a(J)J

    move-result-wide p1

    new-instance v0, Lqv;

    invoke-direct {v0, p1, p2, v4, v5}, Lqv;-><init>(JJ)V

    new-instance p1, Lpv$a;

    invoke-direct {p1, v8, v0}, Lpv$a;-><init>(Lqv;Lqv;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lpv$a;

    invoke-direct {p1, v8}, Lpv$a;-><init>(Lqv;)V

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()J
    .locals 4

    iget-wide v0, p0, Lez;->h:J

    iget v2, p0, Lez;->g:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget v2, p0, Lez;->d:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Lez;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lez;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lez;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lez;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lez;->a:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lez;->b:I

    return v0
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Lez;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
