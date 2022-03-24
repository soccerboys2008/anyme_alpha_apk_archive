.class public final Lcom/zunjae/anyme/features/bunplayer/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/zunjae/anyme/features/bunplayer/l;->a:J

    iput-wide p3, p0, Lcom/zunjae/anyme/features/bunplayer/l;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/zunjae/anyme/features/bunplayer/l;->b:J

    return-wide v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/zunjae/anyme/features/bunplayer/l;->a:J

    const/16 v2, 0x3e8

    int-to-long v3, v2

    div-long/2addr v0, v3

    div-int/2addr p1, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Le82;->a(J)Lg82;

    move-result-object p1

    invoke-virtual {p1}, Lg82;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lxk2;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lg82;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lxk2;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lg82;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lxk2;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/zunjae/anyme/features/bunplayer/l;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/zunjae/anyme/features/bunplayer/l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zunjae/anyme/features/bunplayer/l;

    iget-wide v0, p0, Lcom/zunjae/anyme/features/bunplayer/l;->a:J

    iget-wide v2, p1, Lcom/zunjae/anyme/features/bunplayer/l;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/zunjae/anyme/features/bunplayer/l;->b:J

    iget-wide v2, p1, Lcom/zunjae/anyme/features/bunplayer/l;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/zunjae/anyme/features/bunplayer/l;->a:J

    invoke-static {v0, v1}, Ld;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/zunjae/anyme/features/bunplayer/l;->b:J

    invoke-static {v1, v2}, Ld;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayerProgress(position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zunjae/anyme/features/bunplayer/l;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zunjae/anyme/features/bunplayer/l;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
