.class final Lko2$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldq2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lko2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final e:Lup2;

.field private f:Z

.field private g:J

.field final synthetic h:Lko2;


# direct methods
.method constructor <init>(Lko2;J)V
    .locals 1

    iput-object p1, p0, Lko2$e;->h:Lko2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lup2;

    iget-object v0, p0, Lko2$e;->h:Lko2;

    iget-object v0, v0, Lko2;->d:Lpp2;

    invoke-interface {v0}, Ldq2;->t()Lfq2;

    move-result-object v0

    invoke-direct {p1, v0}, Lup2;-><init>(Lfq2;)V

    iput-object p1, p0, Lko2$e;->e:Lup2;

    iput-wide p2, p0, Lko2$e;->g:J

    return-void
.end method


# virtual methods
.method public a(Lop2;J)V
    .locals 7

    iget-boolean v0, p0, Lko2$e;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lop2;->g()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lkn2;->a(JJJ)V

    iget-wide v0, p0, Lko2$e;->g:J

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    iget-object v0, p0, Lko2$e;->h:Lko2;

    iget-object v0, v0, Lko2;->d:Lpp2;

    invoke-interface {v0, p1, p2, p3}, Ldq2;->a(Lop2;J)V

    iget-wide v0, p0, Lko2$e;->g:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lko2$e;->g:J

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lko2$e;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 5

    iget-boolean v0, p0, Lko2$e;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lko2$e;->f:Z

    iget-wide v0, p0, Lko2$e;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lko2$e;->h:Lko2;

    iget-object v1, p0, Lko2$e;->e:Lup2;

    invoke-virtual {v0, v1}, Lko2;->a(Lup2;)V

    iget-object v0, p0, Lko2$e;->h:Lko2;

    const/4 v1, 0x3

    iput v1, v0, Lko2;->e:I

    return-void

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lko2$e;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lko2$e;->h:Lko2;

    iget-object v0, v0, Lko2;->d:Lpp2;

    invoke-interface {v0}, Lpp2;->flush()V

    return-void
.end method

.method public t()Lfq2;
    .locals 1

    iget-object v0, p0, Lko2$e;->e:Lup2;

    return-object v0
.end method
