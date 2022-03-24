.class public abstract Lh40;
.super Lcu;
.source ""

# interfaces
.implements Lc40;


# instance fields
.field private h:Lc40;

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcu;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lh40;->h:Lc40;

    invoke-static {v0}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc40;

    invoke-interface {v0}, Lc40;->a()I

    move-result v0

    return v0
.end method

.method public a(J)I
    .locals 3

    iget-object v0, p0, Lh40;->h:Lc40;

    invoke-static {v0}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc40;

    iget-wide v1, p0, Lh40;->i:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lc40;->a(J)I

    move-result p1

    return p1
.end method

.method public a(I)J
    .locals 4

    iget-object v0, p0, Lh40;->h:Lc40;

    invoke-static {v0}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc40;

    invoke-interface {v0, p1}, Lc40;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lh40;->i:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(JLc40;J)V
    .locals 0

    iput-wide p1, p0, Lcu;->f:J

    iput-object p3, p0, Lh40;->h:Lc40;

    const-wide p1, 0x7fffffffffffffffL

    cmp-long p3, p4, p1

    if-nez p3, :cond_0

    iget-wide p4, p0, Lcu;->f:J

    :cond_0
    iput-wide p4, p0, Lh40;->i:J

    return-void
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lz30;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh40;->h:Lc40;

    invoke-static {v0}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc40;

    iget-wide v1, p0, Lh40;->i:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lc40;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lxt;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh40;->h:Lc40;

    return-void
.end method
