.class public Lup2;
.super Lfq2;
.source ""


# instance fields
.field private e:Lfq2;


# direct methods
.method public constructor <init>(Lfq2;)V
    .locals 1

    invoke-direct {p0}, Lfq2;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lup2;->e:Lfq2;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lfq2;
    .locals 1

    iget-object v0, p0, Lup2;->e:Lfq2;

    invoke-virtual {v0}, Lfq2;->a()Lfq2;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lfq2;
    .locals 1

    iget-object v0, p0, Lup2;->e:Lfq2;

    invoke-virtual {v0, p1, p2}, Lfq2;->a(J)Lfq2;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lfq2;
    .locals 1

    iget-object v0, p0, Lup2;->e:Lfq2;

    invoke-virtual {v0, p1, p2, p3}, Lfq2;->a(JLjava/util/concurrent/TimeUnit;)Lfq2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lfq2;)Lup2;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lup2;->e:Lfq2;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lfq2;
    .locals 1

    iget-object v0, p0, Lup2;->e:Lfq2;

    invoke-virtual {v0}, Lfq2;->b()Lfq2;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lup2;->e:Lfq2;

    invoke-virtual {v0}, Lfq2;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lup2;->e:Lfq2;

    invoke-virtual {v0}, Lfq2;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lup2;->e:Lfq2;

    invoke-virtual {v0}, Lfq2;->e()V

    return-void
.end method

.method public final g()Lfq2;
    .locals 1

    iget-object v0, p0, Lup2;->e:Lfq2;

    return-object v0
.end method
