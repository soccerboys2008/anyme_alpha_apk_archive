.class public final Liy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liy$b;
    }
.end annotation


# instance fields
.field private final a:Luy;

.field private final b:Z

.field private final c:Z

.field private final d:Lny;

.field private final e:Lny;

.field private final f:Lny;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lrv;

.field private k:Liy$b;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:Ly70;


# direct methods
.method public constructor <init>(Luy;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy;->a:Luy;

    iput-boolean p2, p0, Liy;->b:Z

    iput-boolean p3, p0, Liy;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Liy;->h:[Z

    new-instance p1, Lny;

    const/16 p2, 0x80

    const/4 p3, 0x7

    invoke-direct {p1, p3, p2}, Lny;-><init>(II)V

    iput-object p1, p0, Liy;->d:Lny;

    new-instance p1, Lny;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Lny;-><init>(II)V

    iput-object p1, p0, Liy;->e:Lny;

    new-instance p1, Lny;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p2}, Lny;-><init>(II)V

    iput-object p1, p0, Liy;->f:Lny;

    new-instance p1, Ly70;

    invoke-direct {p1}, Ly70;-><init>()V

    iput-object p1, p0, Liy;->o:Ly70;

    return-void
.end method

.method private a(JIIJ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-boolean v2, v0, Liy;->l:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Liy;->k:Liy$b;

    invoke-virtual {v2}, Liy$b;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object v2, v0, Liy;->d:Lny;

    invoke-virtual {v2, v1}, Lny;->a(I)Z

    iget-object v2, v0, Liy;->e:Lny;

    invoke-virtual {v2, v1}, Lny;->a(I)Z

    iget-boolean v2, v0, Liy;->l:Z

    const/4 v3, 0x3

    if-nez v2, :cond_1

    iget-object v2, v0, Liy;->d:Lny;

    invoke-virtual {v2}, Lny;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Liy;->e:Lny;

    invoke-virtual {v2}, Lny;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Liy;->d:Lny;

    iget-object v4, v2, Lny;->d:[B

    iget v2, v2, Lny;->e:I

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Liy;->e:Lny;

    iget-object v4, v2, Lny;->d:[B

    iget v2, v2, Lny;->e:I

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Liy;->d:Lny;

    iget-object v4, v2, Lny;->d:[B

    iget v2, v2, Lny;->e:I

    invoke-static {v4, v3, v2}, Lv70;->c([BII)Lv70$b;

    move-result-object v2

    iget-object v4, v0, Liy;->e:Lny;

    iget-object v5, v4, Lny;->d:[B

    iget v4, v4, Lny;->e:I

    invoke-static {v5, v3, v4}, Lv70;->b([BII)Lv70$a;

    move-result-object v3

    iget-object v15, v0, Liy;->j:Lrv;

    iget-object v4, v0, Liy;->i:Ljava/lang/String;

    iget v5, v2, Lv70$b;->a:I

    iget v6, v2, Lv70$b;->b:I

    iget v7, v2, Lv70$b;->c:I

    invoke-static {v5, v6, v7}, Li70;->b(III)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    iget v9, v2, Lv70$b;->e:I

    iget v10, v2, Lv70$b;->f:I

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v13, -0x1

    iget v14, v2, Lv70$b;->g:F

    const/16 v16, 0x0

    const-string v5, "video/avc"

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-static/range {v4 .. v15}, Lcom/google/android/exoplayer2/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLou;)Lcom/google/android/exoplayer2/g0;

    move-result-object v4

    invoke-interface {v1, v4}, Lrv;->a(Lcom/google/android/exoplayer2/g0;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Liy;->l:Z

    iget-object v1, v0, Liy;->k:Liy$b;

    invoke-virtual {v1, v2}, Liy$b;->a(Lv70$b;)V

    iget-object v1, v0, Liy;->k:Liy$b;

    invoke-virtual {v1, v3}, Liy$b;->a(Lv70$a;)V

    iget-object v1, v0, Liy;->d:Lny;

    invoke-virtual {v1}, Lny;->b()V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Liy;->d:Lny;

    invoke-virtual {v1}, Lny;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Liy;->d:Lny;

    iget-object v2, v1, Lny;->d:[B

    iget v1, v1, Lny;->e:I

    invoke-static {v2, v3, v1}, Lv70;->c([BII)Lv70$b;

    move-result-object v1

    iget-object v2, v0, Liy;->k:Liy$b;

    invoke-virtual {v2, v1}, Liy$b;->a(Lv70$b;)V

    iget-object v1, v0, Liy;->d:Lny;

    :goto_0
    invoke-virtual {v1}, Lny;->b()V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Liy;->e:Lny;

    invoke-virtual {v1}, Lny;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Liy;->e:Lny;

    iget-object v2, v1, Lny;->d:[B

    iget v1, v1, Lny;->e:I

    invoke-static {v2, v3, v1}, Lv70;->b([BII)Lv70$a;

    move-result-object v1

    iget-object v2, v0, Liy;->k:Liy$b;

    invoke-virtual {v2, v1}, Liy$b;->a(Lv70$a;)V

    :goto_1
    iget-object v1, v0, Liy;->e:Lny;

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v1, v0, Liy;->f:Lny;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lny;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Liy;->f:Lny;

    iget-object v2, v1, Lny;->d:[B

    iget v1, v1, Lny;->e:I

    invoke-static {v2, v1}, Lv70;->c([BI)I

    move-result v1

    iget-object v2, v0, Liy;->o:Ly70;

    iget-object v3, v0, Liy;->f:Lny;

    iget-object v3, v3, Lny;->d:[B

    invoke-virtual {v2, v3, v1}, Ly70;->a([BI)V

    iget-object v1, v0, Liy;->o:Ly70;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ly70;->e(I)V

    iget-object v1, v0, Liy;->a:Luy;

    iget-object v2, v0, Liy;->o:Ly70;

    move-wide/from16 v3, p5

    invoke-virtual {v1, v3, v4, v2}, Luy;->a(JLy70;)V

    :cond_4
    iget-object v3, v0, Liy;->k:Liy$b;

    iget-boolean v7, v0, Liy;->l:Z

    iget-boolean v8, v0, Liy;->n:Z

    move-wide/from16 v4, p1

    move/from16 v6, p3

    invoke-virtual/range {v3 .. v8}, Liy$b;->a(JIZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iput-boolean v1, v0, Liy;->n:Z

    :cond_5
    return-void
.end method

.method private a(JIJ)V
    .locals 7

    iget-boolean v0, p0, Liy;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liy;->k:Liy$b;

    invoke-virtual {v0}, Liy$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Liy;->d:Lny;

    invoke-virtual {v0, p3}, Lny;->b(I)V

    iget-object v0, p0, Liy;->e:Lny;

    invoke-virtual {v0, p3}, Lny;->b(I)V

    :cond_1
    iget-object v0, p0, Liy;->f:Lny;

    invoke-virtual {v0, p3}, Lny;->b(I)V

    iget-object v1, p0, Liy;->k:Liy$b;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Liy$b;->a(JIJ)V

    return-void
.end method

.method private a([BII)V
    .locals 1

    iget-boolean v0, p0, Liy;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liy;->k:Liy$b;

    invoke-virtual {v0}, Liy$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Liy;->d:Lny;

    invoke-virtual {v0, p1, p2, p3}, Lny;->a([BII)V

    iget-object v0, p0, Liy;->e:Lny;

    invoke-virtual {v0, p1, p2, p3}, Lny;->a([BII)V

    :cond_1
    iget-object v0, p0, Liy;->f:Lny;

    invoke-virtual {v0, p1, p2, p3}, Lny;->a([BII)V

    iget-object v0, p0, Liy;->k:Liy$b;

    invoke-virtual {v0, p1, p2, p3}, Liy$b;->a([BII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Liy;->h:[Z

    invoke-static {v0}, Lv70;->a([Z)V

    iget-object v0, p0, Liy;->d:Lny;

    invoke-virtual {v0}, Lny;->b()V

    iget-object v0, p0, Liy;->e:Lny;

    invoke-virtual {v0}, Lny;->b()V

    iget-object v0, p0, Liy;->f:Lny;

    invoke-virtual {v0}, Lny;->b()V

    iget-object v0, p0, Liy;->k:Liy$b;

    invoke-virtual {v0}, Liy$b;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liy;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Liy;->n:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Liy;->m:J

    iget-boolean p1, p0, Liy;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Liy;->n:Z

    return-void
.end method

.method public a(Ljv;Lzy$d;)V
    .locals 4

    invoke-virtual {p2}, Lzy$d;->a()V

    invoke-virtual {p2}, Lzy$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liy;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lzy$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ljv;->a(II)Lrv;

    move-result-object v0

    iput-object v0, p0, Liy;->j:Lrv;

    new-instance v0, Liy$b;

    iget-object v1, p0, Liy;->j:Lrv;

    iget-boolean v2, p0, Liy;->b:Z

    iget-boolean v3, p0, Liy;->c:Z

    invoke-direct {v0, v1, v2, v3}, Liy$b;-><init>(Lrv;ZZ)V

    iput-object v0, p0, Liy;->k:Liy$b;

    iget-object v0, p0, Liy;->a:Luy;

    invoke-virtual {v0, p1, p2}, Luy;->a(Ljv;Lzy$d;)V

    return-void
.end method

.method public a(Ly70;)V
    .locals 14

    invoke-virtual {p1}, Ly70;->c()I

    move-result v0

    invoke-virtual {p1}, Ly70;->d()I

    move-result v1

    iget-object v2, p1, Ly70;->a:[B

    iget-wide v3, p0, Liy;->g:J

    invoke-virtual {p1}, Ly70;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Liy;->g:J

    iget-object v3, p0, Liy;->j:Lrv;

    invoke-virtual {p1}, Ly70;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lrv;->a(Ly70;I)V

    :goto_0
    iget-object p1, p0, Liy;->h:[Z

    invoke-static {v2, v0, v1, p1}, Lv70;->a([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v2, v0, v1}, Liy;->a([BII)V

    return-void

    :cond_0
    invoke-static {v2, p1}, Lv70;->b([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    invoke-direct {p0, v2, v0, p1}, Liy;->a([BII)V

    :cond_1
    sub-int v10, v1, p1

    iget-wide v4, p0, Liy;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    move v11, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_1
    iget-wide v12, p0, Liy;->m:J

    move-object v7, p0

    move-wide v8, v4

    invoke-direct/range {v7 .. v13}, Liy;->a(JIIJ)V

    iget-wide v7, p0, Liy;->m:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Liy;->a(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
