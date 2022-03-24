.class abstract Lko2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leq2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lko2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field protected final e:Lup2;

.field protected f:Z

.field protected g:J

.field final synthetic h:Lko2;


# direct methods
.method private constructor <init>(Lko2;)V
    .locals 2

    iput-object p1, p0, Lko2$b;->h:Lko2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lup2;

    iget-object v0, p0, Lko2$b;->h:Lko2;

    iget-object v0, v0, Lko2;->c:Lqp2;

    invoke-interface {v0}, Leq2;->t()Lfq2;

    move-result-object v0

    invoke-direct {p1, v0}, Lup2;-><init>(Lfq2;)V

    iput-object p1, p0, Lko2$b;->e:Lup2;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lko2$b;->g:J

    return-void
.end method

.method synthetic constructor <init>(Lko2;Lko2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lko2$b;-><init>(Lko2;)V

    return-void
.end method


# virtual methods
.method protected final a(ZLjava/io/IOException;)V
    .locals 9

    iget-object v0, p0, Lko2$b;->h:Lko2;

    iget v1, v0, Lko2;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lko2$b;->e:Lup2;

    invoke-virtual {v0, v1}, Lko2;->a(Lup2;)V

    iget-object v5, p0, Lko2$b;->h:Lko2;

    iput v2, v5, Lko2;->e:I

    iget-object v3, v5, Lko2;->b:Lyn2;

    if-eqz v3, :cond_1

    xor-int/lit8 v4, p1, 0x1

    iget-wide v6, p0, Lko2$b;->g:J

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lyn2;->a(ZLbo2;JLjava/io/IOException;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lko2$b;->h:Lko2;

    iget v0, v0, Lko2;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lop2;J)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lko2$b;->h:Lko2;

    iget-object v0, v0, Lko2;->c:Lqp2;

    invoke-interface {v0, p1, p2, p3}, Leq2;->b(Lop2;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Lko2$b;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lko2$b;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lko2$b;->a(ZLjava/io/IOException;)V

    throw p1
.end method

.method public t()Lfq2;
    .locals 1

    iget-object v0, p0, Lko2$b;->e:Lup2;

    return-object v0
.end method
