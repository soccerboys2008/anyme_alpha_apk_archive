.class public final Loy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzy;


# instance fields
.field private final a:Lgy;

.field private final b:Lx70;

.field private c:I

.field private d:I

.field private e:Li80;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lgy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy;->a:Lgy;

    new-instance p1, Lx70;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lx70;-><init>([B)V

    iput-object p1, p0, Loy;->b:Lx70;

    const/4 p1, 0x0

    iput p1, p0, Loy;->c:I

    return-void
.end method

.method private a(I)V
    .locals 0

    iput p1, p0, Loy;->c:I

    const/4 p1, 0x0

    iput p1, p0, Loy;->d:I

    return-void
.end method

.method private a(Ly70;[BI)Z
    .locals 3

    invoke-virtual {p1}, Ly70;->a()I

    move-result v0

    iget v1, p0, Loy;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Ly70;->f(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Loy;->d:I

    invoke-virtual {p1, p2, v2, v0}, Ly70;->a([BII)V

    :goto_0
    iget p1, p0, Loy;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Loy;->d:I

    iget p1, p0, Loy;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private b()Z
    .locals 6

    iget-object v0, p0, Loy;->b:Lx70;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx70;->b(I)V

    iget-object v0, p0, Loy;->b:Lx70;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lx70;->a(I)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected start code prefix: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PesReader"

    invoke-static {v3, v0}, Lr70;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Loy;->j:I

    return v1

    :cond_0
    iget-object v0, p0, Loy;->b:Lx70;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lx70;->c(I)V

    iget-object v0, p0, Loy;->b:Lx70;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lx70;->a(I)I

    move-result v0

    iget-object v4, p0, Loy;->b:Lx70;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lx70;->c(I)V

    iget-object v4, p0, Loy;->b:Lx70;

    invoke-virtual {v4}, Lx70;->e()Z

    move-result v4

    iput-boolean v4, p0, Loy;->k:Z

    iget-object v4, p0, Loy;->b:Lx70;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lx70;->c(I)V

    iget-object v4, p0, Loy;->b:Lx70;

    invoke-virtual {v4}, Lx70;->e()Z

    move-result v4

    iput-boolean v4, p0, Loy;->f:Z

    iget-object v4, p0, Loy;->b:Lx70;

    invoke-virtual {v4}, Lx70;->e()Z

    move-result v4

    iput-boolean v4, p0, Loy;->g:Z

    iget-object v4, p0, Loy;->b:Lx70;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lx70;->c(I)V

    iget-object v4, p0, Loy;->b:Lx70;

    invoke-virtual {v4, v1}, Lx70;->a(I)I

    move-result v1

    iput v1, p0, Loy;->i:I

    if-nez v0, :cond_1

    iput v2, p0, Loy;->j:I

    goto :goto_0

    :cond_1
    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x9

    iget v1, p0, Loy;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Loy;->j:I

    :goto_0
    return v3
.end method

.method private c()V
    .locals 10

    iget-object v0, p0, Loy;->b:Lx70;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx70;->b(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Loy;->l:J

    iget-boolean v0, p0, Loy;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Loy;->b:Lx70;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lx70;->c(I)V

    iget-object v0, p0, Loy;->b:Lx70;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lx70;->a(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    iget-object v5, p0, Loy;->b:Lx70;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lx70;->c(I)V

    iget-object v5, p0, Loy;->b:Lx70;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lx70;->a(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Loy;->b:Lx70;

    invoke-virtual {v5, v6}, Lx70;->c(I)V

    iget-object v5, p0, Loy;->b:Lx70;

    invoke-virtual {v5, v7}, Lx70;->a(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Loy;->b:Lx70;

    invoke-virtual {v5, v6}, Lx70;->c(I)V

    iget-boolean v5, p0, Loy;->h:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Loy;->g:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Loy;->b:Lx70;

    invoke-virtual {v5, v1}, Lx70;->c(I)V

    iget-object v1, p0, Loy;->b:Lx70;

    invoke-virtual {v1, v2}, Lx70;->a(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    iget-object v2, p0, Loy;->b:Lx70;

    invoke-virtual {v2, v6}, Lx70;->c(I)V

    iget-object v2, p0, Loy;->b:Lx70;

    invoke-virtual {v2, v7}, Lx70;->a(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    iget-object v2, p0, Loy;->b:Lx70;

    invoke-virtual {v2, v6}, Lx70;->c(I)V

    iget-object v2, p0, Loy;->b:Lx70;

    invoke-virtual {v2, v7}, Lx70;->a(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    iget-object v2, p0, Loy;->b:Lx70;

    invoke-virtual {v2, v6}, Lx70;->c(I)V

    iget-object v2, p0, Loy;->e:Li80;

    invoke-virtual {v2, v0, v1}, Li80;->b(J)J

    iput-boolean v6, p0, Loy;->h:Z

    :cond_0
    iget-object v0, p0, Loy;->e:Li80;

    invoke-virtual {v0, v3, v4}, Li80;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Loy;->l:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loy;->c:I

    iput v0, p0, Loy;->d:I

    iput-boolean v0, p0, Loy;->h:Z

    iget-object v0, p0, Loy;->a:Lgy;

    invoke-interface {v0}, Lgy;->a()V

    return-void
.end method

.method public a(Li80;Ljv;Lzy$d;)V
    .locals 0

    iput-object p1, p0, Loy;->e:Li80;

    iget-object p1, p0, Loy;->a:Lgy;

    invoke-interface {p1, p2, p3}, Lgy;->a(Ljv;Lzy$d;)V

    return-void
.end method

.method public final a(Ly70;I)V
    .locals 7

    and-int/lit8 v0, p2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Loy;->c:I

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_2

    const-string v5, "PesReader"

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget v0, p0, Loy;->j:I

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected start indicator: expected "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Loy;->j:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " more bytes"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lr70;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "Unexpected start indicator reading extended header"

    invoke-static {v5, v0}, Lr70;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-direct {p0, v4}, Loy;->a(I)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ly70;->a()I

    move-result v0

    if-lez v0, :cond_d

    iget v0, p0, Loy;->c:I

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    invoke-virtual {p1}, Ly70;->a()I

    move-result v0

    iget v6, p0, Loy;->j:I

    if-ne v6, v1, :cond_4

    goto :goto_2

    :cond_4
    sub-int v5, v0, v6

    :goto_2
    if-lez v5, :cond_5

    sub-int/2addr v0, v5

    invoke-virtual {p1}, Ly70;->c()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Ly70;->d(I)V

    :cond_5
    iget-object v5, p0, Loy;->a:Lgy;

    invoke-interface {v5, p1}, Lgy;->a(Ly70;)V

    iget v5, p0, Loy;->j:I

    if-eq v5, v1, :cond_3

    sub-int/2addr v5, v0

    iput v5, p0, Loy;->j:I

    iget v0, p0, Loy;->j:I

    if-nez v0, :cond_3

    :cond_6
    :goto_3
    iget-object v0, p0, Loy;->a:Lgy;

    invoke-interface {v0}, Lgy;->b()V

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    const/16 v0, 0xa

    iget v6, p0, Loy;->i:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v6, p0, Loy;->b:Lx70;

    iget-object v6, v6, Lx70;->a:[B

    invoke-direct {p0, p1, v6, v0}, Loy;->a(Ly70;[BI)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iget v6, p0, Loy;->i:I

    invoke-direct {p0, p1, v0, v6}, Loy;->a(Ly70;[BI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Loy;->c()V

    iget-boolean v0, p0, Loy;->k:Z

    if-eqz v0, :cond_9

    const/4 v5, 0x4

    :cond_9
    or-int/2addr p2, v5

    iget-object v0, p0, Loy;->a:Lgy;

    iget-wide v5, p0, Loy;->l:J

    invoke-interface {v0, v5, v6, p2}, Lgy;->a(JI)V

    invoke-direct {p0, v2}, Loy;->a(I)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Loy;->b:Lx70;

    iget-object v0, v0, Lx70;->a:[B

    const/16 v6, 0x9

    invoke-direct {p0, p1, v0, v6}, Loy;->a(Ly70;[BI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Loy;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x2

    :cond_b
    invoke-direct {p0, v5}, Loy;->a(I)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p1}, Ly70;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ly70;->f(I)V

    goto/16 :goto_1

    :cond_d
    return-void
.end method
