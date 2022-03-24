.class Lqo2$a;
.super Ltp2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field f:Z

.field g:J

.field final synthetic h:Lqo2;


# direct methods
.method constructor <init>(Lqo2;Leq2;)V
    .locals 0

    iput-object p1, p0, Lqo2$a;->h:Lqo2;

    invoke-direct {p0, p2}, Ltp2;-><init>(Leq2;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqo2$a;->f:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lqo2$a;->g:J

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 7

    iget-boolean v0, p0, Lqo2$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqo2$a;->f:Z

    iget-object v3, p0, Lqo2$a;->h:Lqo2;

    iget-object v1, v3, Lqo2;->b:Lyn2;

    const/4 v2, 0x0

    iget-wide v4, p0, Lqo2$a;->g:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lyn2;->a(ZLbo2;JLjava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public b(Lop2;J)J
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ltp2;->a()Leq2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Leq2;->b(Lop2;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Lqo2$a;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lqo2$a;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lqo2$a;->a(Ljava/io/IOException;)V

    throw p1
.end method

.method public close()V
    .locals 1

    invoke-super {p0}, Ltp2;->close()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqo2$a;->a(Ljava/io/IOException;)V

    return-void
.end method
