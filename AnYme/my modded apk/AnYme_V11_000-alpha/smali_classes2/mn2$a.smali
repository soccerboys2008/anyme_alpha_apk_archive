.class Lmn2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leq2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn2;->a(Lnn2;Ldn2;)Ldn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field e:Z

.field final synthetic f:Lqp2;

.field final synthetic g:Lnn2;

.field final synthetic h:Lpp2;


# direct methods
.method constructor <init>(Lmn2;Lqp2;Lnn2;Lpp2;)V
    .locals 0

    iput-object p2, p0, Lmn2$a;->f:Lqp2;

    iput-object p3, p0, Lmn2$a;->g:Lnn2;

    iput-object p4, p0, Lmn2$a;->h:Lpp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lop2;J)J
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lmn2$a;->f:Lqp2;

    invoke-interface {v1, p1, p2, p3}, Leq2;->b(Lop2;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    iget-boolean p1, p0, Lmn2$a;->e:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lmn2$a;->e:Z

    iget-object p1, p0, Lmn2$a;->h:Lpp2;

    invoke-interface {p1}, Ldq2;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lmn2$a;->h:Lpp2;

    invoke-interface {v0}, Lpp2;->s()Lop2;

    move-result-object v3

    invoke-virtual {p1}, Lop2;->g()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lop2;->a(Lop2;JJ)Lop2;

    iget-object p1, p0, Lmn2$a;->h:Lpp2;

    invoke-interface {p1}, Lpp2;->u()Lpp2;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lmn2$a;->e:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lmn2$a;->e:Z

    iget-object p2, p0, Lmn2$a;->g:Lnn2;

    invoke-interface {p2}, Lnn2;->a()V

    :cond_2
    throw p1
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lmn2$a;->e:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lkn2;->a(Leq2;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmn2$a;->e:Z

    iget-object v0, p0, Lmn2$a;->g:Lnn2;

    invoke-interface {v0}, Lnn2;->a()V

    :cond_0
    iget-object v0, p0, Lmn2$a;->f:Lqp2;

    invoke-interface {v0}, Leq2;->close()V

    return-void
.end method

.method public t()Lfq2;
    .locals 1

    iget-object v0, p0, Lmn2$a;->f:Lqp2;

    invoke-interface {v0}, Leq2;->t()Lfq2;

    move-result-object v0

    return-object v0
.end method
