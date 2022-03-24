.class public final Ldn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn2$a;
    }
.end annotation


# instance fields
.field final e:Lbn2;

.field final f:Lzm2;

.field final g:I

.field final h:Ljava/lang/String;

.field final i:Lsm2;

.field final j:Ltm2;

.field final k:Len2;

.field final l:Ldn2;

.field final m:Ldn2;

.field final n:Ldn2;

.field final o:J

.field final p:J

.field private volatile q:Lem2;


# direct methods
.method constructor <init>(Ldn2$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ldn2$a;->a:Lbn2;

    iput-object v0, p0, Ldn2;->e:Lbn2;

    iget-object v0, p1, Ldn2$a;->b:Lzm2;

    iput-object v0, p0, Ldn2;->f:Lzm2;

    iget v0, p1, Ldn2$a;->c:I

    iput v0, p0, Ldn2;->g:I

    iget-object v0, p1, Ldn2$a;->d:Ljava/lang/String;

    iput-object v0, p0, Ldn2;->h:Ljava/lang/String;

    iget-object v0, p1, Ldn2$a;->e:Lsm2;

    iput-object v0, p0, Ldn2;->i:Lsm2;

    iget-object v0, p1, Ldn2$a;->f:Ltm2$a;

    invoke-virtual {v0}, Ltm2$a;->a()Ltm2;

    move-result-object v0

    iput-object v0, p0, Ldn2;->j:Ltm2;

    iget-object v0, p1, Ldn2$a;->g:Len2;

    iput-object v0, p0, Ldn2;->k:Len2;

    iget-object v0, p1, Ldn2$a;->h:Ldn2;

    iput-object v0, p0, Ldn2;->l:Ldn2;

    iget-object v0, p1, Ldn2$a;->i:Ldn2;

    iput-object v0, p0, Ldn2;->m:Ldn2;

    iget-object v0, p1, Ldn2$a;->j:Ldn2;

    iput-object v0, p0, Ldn2;->n:Ldn2;

    iget-wide v0, p1, Ldn2$a;->k:J

    iput-wide v0, p0, Ldn2;->o:J

    iget-wide v0, p1, Ldn2$a;->l:J

    iput-wide v0, p0, Ldn2;->p:J

    return-void
.end method


# virtual methods
.method public a()Len2;
    .locals 1

    iget-object v0, p0, Ldn2;->k:Len2;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldn2;->j:Ltm2;

    invoke-virtual {v0, p1}, Ltm2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public b()Lem2;
    .locals 1

    iget-object v0, p0, Ldn2;->q:Lem2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldn2;->j:Ltm2;

    invoke-static {v0}, Lem2;->a(Ltm2;)Lem2;

    move-result-object v0

    iput-object v0, p0, Ldn2;->q:Lem2;

    :goto_0
    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ldn2;->g:I

    return v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Ldn2;->k:Len2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Len2;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lsm2;
    .locals 1

    iget-object v0, p0, Ldn2;->i:Lsm2;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldn2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()Ltm2;
    .locals 1

    iget-object v0, p0, Ldn2;->j:Ltm2;

    return-object v0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Ldn2;->g:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldn2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ldn2;
    .locals 1

    iget-object v0, p0, Ldn2;->l:Ldn2;

    return-object v0
.end method

.method public i()Ldn2$a;
    .locals 1

    new-instance v0, Ldn2$a;

    invoke-direct {v0, p0}, Ldn2$a;-><init>(Ldn2;)V

    return-object v0
.end method

.method public j()Ldn2;
    .locals 1

    iget-object v0, p0, Ldn2;->n:Ldn2;

    return-object v0
.end method

.method public k()Lzm2;
    .locals 1

    iget-object v0, p0, Ldn2;->f:Lzm2;

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Ldn2;->p:J

    return-wide v0
.end method

.method public m()Lbn2;
    .locals 1

    iget-object v0, p0, Ldn2;->e:Lbn2;

    return-object v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Ldn2;->o:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldn2;->f:Lzm2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldn2;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldn2;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldn2;->e:Lbn2;

    invoke-virtual {v1}, Lbn2;->g()Lum2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
