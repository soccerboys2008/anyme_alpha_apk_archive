.class Lqn2;
.super Lsp2;
.source ""


# instance fields
.field private f:Z


# direct methods
.method constructor <init>(Ldq2;)V
    .locals 0

    invoke-direct {p0, p1}, Lsp2;-><init>(Ldq2;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Lop2;J)V
    .locals 1

    iget-boolean v0, p0, Lqn2;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lop2;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lsp2;->a(Lop2;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lqn2;->f:Z

    invoke-virtual {p0, p1}, Lqn2;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lqn2;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lsp2;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqn2;->f:Z

    invoke-virtual {p0, v0}, Lqn2;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    iget-boolean v0, p0, Lqn2;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lsp2;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqn2;->f:Z

    invoke-virtual {p0, v0}, Lqn2;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
