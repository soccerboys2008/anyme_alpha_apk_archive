.class public final Lmv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ly70;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly70;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ly70;-><init>(I)V

    iput-object v0, p0, Lmv;->a:Ly70;

    return-void
.end method


# virtual methods
.method public a(Liv;Lk00$a;)Lpz;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lmv;->a:Ly70;

    iget-object v3, v3, Ly70;->a:[B

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Liv;->c([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lmv;->a:Ly70;

    invoke-virtual {v3, v0}, Ly70;->e(I)V

    iget-object v3, p0, Lmv;->a:Ly70;

    invoke-virtual {v3}, Ly70;->x()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lmv;->a:Ly70;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Ly70;->f(I)V

    iget-object v3, p0, Lmv;->a:Ly70;

    invoke-virtual {v3}, Ly70;->t()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    new-array v1, v5, [B

    iget-object v6, p0, Lmv;->a:Ly70;

    iget-object v6, v6, Ly70;->a:[B

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v1, v4, v3}, Liv;->c([BII)V

    new-instance v3, Lk00;

    invoke-direct {v3, p2}, Lk00;-><init>(Lk00$a;)V

    invoke-virtual {v3, v1, v5}, Lk00;->a([BI)Lpz;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Liv;->a(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    :catch_0
    :goto_2
    invoke-interface {p1}, Liv;->c()V

    invoke-interface {p1, v2}, Liv;->a(I)V

    return-object v1
.end method
