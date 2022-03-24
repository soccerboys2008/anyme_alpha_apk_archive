.class public Lf1;
.super Lh1;
.source ""


# instance fields
.field c:Lx0;

.field d:Lf1;

.field e:F

.field f:Lf1;

.field g:F

.field h:I

.field private i:Lf1;

.field private j:Lg1;

.field private k:I

.field private l:Lg1;

.field private m:I


# direct methods
.method public constructor <init>(Lx0;)V
    .locals 2

    invoke-direct {p0}, Lh1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf1;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lf1;->j:Lg1;

    const/4 v1, 0x1

    iput v1, p0, Lf1;->k:I

    iput-object v0, p0, Lf1;->l:Lg1;

    iput v1, p0, Lf1;->m:I

    iput-object p1, p0, Lf1;->c:Lx0;

    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "DIRECT"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "CENTER"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "MATCH"

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "CHAIN"

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string p1, "BARRIER"

    return-object p1

    :cond_4
    const-string p1, "UNCONNECTED"

    return-object p1
.end method

.method public a(ILf1;I)V
    .locals 0

    iput p1, p0, Lf1;->h:I

    iput-object p2, p0, Lf1;->d:Lf1;

    int-to-float p1, p3

    iput p1, p0, Lf1;->e:F

    iget-object p1, p0, Lf1;->d:Lf1;

    invoke-virtual {p1, p0}, Lh1;->a(Lh1;)V

    return-void
.end method

.method public a(Lf1;F)V
    .locals 1

    iget v0, p0, Lh1;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf1;->f:Lf1;

    if-eq v0, p1, :cond_2

    iget v0, p0, Lf1;->g:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    :cond_0
    iput-object p1, p0, Lf1;->f:Lf1;

    iput p2, p0, Lf1;->g:F

    iget p1, p0, Lh1;->b:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lh1;->b()V

    :cond_1
    invoke-virtual {p0}, Lh1;->a()V

    :cond_2
    return-void
.end method

.method public a(Lf1;I)V
    .locals 0

    iput-object p1, p0, Lf1;->d:Lf1;

    int-to-float p1, p2

    iput p1, p0, Lf1;->e:F

    iget-object p1, p0, Lf1;->d:Lf1;

    invoke-virtual {p1, p0}, Lh1;->a(Lh1;)V

    return-void
.end method

.method public a(Lf1;ILg1;)V
    .locals 0

    iput-object p1, p0, Lf1;->d:Lf1;

    iget-object p1, p0, Lf1;->d:Lf1;

    invoke-virtual {p1, p0}, Lh1;->a(Lh1;)V

    iput-object p3, p0, Lf1;->j:Lg1;

    iput p2, p0, Lf1;->k:I

    iget-object p1, p0, Lf1;->j:Lg1;

    invoke-virtual {p1, p0}, Lh1;->a(Lh1;)V

    return-void
.end method

.method a(Lo0;)V
    .locals 4

    iget-object v0, p0, Lf1;->c:Lx0;

    invoke-virtual {v0}, Lx0;->e()Ls0;

    move-result-object v0

    iget-object v1, p0, Lf1;->f:Lf1;

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v1, :cond_0

    iget v1, p0, Lf1;->g:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Lo0;->a(Ls0;I)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lf1;->c:Lx0;

    invoke-virtual {p1, v1}, Lo0;->a(Ljava/lang/Object;)Ls0;

    move-result-object v1

    iget v3, p0, Lf1;->g:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lo0;->a(Ls0;Ls0;II)Ll0;

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lf1;->h:I

    return-void
.end method

.method public b(Lf1;F)V
    .locals 0

    iput-object p1, p0, Lf1;->i:Lf1;

    return-void
.end method

.method public b(Lf1;ILg1;)V
    .locals 0

    iput-object p1, p0, Lf1;->i:Lf1;

    iput-object p3, p0, Lf1;->l:Lg1;

    iput p2, p0, Lf1;->m:I

    return-void
.end method

.method public d()V
    .locals 3

    invoke-super {p0}, Lh1;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf1;->d:Lf1;

    const/4 v1, 0x0

    iput v1, p0, Lf1;->e:F

    iput-object v0, p0, Lf1;->j:Lg1;

    const/4 v2, 0x1

    iput v2, p0, Lf1;->k:I

    iput-object v0, p0, Lf1;->l:Lg1;

    iput v2, p0, Lf1;->m:I

    iput-object v0, p0, Lf1;->f:Lf1;

    iput v1, p0, Lf1;->g:F

    iput-object v0, p0, Lf1;->i:Lf1;

    const/4 v0, 0x0

    iput v0, p0, Lf1;->h:I

    return-void
.end method

.method public e()V
    .locals 8

    iget v0, p0, Lh1;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lf1;->h:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lf1;->j:Lg1;

    if-eqz v0, :cond_3

    iget v2, v0, Lh1;->b:I

    if-eq v2, v1, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lf1;->k:I

    int-to-float v2, v2

    iget v0, v0, Lg1;->c:F

    mul-float v2, v2, v0

    iput v2, p0, Lf1;->e:F

    :cond_3
    iget-object v0, p0, Lf1;->l:Lg1;

    if-eqz v0, :cond_5

    iget v2, v0, Lh1;->b:I

    if-eq v2, v1, :cond_4

    return-void

    :cond_4
    iget v0, v0, Lg1;->c:F

    :cond_5
    iget v0, p0, Lf1;->h:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lf1;->d:Lf1;

    if-eqz v0, :cond_6

    iget v0, v0, Lh1;->b:I

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lf1;->d:Lf1;

    if-nez v0, :cond_7

    iput-object p0, p0, Lf1;->f:Lf1;

    iget v0, p0, Lf1;->e:F

    goto :goto_0

    :cond_7
    iget-object v1, v0, Lf1;->f:Lf1;

    iput-object v1, p0, Lf1;->f:Lf1;

    iget v0, v0, Lf1;->g:F

    iget v1, p0, Lf1;->e:F

    add-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lf1;->g:F

    invoke-virtual {p0}, Lh1;->a()V

    goto/16 :goto_7

    :cond_8
    iget v0, p0, Lf1;->h:I

    const/4 v2, 0x2

    const-wide/16 v3, 0x1

    if-ne v0, v2, :cond_11

    iget-object v0, p0, Lf1;->d:Lf1;

    if-eqz v0, :cond_11

    iget v0, v0, Lh1;->b:I

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lf1;->i:Lf1;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lf1;->d:Lf1;

    if-eqz v0, :cond_11

    iget v0, v0, Lh1;->b:I

    if-ne v0, v1, :cond_11

    invoke-static {}, Lo0;->h()Lp0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lo0;->h()Lp0;

    move-result-object v0

    iget-wide v5, v0, Lp0;->v:J

    add-long/2addr v5, v3

    iput-wide v5, v0, Lp0;->v:J

    :cond_9
    iget-object v0, p0, Lf1;->d:Lf1;

    iget-object v0, v0, Lf1;->f:Lf1;

    iput-object v0, p0, Lf1;->f:Lf1;

    iget-object v0, p0, Lf1;->i:Lf1;

    iget-object v2, v0, Lf1;->d:Lf1;

    iget-object v2, v2, Lf1;->f:Lf1;

    iput-object v2, v0, Lf1;->f:Lf1;

    iget-object v0, p0, Lf1;->c:Lx0;

    iget-object v0, v0, Lx0;->c:Lx0$d;

    sget-object v2, Lx0$d;->RIGHT:Lx0$d;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_b

    sget-object v2, Lx0$d;->BOTTOM:Lx0$d;

    if-ne v0, v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_1
    if-eqz v1, :cond_c

    iget-object v0, p0, Lf1;->d:Lf1;

    iget v0, v0, Lf1;->g:F

    iget-object v2, p0, Lf1;->i:Lf1;

    iget-object v2, v2, Lf1;->d:Lf1;

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lf1;->i:Lf1;

    iget-object v0, v0, Lf1;->d:Lf1;

    iget v0, v0, Lf1;->g:F

    iget-object v2, p0, Lf1;->d:Lf1;

    :goto_2
    iget v2, v2, Lf1;->g:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lf1;->c:Lx0;

    iget-object v4, v2, Lx0;->c:Lx0$d;

    sget-object v5, Lx0$d;->LEFT:Lx0$d;

    if-eq v4, v5, :cond_e

    sget-object v5, Lx0$d;->RIGHT:Lx0$d;

    if-ne v4, v5, :cond_d

    goto :goto_3

    :cond_d
    iget-object v2, v2, Lx0;->b:Ly0;

    invoke-virtual {v2}, Ly0;->i()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lf1;->c:Lx0;

    iget-object v2, v2, Lx0;->b:Ly0;

    iget v2, v2, Ly0;->W:F

    goto :goto_4

    :cond_e
    :goto_3
    iget-object v2, p0, Lf1;->c:Lx0;

    iget-object v2, v2, Lx0;->b:Ly0;

    invoke-virtual {v2}, Ly0;->s()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lf1;->c:Lx0;

    iget-object v2, v2, Lx0;->b:Ly0;

    iget v2, v2, Ly0;->V:F

    :goto_4
    iget-object v4, p0, Lf1;->c:Lx0;

    invoke-virtual {v4}, Lx0;->b()I

    move-result v4

    iget-object v5, p0, Lf1;->i:Lf1;

    iget-object v5, v5, Lf1;->c:Lx0;

    invoke-virtual {v5}, Lx0;->b()I

    move-result v5

    iget-object v6, p0, Lf1;->c:Lx0;

    invoke-virtual {v6}, Lx0;->g()Lx0;

    move-result-object v6

    iget-object v7, p0, Lf1;->i:Lf1;

    iget-object v7, v7, Lf1;->c:Lx0;

    invoke-virtual {v7}, Lx0;->g()Lx0;

    move-result-object v7

    if-ne v6, v7, :cond_f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    goto :goto_5

    :cond_f
    move v3, v4

    :goto_5
    int-to-float v3, v3

    sub-float/2addr v0, v3

    int-to-float v4, v5

    sub-float/2addr v0, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_10

    iget-object v1, p0, Lf1;->i:Lf1;

    iget-object v6, v1, Lf1;->d:Lf1;

    iget v6, v6, Lf1;->g:F

    add-float/2addr v6, v4

    mul-float v4, v0, v2

    add-float/2addr v6, v4

    iput v6, v1, Lf1;->g:F

    iget-object v1, p0, Lf1;->d:Lf1;

    iget v1, v1, Lf1;->g:F

    sub-float/2addr v1, v3

    sub-float/2addr v5, v2

    mul-float v0, v0, v5

    sub-float/2addr v1, v0

    iput v1, p0, Lf1;->g:F

    goto :goto_6

    :cond_10
    iget-object v1, p0, Lf1;->d:Lf1;

    iget v1, v1, Lf1;->g:F

    add-float/2addr v1, v3

    mul-float v3, v0, v2

    add-float/2addr v1, v3

    iput v1, p0, Lf1;->g:F

    iget-object v1, p0, Lf1;->i:Lf1;

    iget-object v3, v1, Lf1;->d:Lf1;

    iget v3, v3, Lf1;->g:F

    sub-float/2addr v3, v4

    sub-float/2addr v5, v2

    mul-float v0, v0, v5

    sub-float/2addr v3, v0

    iput v3, v1, Lf1;->g:F

    goto :goto_6

    :cond_11
    iget v0, p0, Lf1;->h:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_13

    iget-object v0, p0, Lf1;->d:Lf1;

    if-eqz v0, :cond_13

    iget v0, v0, Lh1;->b:I

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lf1;->i:Lf1;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lf1;->d:Lf1;

    if-eqz v0, :cond_13

    iget v0, v0, Lh1;->b:I

    if-ne v0, v1, :cond_13

    invoke-static {}, Lo0;->h()Lp0;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {}, Lo0;->h()Lp0;

    move-result-object v0

    iget-wide v1, v0, Lp0;->w:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lp0;->w:J

    :cond_12
    iget-object v0, p0, Lf1;->d:Lf1;

    iget-object v1, v0, Lf1;->f:Lf1;

    iput-object v1, p0, Lf1;->f:Lf1;

    iget-object v1, p0, Lf1;->i:Lf1;

    iget-object v2, v1, Lf1;->d:Lf1;

    iget-object v3, v2, Lf1;->f:Lf1;

    iput-object v3, v1, Lf1;->f:Lf1;

    iget v0, v0, Lf1;->g:F

    iget v3, p0, Lf1;->e:F

    add-float/2addr v0, v3

    iput v0, p0, Lf1;->g:F

    iget v0, v2, Lf1;->g:F

    iget v2, v1, Lf1;->e:F

    add-float/2addr v0, v2

    iput v0, v1, Lf1;->g:F

    :goto_6
    invoke-virtual {p0}, Lh1;->a()V

    iget-object v0, p0, Lf1;->i:Lf1;

    invoke-virtual {v0}, Lh1;->a()V

    goto :goto_7

    :cond_13
    iget v0, p0, Lf1;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lf1;->c:Lx0;

    iget-object v0, v0, Lx0;->b:Ly0;

    invoke-virtual {v0}, Ly0;->G()V

    :cond_14
    :goto_7
    return-void
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lf1;->g:F

    return v0
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lf1;->c:Lx0;

    invoke-virtual {v0}, Lx0;->g()Lx0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lx0;->g()Lx0;

    move-result-object v1

    iget-object v2, p0, Lf1;->c:Lx0;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    iput v1, p0, Lf1;->h:I

    invoke-virtual {v0}, Lx0;->d()Lf1;

    move-result-object v2

    iput v1, v2, Lf1;->h:I

    :cond_1
    iget-object v1, p0, Lf1;->c:Lx0;

    invoke-virtual {v1}, Lx0;->b()I

    move-result v1

    iget-object v2, p0, Lf1;->c:Lx0;

    iget-object v2, v2, Lx0;->c:Lx0$d;

    sget-object v3, Lx0$d;->RIGHT:Lx0$d;

    if-eq v2, v3, :cond_2

    sget-object v3, Lx0$d;->BOTTOM:Lx0$d;

    if-ne v2, v3, :cond_3

    :cond_2
    neg-int v1, v1

    :cond_3
    invoke-virtual {v0}, Lx0;->d()Lf1;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lf1;->a(Lf1;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lh1;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf1;->f:Lf1;

    const-string v1, ", RESOLVED: "

    const-string v2, "["

    if-ne v0, p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf1;->c:Lx0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf1;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]  type: "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf1;->h:I

    invoke-virtual {p0, v1}, Lf1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf1;->c:Lx0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf1;->f:Lf1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf1;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] type: "

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf1;->c:Lx0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " UNRESOLVED} type: "

    goto :goto_0
.end method
