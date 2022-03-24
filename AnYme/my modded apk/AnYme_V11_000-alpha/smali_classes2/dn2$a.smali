.class public Ldn2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lbn2;

.field b:Lzm2;

.field c:I

.field d:Ljava/lang/String;

.field e:Lsm2;

.field f:Ltm2$a;

.field g:Len2;

.field h:Ldn2;

.field i:Ldn2;

.field j:Ldn2;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldn2$a;->c:I

    new-instance v0, Ltm2$a;

    invoke-direct {v0}, Ltm2$a;-><init>()V

    iput-object v0, p0, Ldn2$a;->f:Ltm2$a;

    return-void
.end method

.method constructor <init>(Ldn2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldn2$a;->c:I

    iget-object v0, p1, Ldn2;->e:Lbn2;

    iput-object v0, p0, Ldn2$a;->a:Lbn2;

    iget-object v0, p1, Ldn2;->f:Lzm2;

    iput-object v0, p0, Ldn2$a;->b:Lzm2;

    iget v0, p1, Ldn2;->g:I

    iput v0, p0, Ldn2$a;->c:I

    iget-object v0, p1, Ldn2;->h:Ljava/lang/String;

    iput-object v0, p0, Ldn2$a;->d:Ljava/lang/String;

    iget-object v0, p1, Ldn2;->i:Lsm2;

    iput-object v0, p0, Ldn2$a;->e:Lsm2;

    iget-object v0, p1, Ldn2;->j:Ltm2;

    invoke-virtual {v0}, Ltm2;->a()Ltm2$a;

    move-result-object v0

    iput-object v0, p0, Ldn2$a;->f:Ltm2$a;

    iget-object v0, p1, Ldn2;->k:Len2;

    iput-object v0, p0, Ldn2$a;->g:Len2;

    iget-object v0, p1, Ldn2;->l:Ldn2;

    iput-object v0, p0, Ldn2$a;->h:Ldn2;

    iget-object v0, p1, Ldn2;->m:Ldn2;

    iput-object v0, p0, Ldn2$a;->i:Ldn2;

    iget-object v0, p1, Ldn2;->n:Ldn2;

    iput-object v0, p0, Ldn2$a;->j:Ldn2;

    iget-wide v0, p1, Ldn2;->o:J

    iput-wide v0, p0, Ldn2$a;->k:J

    iget-wide v0, p1, Ldn2;->p:J

    iput-wide v0, p0, Ldn2$a;->l:J

    return-void
.end method

.method private a(Ljava/lang/String;Ldn2;)V
    .locals 1

    iget-object v0, p2, Ldn2;->k:Len2;

    if-nez v0, :cond_3

    iget-object v0, p2, Ldn2;->l:Ldn2;

    if-nez v0, :cond_2

    iget-object v0, p2, Ldn2;->m:Ldn2;

    if-nez v0, :cond_1

    iget-object p2, p2, Ldn2;->n:Ldn2;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private d(Ldn2;)V
    .locals 1

    iget-object p1, p1, Ldn2;->k:Len2;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Ldn2$a;
    .locals 0

    iput p1, p0, Ldn2$a;->c:I

    return-object p0
.end method

.method public a(J)Ldn2$a;
    .locals 0

    iput-wide p1, p0, Ldn2$a;->l:J

    return-object p0
.end method

.method public a(Lbn2;)Ldn2$a;
    .locals 0

    iput-object p1, p0, Ldn2$a;->a:Lbn2;

    return-object p0
.end method

.method public a(Ldn2;)Ldn2$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Ldn2$a;->a(Ljava/lang/String;Ldn2;)V

    :cond_0
    iput-object p1, p0, Ldn2$a;->i:Ldn2;

    return-object p0
.end method

.method public a(Len2;)Ldn2$a;
    .locals 0

    iput-object p1, p0, Ldn2$a;->g:Len2;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldn2$a;
    .locals 0

    iput-object p1, p0, Ldn2$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ldn2$a;
    .locals 1

    iget-object v0, p0, Ldn2$a;->f:Ltm2$a;

    invoke-virtual {v0, p1, p2}, Ltm2$a;->a(Ljava/lang/String;Ljava/lang/String;)Ltm2$a;

    return-object p0
.end method

.method public a(Lsm2;)Ldn2$a;
    .locals 0

    iput-object p1, p0, Ldn2$a;->e:Lsm2;

    return-object p0
.end method

.method public a(Ltm2;)Ldn2$a;
    .locals 0

    invoke-virtual {p1}, Ltm2;->a()Ltm2$a;

    move-result-object p1

    iput-object p1, p0, Ldn2$a;->f:Ltm2$a;

    return-object p0
.end method

.method public a(Lzm2;)Ldn2$a;
    .locals 0

    iput-object p1, p0, Ldn2$a;->b:Lzm2;

    return-object p0
.end method

.method public a()Ldn2;
    .locals 3

    iget-object v0, p0, Ldn2$a;->a:Lbn2;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldn2$a;->b:Lzm2;

    if-eqz v0, :cond_2

    iget v0, p0, Ldn2$a;->c:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Ldn2$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ldn2;

    invoke-direct {v0, p0}, Ldn2;-><init>(Ldn2$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ldn2$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)Ldn2$a;
    .locals 0

    iput-wide p1, p0, Ldn2$a;->k:J

    return-object p0
.end method

.method public b(Ldn2;)Ldn2$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Ldn2$a;->a(Ljava/lang/String;Ldn2;)V

    :cond_0
    iput-object p1, p0, Ldn2$a;->h:Ldn2;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ldn2$a;
    .locals 1

    iget-object v0, p0, Ldn2$a;->f:Ltm2$a;

    invoke-virtual {v0, p1, p2}, Ltm2$a;->c(Ljava/lang/String;Ljava/lang/String;)Ltm2$a;

    return-object p0
.end method

.method public c(Ldn2;)Ldn2$a;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Ldn2$a;->d(Ldn2;)V

    :cond_0
    iput-object p1, p0, Ldn2$a;->j:Ldn2;

    return-object p0
.end method
