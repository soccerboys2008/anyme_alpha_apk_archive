.class public final Lmy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgy;


# instance fields
.field private final a:Ly70;

.field private final b:Lnv;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lrv;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmy;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmy;->f:I

    new-instance v1, Ly70;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ly70;-><init>(I)V

    iput-object v1, p0, Lmy;->a:Ly70;

    iget-object v1, p0, Lmy;->a:Ly70;

    iget-object v1, v1, Ly70;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lnv;

    invoke-direct {v0}, Lnv;-><init>()V

    iput-object v0, p0, Lmy;->b:Lnv;

    iput-object p1, p0, Lmy;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Ly70;)V
    .locals 8

    iget-object v0, p1, Ly70;->a:[B

    invoke-virtual {p1}, Ly70;->c()I

    move-result v1

    invoke-virtual {p1}, Ly70;->d()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-boolean v4, p0, Lmy;->i:Z

    if-eqz v4, :cond_1

    aget-byte v4, v0, v1

    const/16 v7, 0xe0

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iput-boolean v3, p0, Lmy;->i:Z

    if-eqz v4, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Ly70;->e(I)V

    iput-boolean v5, p0, Lmy;->i:Z

    iget-object p1, p0, Lmy;->a:Ly70;

    iget-object p1, p1, Ly70;->a:[B

    aget-byte v0, v0, v1

    aput-byte v0, p1, v6

    const/4 p1, 0x2

    iput p1, p0, Lmy;->g:I

    iput v6, p0, Lmy;->f:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Ly70;->e(I)V

    return-void
.end method

.method private c(Ly70;)V
    .locals 7

    invoke-virtual {p1}, Ly70;->a()I

    move-result v0

    iget v1, p0, Lmy;->k:I

    iget v2, p0, Lmy;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lmy;->e:Lrv;

    invoke-interface {v1, p1, v0}, Lrv;->a(Ly70;I)V

    iget p1, p0, Lmy;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lmy;->g:I

    iget p1, p0, Lmy;->g:I

    iget v4, p0, Lmy;->k:I

    if-ge p1, v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmy;->e:Lrv;

    iget-wide v1, p0, Lmy;->l:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lrv;->a(JIIILrv$a;)V

    iget-wide v0, p0, Lmy;->l:J

    iget-wide v2, p0, Lmy;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmy;->l:J

    const/4 p1, 0x0

    iput p1, p0, Lmy;->g:I

    iput p1, p0, Lmy;->f:I

    return-void
.end method

.method private d(Ly70;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ly70;->a()I

    move-result v1

    iget v2, v0, Lmy;->g:I

    const/4 v3, 0x4

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lmy;->a:Ly70;

    iget-object v2, v2, Ly70;->a:[B

    iget v4, v0, Lmy;->g:I

    move-object/from16 v5, p1

    invoke-virtual {v5, v2, v4, v1}, Ly70;->a([BII)V

    iget v2, v0, Lmy;->g:I

    add-int/2addr v2, v1

    iput v2, v0, Lmy;->g:I

    iget v1, v0, Lmy;->g:I

    if-ge v1, v3, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lmy;->a:Ly70;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ly70;->e(I)V

    iget-object v1, v0, Lmy;->a:Ly70;

    invoke-virtual {v1}, Ly70;->i()I

    move-result v1

    iget-object v4, v0, Lmy;->b:Lnv;

    invoke-static {v1, v4}, Lnv;->a(ILnv;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iput v2, v0, Lmy;->g:I

    iput v4, v0, Lmy;->f:I

    return-void

    :cond_1
    iget-object v1, v0, Lmy;->b:Lnv;

    iget v5, v1, Lnv;->c:I

    iput v5, v0, Lmy;->k:I

    iget-boolean v5, v0, Lmy;->h:Z

    if-nez v5, :cond_2

    const-wide/32 v5, 0xf4240

    iget v7, v1, Lnv;->g:I

    int-to-long v7, v7

    mul-long v7, v7, v5

    iget v15, v1, Lnv;->d:I

    int-to-long v5, v15

    div-long/2addr v7, v5

    iput-wide v7, v0, Lmy;->j:J

    iget-object v9, v0, Lmy;->d:Ljava/lang/String;

    iget-object v10, v1, Lnv;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/16 v13, 0x1000

    iget v14, v1, Lnv;->e:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v1, v0, Lmy;->c:Ljava/lang/String;

    move-object/from16 v19, v1

    invoke-static/range {v9 .. v19}, Lcom/google/android/exoplayer2/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lou;ILjava/lang/String;)Lcom/google/android/exoplayer2/g0;

    move-result-object v1

    iget-object v5, v0, Lmy;->e:Lrv;

    invoke-interface {v5, v1}, Lrv;->a(Lcom/google/android/exoplayer2/g0;)V

    iput-boolean v4, v0, Lmy;->h:Z

    :cond_2
    iget-object v1, v0, Lmy;->a:Ly70;

    invoke-virtual {v1, v2}, Ly70;->e(I)V

    iget-object v1, v0, Lmy;->e:Lrv;

    iget-object v2, v0, Lmy;->a:Ly70;

    invoke-interface {v1, v2, v3}, Lrv;->a(Ly70;I)V

    const/4 v1, 0x2

    iput v1, v0, Lmy;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmy;->f:I

    iput v0, p0, Lmy;->g:I

    iput-boolean v0, p0, Lmy;->i:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Lmy;->l:J

    return-void
.end method

.method public a(Ljv;Lzy$d;)V
    .locals 1

    invoke-virtual {p2}, Lzy$d;->a()V

    invoke-virtual {p2}, Lzy$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmy;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lzy$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ljv;->a(II)Lrv;

    move-result-object p1

    iput-object p1, p0, Lmy;->e:Lrv;

    return-void
.end method

.method public a(Ly70;)V
    .locals 2

    :goto_0
    invoke-virtual {p1}, Ly70;->a()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lmy;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lmy;->c(Ly70;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lmy;->d(Ly70;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lmy;->b(Ly70;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
