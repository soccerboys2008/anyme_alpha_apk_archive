.class public abstract La40;
.super Ldu;
.source ""

# interfaces
.implements Ld40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldu<",
        "Lg40;",
        "Lh40;",
        "Le40;",
        ">;",
        "Ld40;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x2

    new-array v0, p1, [Lg40;

    new-array p1, p1, [Lh40;

    invoke-direct {p0, v0, p1}, Ldu;-><init>([Lbu;[Lcu;)V

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Ldu;->a(I)V

    return-void
.end method


# virtual methods
.method protected abstract a([BIZ)Lc40;
.end method

.method protected final a(Lg40;Lh40;Z)Le40;
    .locals 8

    :try_start_0
    iget-object v0, p1, Lbu;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, La40;->a([BIZ)Lc40;

    move-result-object v5

    iget-wide v3, p1, Lbu;->h:J

    iget-wide v6, p1, Lg40;->k:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lh40;->a(JLc40;J)V

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Lxt;->c(I)V
    :try_end_0
    .catch Le40; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method protected final a(Ljava/lang/Throwable;)Le40;
    .locals 2

    new-instance v0, Le40;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Le40;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected bridge synthetic a(Lbu;Lcu;Z)Ljava/lang/Exception;
    .locals 0

    check-cast p1, Lg40;

    check-cast p2, Lh40;

    invoke-virtual {p0, p1, p2, p3}, La40;->a(Lg40;Lh40;Z)Le40;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    invoke-virtual {p0, p1}, La40;->a(Ljava/lang/Throwable;)Le40;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method protected final a(Lh40;)V
    .locals 0

    invoke-super {p0, p1}, Ldu;->a(Lcu;)V

    return-void
.end method

.method protected bridge synthetic d()Lbu;
    .locals 1

    invoke-virtual {p0}, La40;->d()Lg40;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lg40;
    .locals 1

    new-instance v0, Lg40;

    invoke-direct {v0}, Lg40;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic e()Lcu;
    .locals 1

    invoke-virtual {p0}, La40;->e()Lh40;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Lh40;
    .locals 1

    new-instance v0, Lb40;

    invoke-direct {v0, p0}, Lb40;-><init>(La40;)V

    return-object v0
.end method
