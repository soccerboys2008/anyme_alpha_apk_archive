.class public final Ldz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhv;


# instance fields
.field private a:Ljv;

.field private b:Lrv;

.field private c:Lez;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcz;->a:Lcz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b()[Lhv;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lhv;

    new-instance v1, Ldz;

    invoke-direct {v1}, Ldz;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Liv;Lov;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldz;->c:Lez;

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Lfz;->a(Liv;)Lez;

    move-result-object v2

    iput-object v2, v0, Ldz;->c:Lez;

    iget-object v2, v0, Ldz;->c:Lez;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2}, Lez;->a()I

    move-result v6

    const v7, 0x8000

    iget-object v2, v0, Ldz;->c:Lez;

    invoke-virtual {v2}, Lez;->h()I

    move-result v8

    iget-object v2, v0, Ldz;->c:Lez;

    invoke-virtual {v2}, Lez;->i()I

    move-result v9

    iget-object v2, v0, Ldz;->c:Lez;

    invoke-virtual {v2}, Lez;->g()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v4, "audio/raw"

    invoke-static/range {v3 .. v14}, Lcom/google/android/exoplayer2/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lou;ILjava/lang/String;)Lcom/google/android/exoplayer2/g0;

    move-result-object v2

    iget-object v3, v0, Ldz;->b:Lrv;

    invoke-interface {v3, v2}, Lrv;->a(Lcom/google/android/exoplayer2/g0;)V

    iget-object v2, v0, Ldz;->c:Lez;

    invoke-virtual {v2}, Lez;->e()I

    move-result v2

    iput v2, v0, Ldz;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/n0;

    const-string v2, "Unsupported or unrecognized wav header."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/n0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v2, v0, Ldz;->c:Lez;

    invoke-virtual {v2}, Lez;->j()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, v0, Ldz;->c:Lez;

    invoke-static {v1, v2}, Lfz;->a(Liv;Lez;)V

    iget-object v2, v0, Ldz;->a:Ljv;

    iget-object v5, v0, Ldz;->c:Lez;

    invoke-interface {v2, v5}, Ljv;->a(Lpv;)V

    goto :goto_1

    :cond_2
    invoke-interface/range {p1 .. p1}, Liv;->d()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_3

    iget-object v2, v0, Ldz;->c:Lez;

    invoke-virtual {v2}, Lez;->f()I

    move-result v2

    invoke-interface {v1, v2}, Liv;->c(I)V

    :cond_3
    :goto_1
    iget-object v2, v0, Ldz;->c:Lez;

    invoke-virtual {v2}, Lez;->b()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    const/4 v2, 0x1

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Lg70;->b(Z)V

    invoke-interface/range {p1 .. p1}, Liv;->d()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const/4 v7, -0x1

    cmp-long v8, v5, v3

    if-gtz v8, :cond_5

    return v7

    :cond_5
    const v3, 0x8000

    iget v4, v0, Ldz;->e:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, v0, Ldz;->b:Lrv;

    invoke-interface {v3, v1, v4, v2}, Lrv;->a(Liv;IZ)I

    move-result v2

    if-eq v2, v7, :cond_6

    iget v3, v0, Ldz;->e:I

    add-int/2addr v3, v2

    iput v3, v0, Ldz;->e:I

    :cond_6
    iget v3, v0, Ldz;->e:I

    iget v4, v0, Ldz;->d:I

    div-int/2addr v3, v4

    if-lez v3, :cond_7

    iget-object v4, v0, Ldz;->c:Lez;

    invoke-interface/range {p1 .. p1}, Liv;->d()J

    move-result-wide v5

    iget v1, v0, Ldz;->e:I

    int-to-long v10, v1

    sub-long/2addr v5, v10

    invoke-virtual {v4, v5, v6}, Lez;->a(J)J

    move-result-wide v11

    iget v1, v0, Ldz;->d:I

    mul-int v14, v3, v1

    iget v1, v0, Ldz;->e:I

    sub-int/2addr v1, v14

    iput v1, v0, Ldz;->e:I

    iget-object v10, v0, Ldz;->b:Lrv;

    const/4 v13, 0x1

    iget v15, v0, Ldz;->e:I

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lrv;->a(JIIILrv$a;)V

    :cond_7
    if-ne v2, v7, :cond_8

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    return v7
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Ldz;->e:I

    return-void
.end method

.method public a(Ljv;)V
    .locals 2

    iput-object p1, p0, Ldz;->a:Ljv;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ljv;->a(II)Lrv;

    move-result-object v0

    iput-object v0, p0, Ldz;->b:Lrv;

    const/4 v0, 0x0

    iput-object v0, p0, Ldz;->c:Lez;

    invoke-interface {p1}, Ljv;->a()V

    return-void
.end method

.method public a(Liv;)Z
    .locals 0

    invoke-static {p1}, Lfz;->a(Liv;)Lez;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
