.class public Lb1;
.super Ly0;
.source ""


# instance fields
.field protected k0:F

.field protected l0:I

.field protected m0:I

.field private n0:Lx0;

.field private o0:I

.field private p0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ly0;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lb1;->k0:F

    const/4 v0, -0x1

    iput v0, p0, Lb1;->l0:I

    iput v0, p0, Lb1;->m0:I

    iget-object v0, p0, Ly0;->t:Lx0;

    iput-object v0, p0, Lb1;->n0:Lx0;

    const/4 v0, 0x0

    iput v0, p0, Lb1;->o0:I

    iput-boolean v0, p0, Lb1;->p0:Z

    new-instance v1, Le1;

    invoke-direct {v1}, Le1;-><init>()V

    iget-object v1, p0, Ly0;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ly0;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Lb1;->n0:Lx0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ly0;->A:[Lx0;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Ly0;->A:[Lx0;

    iget-object v3, p0, Lb1;->n0:Lx0;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    iget v0, p0, Lb1;->o0:I

    return v0
.end method

.method public a(Lx0$d;)Lx0;
    .locals 2

    sget-object v0, Lb1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget v0, p0, Lb1;->o0:I

    if-nez v0, :cond_0

    iget-object p1, p0, Lb1;->n0:Lx0;

    return-object p1

    :pswitch_2
    iget v0, p0, Lb1;->o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lb1;->n0:Lx0;

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 6

    invoke-virtual {p0}, Ly0;->k()Ly0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lb1;->J()I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Ly0;->t:Lx0;

    invoke-virtual {v0}, Lx0;->d()Lf1;

    move-result-object v0

    iget-object v5, p1, Ly0;->t:Lx0;

    invoke-virtual {v5}, Lx0;->d()Lf1;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lf1;->a(ILf1;I)V

    iget-object v0, p0, Ly0;->v:Lx0;

    invoke-virtual {v0}, Lx0;->d()Lf1;

    move-result-object v0

    iget-object v5, p1, Ly0;->t:Lx0;

    invoke-virtual {v5}, Lx0;->d()Lf1;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lf1;->a(ILf1;I)V

    iget v0, p0, Lb1;->l0:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ly0;->s:Lx0;

    invoke-virtual {v0}, Lx0;->d()Lf1;

    move-result-object v0

    iget-object v1, p1, Ly0;->s:Lx0;

    invoke-virtual {v1}, Lx0;->d()Lf1;

    move-result-object v1

    iget v2, p0, Lb1;->l0:I

    invoke-virtual {v0, v4, v1, v2}, Lf1;->a(ILf1;I)V

    iget-object v0, p0, Ly0;->u:Lx0;

    invoke-virtual {v0}, Lx0;->d()Lf1;

    move-result-object v0

    iget-object p1, p1, Ly0;->s:Lx0;

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lb1;->m0:I

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Ly0;->s:Lx0;

    invoke-virtual {v0}, Lx0;->d()Lf1;

    move-result-object v0

    iget-object v1, p1, Ly0;->u:Lx0;

    invoke-virtual {v1}, Lx0;->d()Lf1;

    move-result-object v1

    iget v2, p0, Lb1;->m0:I

    neg-int v2, v2

    invoke-virtual {v0, v4, v1, v2}, Lf1;->a(ILf1;I)V

    iget-object v0, p0, Ly0;->u:Lx0;

    invoke-virtual {v0}, Lx0;->d()Lf1;

    move-result-object v0

    iget-object p1, p1, Ly0;->u:Lx0;

    goto/16 :goto_2

    :cond_2
    iget v0, p0, Lb1;->k0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ly0;->j()Ly0$b;

    move-result-object v0

    sget-object v1, Ly0$b;->FIXED:Ly0$b;

    if-ne v0, v1, :cond_6

    iget v0, p1, Ly0;->E:I

    int-to-float v0, v0

    iget v1, p0, Lb1;->k0:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Ly0;->s:Lx0;

    invoke-virtual {v1}, Lx0;->d()Lf1;

    move-result-object v1

    iget-object v2, p1, Ly0;->s:Lx0;

    invoke-virtual {v2}, Lx0;->d()Lf1;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Lf1;->a(ILf1;I)V

    iget-object v1, p0, Ly0;->u:Lx0;

    invoke-virtual {v1}, Lx0;->d()Lf1;

    move-result-object v1

    iget-object p1, p1, Ly0;->s:Lx0;

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Ly0;->s:Lx0;

    invoke-virtual {v0}, Lx0;->d()Lf1;

    move-result-object v0

    iget-object v5, p1, Ly0;->s:Lx0;

    invoke-virtual {v5}, Lx0;->d()Lf1;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lf1;->a(ILf1;I)V

    iget-object v0, p0, Ly0;->u:Lx0;

    invoke-virtual {v0}, Lx0;->d()Lf1;

    move-result-object v0

    iget-object v5, p1, Ly0;->s:Lx0;

    invoke-virtual {v5}, Lx0;->d()Lf1;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lf1;->a(ILf1;I)V

    iget v0, p0, Lb1;->l0:I

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Ly0;->t:Lx0;

    invoke-virtual {v0}, Lx0;->d()Lf1;

    move-result-object v0

    iget-object v1, p1, Ly0;->t:Lx0;

    invoke-virtual {v1}, Lx0;->d()Lf1;

    move-result-object v1

    iget v2, p0, Lb1;->l0:I

    invoke-virtual {v0, v4, v1, v2}, Lf1;->a(ILf1;I)V

    iget-object v0, p0, Ly0;->v:Lx0;

    invoke-virtual {v0}, Lx0;->d()Lf1;

    move-result-object v0

    iget-object p1, p1, Ly0;->t:Lx0;

    :goto_0
    invoke-virtual {p1}, Lx0;->d()Lf1;

    move-result-object p1

    iget v1, p0, Lb1;->l0:I

    :goto_1
    invoke-virtual {v0, v4, p1, v1}, Lf1;->a(ILf1;I)V

    goto :goto_4

    :cond_4
    iget v0, p0, Lb1;->m0:I

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Ly0;->t:Lx0;

    invoke-virtual {v0}, Lx0;->d()Lf1;

    move-result-object v0

    iget-object v1, p1, Ly0;->v:Lx0;

    invoke-virtual {v1}, Lx0;->d()Lf1;

    move-result-object v1

    iget v2, p0, Lb1;->m0:I

    neg-int v2, v2

    invoke-virtual {v0, v4, v1, v2}, Lf1;->a(ILf1;I)V

    iget-object v0, p0, Ly0;->v:Lx0;

    invoke-virtual {v0}, Lx0;->d()Lf1;

    move-result-object v0

    iget-object p1, p1, Ly0;->v:Lx0;

    :goto_2
    invoke-virtual {p1}, Lx0;->d()Lf1;

    move-result-object p1

    iget v1, p0, Lb1;->m0:I

    neg-int v1, v1

    goto :goto_1

    :cond_5
    iget v0, p0, Lb1;->k0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ly0;->q()Ly0$b;

    move-result-object v0

    sget-object v1, Ly0$b;->FIXED:Ly0$b;

    if-ne v0, v1, :cond_6

    iget v0, p1, Ly0;->F:I

    int-to-float v0, v0

    iget v1, p0, Lb1;->k0:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Ly0;->t:Lx0;

    invoke-virtual {v1}, Lx0;->d()Lf1;

    move-result-object v1

    iget-object v2, p1, Ly0;->t:Lx0;

    invoke-virtual {v2}, Lx0;->d()Lf1;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Lf1;->a(ILf1;I)V

    iget-object v1, p0, Ly0;->v:Lx0;

    invoke-virtual {v1}, Lx0;->d()Lf1;

    move-result-object v1

    iget-object p1, p1, Ly0;->t:Lx0;

    :goto_3
    invoke-virtual {p1}, Lx0;->d()Lf1;

    move-result-object p1

    invoke-virtual {v1, v4, p1, v0}, Lf1;->a(ILf1;I)V

    :cond_6
    :goto_4
    return-void
.end method

.method public a(Lo0;)V
    .locals 9

    invoke-virtual {p0}, Ly0;->k()Ly0;

    move-result-object v0

    check-cast v0, Lz0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lx0$d;->LEFT:Lx0$d;

    invoke-virtual {v0, v1}, Ly0;->a(Lx0$d;)Lx0;

    move-result-object v1

    sget-object v2, Lx0$d;->RIGHT:Lx0$d;

    invoke-virtual {v0, v2}, Ly0;->a(Lx0$d;)Lx0;

    move-result-object v2

    iget-object v3, p0, Ly0;->D:Ly0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Ly0;->C:[Ly0$b;

    aget-object v3, v3, v5

    sget-object v6, Ly0$b;->WRAP_CONTENT:Ly0$b;

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v6, p0, Lb1;->o0:I

    if-nez v6, :cond_3

    sget-object v1, Lx0$d;->TOP:Lx0$d;

    invoke-virtual {v0, v1}, Ly0;->a(Lx0$d;)Lx0;

    move-result-object v1

    sget-object v2, Lx0$d;->BOTTOM:Lx0$d;

    invoke-virtual {v0, v2}, Ly0;->a(Lx0$d;)Lx0;

    move-result-object v2

    iget-object v0, p0, Ly0;->D:Ly0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ly0;->C:[Ly0$b;

    aget-object v0, v0, v4

    sget-object v3, Ly0$b;->WRAP_CONTENT:Ly0$b;

    if-ne v0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    iget v0, p0, Lb1;->l0:I

    const/4 v4, 0x6

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v0, v6, :cond_4

    iget-object v0, p0, Lb1;->n0:Lx0;

    invoke-virtual {p1, v0}, Lo0;->a(Ljava/lang/Object;)Ls0;

    move-result-object v0

    invoke-virtual {p1, v1}, Lo0;->a(Ljava/lang/Object;)Ls0;

    move-result-object v1

    iget v6, p0, Lb1;->l0:I

    invoke-virtual {p1, v0, v1, v6, v4}, Lo0;->a(Ls0;Ls0;II)Ll0;

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Lo0;->a(Ljava/lang/Object;)Ls0;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v5, v7}, Lo0;->b(Ls0;Ls0;II)V

    goto :goto_2

    :cond_4
    iget v0, p0, Lb1;->m0:I

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Lb1;->n0:Lx0;

    invoke-virtual {p1, v0}, Lo0;->a(Ljava/lang/Object;)Ls0;

    move-result-object v0

    invoke-virtual {p1, v2}, Lo0;->a(Ljava/lang/Object;)Ls0;

    move-result-object v2

    iget v6, p0, Lb1;->m0:I

    neg-int v6, v6

    invoke-virtual {p1, v0, v2, v6, v4}, Lo0;->a(Ls0;Ls0;II)Ll0;

    if-eqz v3, :cond_6

    invoke-virtual {p1, v1}, Lo0;->a(Ljava/lang/Object;)Ls0;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v5, v7}, Lo0;->b(Ls0;Ls0;II)V

    invoke-virtual {p1, v2, v0, v5, v7}, Lo0;->b(Ls0;Ls0;II)V

    goto :goto_2

    :cond_5
    iget v0, p0, Lb1;->k0:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_6

    iget-object v0, p0, Lb1;->n0:Lx0;

    invoke-virtual {p1, v0}, Lo0;->a(Ljava/lang/Object;)Ls0;

    move-result-object v4

    invoke-virtual {p1, v1}, Lo0;->a(Ljava/lang/Object;)Ls0;

    move-result-object v5

    invoke-virtual {p1, v2}, Lo0;->a(Ljava/lang/Object;)Ls0;

    move-result-object v6

    iget v7, p0, Lb1;->k0:F

    iget-boolean v8, p0, Lb1;->p0:Z

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lo0;->a(Lo0;Ls0;Ls0;Ls0;FZ)Ll0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo0;->a(Ll0;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lx0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly0;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(Lo0;)V
    .locals 3

    invoke-virtual {p0}, Ly0;->k()Ly0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb1;->n0:Lx0;

    invoke-virtual {p1, v0}, Lo0;->b(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lb1;->o0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ly0;->r(I)V

    invoke-virtual {p0, v2}, Ly0;->s(I)V

    invoke-virtual {p0}, Ly0;->k()Ly0;

    move-result-object p1

    invoke-virtual {p1}, Ly0;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Ly0;->g(I)V

    invoke-virtual {p0, v2}, Ly0;->o(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Ly0;->r(I)V

    invoke-virtual {p0, p1}, Ly0;->s(I)V

    invoke-virtual {p0}, Ly0;->k()Ly0;

    move-result-object p1

    invoke-virtual {p1}, Ly0;->s()I

    move-result p1

    invoke-virtual {p0, p1}, Ly0;->o(I)V

    invoke-virtual {p0, v2}, Ly0;->g(I)V

    :goto_0
    return-void
.end method

.method public e(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lb1;->k0:F

    const/4 p1, -0x1

    iput p1, p0, Lb1;->l0:I

    iput p1, p0, Lb1;->m0:I

    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lb1;->k0:F

    iput p1, p0, Lb1;->l0:I

    iput v0, p0, Lb1;->m0:I

    :cond_0
    return-void
.end method

.method public u(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lb1;->k0:F

    iput v0, p0, Lb1;->l0:I

    iput p1, p0, Lb1;->m0:I

    :cond_0
    return-void
.end method

.method public v(I)V
    .locals 3

    iget v0, p0, Lb1;->o0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lb1;->o0:I

    iget-object p1, p0, Ly0;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Lb1;->o0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ly0;->s:Lx0;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ly0;->t:Lx0;

    :goto_0
    iput-object p1, p0, Lb1;->n0:Lx0;

    iget-object p1, p0, Ly0;->B:Ljava/util/ArrayList;

    iget-object v0, p0, Lb1;->n0:Lx0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ly0;->A:[Lx0;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Ly0;->A:[Lx0;

    iget-object v2, p0, Lb1;->n0:Lx0;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
