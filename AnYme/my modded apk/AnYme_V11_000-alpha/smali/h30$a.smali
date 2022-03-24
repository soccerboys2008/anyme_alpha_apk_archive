.class public abstract Lh30$a;
.super Lh30;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field final d:J

.field final e:J

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh30$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf30;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf30;",
            "JJJJ",
            "Ljava/util/List<",
            "Lh30$d;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lh30;-><init>(Lf30;JJ)V

    iput-wide p6, p0, Lh30$a;->d:J

    iput-wide p8, p0, Lh30$a;->e:J

    iput-object p10, p0, Lh30$a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(J)I
.end method

.method public final a(JJ)J
    .locals 7

    iget-object v0, p0, Lh30$a;->f:Ljava/util/List;

    const-wide/32 v1, 0xf4240

    if-eqz v0, :cond_0

    iget-wide p3, p0, Lh30$a;->d:J

    sub-long/2addr p1, p3

    long-to-int p2, p1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh30$d;

    iget-wide p1, p1, Lh30$d;->b:J

    mul-long p1, p1, v1

    iget-wide p3, p0, Lh30;->b:J

    div-long/2addr p1, p3

    return-wide p1

    :cond_0
    invoke-virtual {p0, p3, p4}, Lh30$a;->a(J)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lh30$a;->b()J

    move-result-wide v3

    int-to-long v5, v0

    add-long/2addr v3, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    cmp-long v0, p1, v3

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lh30$a;->b(J)J

    move-result-wide p1

    sub-long/2addr p3, p1

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Lh30$a;->e:J

    mul-long p1, p1, v1

    iget-wide p3, p0, Lh30;->b:J

    div-long p3, p1, p3

    :goto_0
    return-wide p3
.end method

.method public abstract a(Lg30;J)Lf30;
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lh30$a;->d:J

    return-wide v0
.end method

.method public final b(J)J
    .locals 6

    iget-object v0, p0, Lh30$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lh30$a;->d:J

    sub-long/2addr p1, v1

    long-to-int p2, p1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh30$d;

    iget-wide p1, p1, Lh30$d;->a:J

    iget-wide v0, p0, Lh30;->c:J

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lh30$a;->d:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lh30$a;->e:J

    mul-long p1, p1, v0

    :goto_0
    move-wide v0, p1

    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, Lh30;->b:J

    invoke-static/range {v0 .. v5}, Ll80;->c(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 11

    invoke-virtual {p0}, Lh30$a;->b()J

    move-result-wide v0

    invoke-virtual {p0, p3, p4}, Lh30$a;->a(J)I

    move-result p3

    int-to-long p3, p3

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lh30$a;->f:Ljava/util/List;

    const-wide/16 v3, 0x1

    if-nez v2, :cond_3

    iget-wide v5, p0, Lh30$a;->e:J

    const-wide/32 v7, 0xf4240

    mul-long v5, v5, v7

    iget-wide v7, p0, Lh30;->b:J

    div-long/2addr v5, v7

    iget-wide v7, p0, Lh30$a;->d:J

    div-long/2addr p1, v5

    add-long/2addr p1, v7

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v5, -0x1

    cmp-long v2, p3, v5

    if-nez v2, :cond_2

    move-wide v0, p1

    goto :goto_0

    :cond_2
    add-long/2addr v0, p3

    sub-long/2addr v0, v3

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_3
    add-long/2addr p3, v0

    sub-long/2addr p3, v3

    move-wide v5, p3

    move-wide p3, v0

    :goto_1
    cmp-long v2, p3, v5

    if-gtz v2, :cond_6

    sub-long v7, v5, p3

    const-wide/16 v9, 0x2

    div-long/2addr v7, v9

    add-long/2addr v7, p3

    invoke-virtual {p0, v7, v8}, Lh30$a;->b(J)J

    move-result-wide v9

    cmp-long v2, v9, p1

    if-gez v2, :cond_4

    add-long/2addr v7, v3

    move-wide p3, v7

    goto :goto_1

    :cond_4
    cmp-long v2, v9, p1

    if-lez v2, :cond_5

    sub-long/2addr v7, v3

    move-wide v5, v7

    goto :goto_1

    :cond_5
    return-wide v7

    :cond_6
    cmp-long p1, p3, v0

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-wide p3, v5

    :goto_2
    return-wide p3
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lh30$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
