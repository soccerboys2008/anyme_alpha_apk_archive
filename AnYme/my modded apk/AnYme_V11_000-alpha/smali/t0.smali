.class public Lt0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(La1;I)I
    .locals 10

    mul-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, p1}, La1;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly0;

    iget-object v7, v6, Ly0;->A:[Lx0;

    add-int/lit8 v8, v0, 0x1

    aget-object v9, v7, v8

    iget-object v9, v9, Lx0;->d:Lx0;

    if-eqz v9, :cond_1

    aget-object v9, v7, v0

    iget-object v9, v9, Lx0;->d:Lx0;

    if-eqz v9, :cond_0

    aget-object v7, v7, v8

    iget-object v7, v7, Lx0;->d:Lx0;

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    :goto_2
    invoke-static {v6, p1, v7, v3}, Lt0;->a(Ly0;IZI)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, La1;->e:[I

    aput v5, p0, p1

    return v5
.end method

.method private static a(Ly0;)I
    .locals 2

    invoke-virtual {p0}, Ly0;->j()Ly0$b;

    move-result-object v0

    sget-object v1, Ly0$b;->MATCH_CONSTRAINT:Ly0$b;

    if-ne v0, v1, :cond_1

    iget v0, p0, Ly0;->H:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly0;->i()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ly0;->G:F

    mul-float v0, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly0;->i()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ly0;->G:F

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Ly0;->o(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ly0;->q()Ly0$b;

    move-result-object v0

    sget-object v1, Ly0$b;->MATCH_CONSTRAINT:Ly0$b;

    if-ne v0, v1, :cond_3

    iget v0, p0, Ly0;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ly0;->s()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ly0;->G:F

    mul-float v0, v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ly0;->s()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ly0;->G:F

    div-float/2addr v0, v1

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Ly0;->g(I)V

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method private static a(Ly0;I)I
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Ly0;->A:[Lx0;

    aget-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    iget-object v1, v2, Lx0;->d:Lx0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lx0;->b:Ly0;

    iget-object v3, p0, Ly0;->D:Ly0;

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lx0;->d:Lx0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lx0;->b:Ly0;

    if-ne v1, v3, :cond_1

    invoke-virtual {v3, p1}, Ly0;->d(I)I

    move-result v1

    if-nez p1, :cond_0

    iget v3, p0, Ly0;->V:F

    goto :goto_0

    :cond_0
    iget v3, p0, Ly0;->W:F

    :goto_0
    invoke-virtual {p0, p1}, Ly0;->d(I)I

    move-result p0

    invoke-virtual {v2}, Lx0;->b()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v0}, Lx0;->b()I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p0

    int-to-float p0, v1

    mul-float p0, p0, v3

    float-to-int p0, p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ly0;IZI)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, Ly0;->b0:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-object v3, v0, Ly0;->w:Lx0;

    iget-object v3, v3, Lx0;->d:Lx0;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v1, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Ly0;->c()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ly0;->i()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ly0;->c()I

    move-result v8

    sub-int/2addr v7, v8

    mul-int/lit8 v8, v1, 0x2

    add-int/lit8 v9, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ly0;->i()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ly0;->c()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Ly0;->c()I

    move-result v7

    mul-int/lit8 v9, v1, 0x2

    add-int/lit8 v8, v9, 0x1

    :goto_1
    iget-object v10, v0, Ly0;->A:[Lx0;

    aget-object v11, v10, v9

    iget-object v11, v11, Lx0;->d:Lx0;

    if-eqz v11, :cond_3

    aget-object v10, v10, v8

    iget-object v10, v10, Lx0;->d:Lx0;

    if-nez v10, :cond_3

    move v10, v8

    const/4 v8, -0x1

    goto :goto_2

    :cond_3
    move v10, v9

    move v9, v8

    const/4 v8, 0x1

    :goto_2
    if-eqz v3, :cond_4

    sub-int v11, p3, v6

    goto :goto_3

    :cond_4
    move/from16 v11, p3

    :goto_3
    iget-object v13, v0, Ly0;->A:[Lx0;

    aget-object v13, v13, v9

    invoke-virtual {v13}, Lx0;->b()I

    move-result v13

    mul-int v13, v13, v8

    invoke-static/range {p0 .. p1}, Lt0;->a(Ly0;I)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v11, v13

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Ly0;->s()I

    move-result v14

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ly0;->i()I

    move-result v14

    :goto_4
    mul-int v14, v14, v8

    iget-object v15, v0, Ly0;->A:[Lx0;

    aget-object v15, v15, v9

    invoke-virtual {v15}, Lx0;->d()Lf1;

    move-result-object v15

    iget-object v15, v15, Lh1;->a:Ljava/util/HashSet;

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lf1;

    iget-object v12, v12, Lf1;->c:Lx0;

    iget-object v12, v12, Lx0;->b:Ly0;

    invoke-static {v12, v1, v2, v11}, Lt0;->a(Ly0;IZI)I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    :cond_6
    iget-object v12, v0, Ly0;->A:[Lx0;

    aget-object v12, v12, v10

    invoke-virtual {v12}, Lx0;->d()Lf1;

    move-result-object v12

    iget-object v12, v12, Lh1;->a:Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lf1;

    iget-object v5, v5, Lf1;->c:Lx0;

    iget-object v5, v5, Lx0;->b:Ly0;

    move-object/from16 p3, v12

    add-int v12, v14, v11

    invoke-static {v5, v1, v2, v12}, Lt0;->a(Ly0;IZI)I

    move-result v5

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v12, p3

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    sub-int/2addr v4, v6

    add-int/2addr v15, v7

    :goto_7
    const/4 v5, 0x1

    goto :goto_9

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Ly0;->s()I

    move-result v5

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Ly0;->i()I

    move-result v5

    :goto_8
    mul-int v5, v5, v8

    add-int/2addr v15, v5

    goto :goto_7

    :goto_9
    if-ne v1, v5, :cond_e

    iget-object v12, v0, Ly0;->w:Lx0;

    invoke-virtual {v12}, Lx0;->d()Lf1;

    move-result-object v12

    iget-object v12, v12, Lh1;->a:Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v18, 0x0

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p3, v12

    move-object/from16 v12, v16

    check-cast v12, Lf1;

    if-ne v8, v5, :cond_a

    iget-object v5, v12, Lf1;->c:Lx0;

    iget-object v5, v5, Lx0;->b:Ly0;

    add-int v12, v6, v11

    invoke-static {v5, v1, v2, v12}, Lt0;->a(Ly0;IZI)I

    move-result v5

    move/from16 v12, v18

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v18, v5

    move/from16 v17, v10

    goto :goto_b

    :cond_a
    move/from16 v5, v18

    iget-object v12, v12, Lf1;->c:Lx0;

    iget-object v12, v12, Lx0;->b:Ly0;

    mul-int v16, v7, v8

    move/from16 v17, v10

    add-int v10, v16, v11

    invoke-static {v12, v1, v2, v10}, Lt0;->a(Ly0;IZI)I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v18, v5

    :goto_b
    move-object/from16 v12, p3

    move/from16 v10, v17

    const/4 v5, 0x1

    goto :goto_a

    :cond_b
    move/from16 v17, v10

    move/from16 v5, v18

    iget-object v10, v0, Ly0;->w:Lx0;

    invoke-virtual {v10}, Lx0;->d()Lf1;

    move-result-object v10

    iget-object v10, v10, Lh1;->a:Ljava/util/HashSet;

    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v10

    if-lez v10, :cond_d

    if-nez v3, :cond_d

    const/4 v3, 0x1

    if-ne v8, v3, :cond_c

    add-int v3, v5, v6

    goto :goto_c

    :cond_c
    sub-int v3, v5, v7

    goto :goto_c

    :cond_d
    move v3, v5

    goto :goto_c

    :cond_e
    move/from16 v17, v10

    const/4 v3, 0x0

    :goto_c
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v13, v3

    add-int v3, v11, v14

    const/4 v4, -0x1

    if-ne v8, v4, :cond_f

    goto :goto_d

    :cond_f
    move/from16 v19, v11

    move v11, v3

    move/from16 v3, v19

    :goto_d
    if-eqz v2, :cond_10

    invoke-static {v0, v1, v3}, Ld1;->a(Ly0;II)V

    invoke-virtual {v0, v3, v11, v1}, Ly0;->a(III)V

    goto :goto_e

    :cond_10
    iget-object v2, v0, Ly0;->p:La1;

    invoke-virtual {v2, v0, v1}, La1;->a(Ly0;I)V

    invoke-virtual {v0, v3, v1}, Ly0;->d(II)V

    :goto_e
    invoke-virtual/range {p0 .. p1}, Ly0;->c(I)Ly0$b;

    move-result-object v2

    sget-object v3, Ly0$b;->MATCH_CONSTRAINT:Ly0$b;

    if-ne v2, v3, :cond_11

    iget v2, v0, Ly0;->G:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_11

    iget-object v2, v0, Ly0;->p:La1;

    invoke-virtual {v2, v0, v1}, La1;->a(Ly0;I)V

    :cond_11
    iget-object v2, v0, Ly0;->A:[Lx0;

    aget-object v3, v2, v9

    iget-object v3, v3, Lx0;->d:Lx0;

    if-eqz v3, :cond_12

    aget-object v2, v2, v17

    iget-object v2, v2, Lx0;->d:Lx0;

    if-eqz v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Ly0;->k()Ly0;

    move-result-object v2

    iget-object v3, v0, Ly0;->A:[Lx0;

    aget-object v4, v3, v9

    iget-object v4, v4, Lx0;->d:Lx0;

    iget-object v4, v4, Lx0;->b:Ly0;

    if-ne v4, v2, :cond_12

    aget-object v3, v3, v17

    iget-object v3, v3, Lx0;->d:Lx0;

    iget-object v3, v3, Lx0;->b:Ly0;

    if-ne v3, v2, :cond_12

    iget-object v2, v0, Ly0;->p:La1;

    invoke-virtual {v2, v0, v1}, La1;->a(Ly0;I)V

    :cond_12
    return v13
.end method

.method public static a(Ljava/util/List;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La1;",
            ">;II)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1;

    invoke-virtual {v2, p1}, La1;->b(I)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0;

    iget-boolean v4, v3, Ly0;->b0:Z

    if-eqz v4, :cond_0

    invoke-static {v3, p1, p2}, Lt0;->a(Ly0;II)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Lx0;)V
    .locals 3

    invoke-virtual {p0}, Lx0;->d()Lf1;

    move-result-object v0

    iget-object v1, p0, Lx0;->d:Lx0;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lx0;->d:Lx0;

    if-eq v2, p0, :cond_0

    invoke-virtual {v1}, Lx0;->d()Lf1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lh1;->a(Lh1;)V

    :cond_0
    return-void
.end method

.method private static a(Ly0;II)V
    .locals 6

    mul-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Ly0;->A:[Lx0;

    aget-object v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v1, v1, v3

    iget-object v3, v2, Lx0;->d:Lx0;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v1, Lx0;->d:Lx0;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {p0, p1}, Lt0;->a(Ly0;I)I

    move-result p2

    invoke-virtual {v2}, Lx0;->b()I

    move-result v0

    add-int/2addr p2, v0

    invoke-static {p0, p1, p2}, Ld1;->a(Ly0;II)V

    return-void

    :cond_1
    iget v3, p0, Ly0;->G:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, Ly0;->c(I)Ly0$b;

    move-result-object v3

    sget-object v5, Ly0$b;->MATCH_CONSTRAINT:Ly0$b;

    if-ne v3, v5, :cond_2

    invoke-static {p0}, Lt0;->a(Ly0;)I

    move-result p2

    iget-object v3, p0, Ly0;->A:[Lx0;

    aget-object v0, v3, v0

    invoke-virtual {v0}, Lx0;->d()Lf1;

    move-result-object v0

    iget v0, v0, Lf1;->g:F

    float-to-int v0, v0

    add-int v3, v0, p2

    invoke-virtual {v1}, Lx0;->d()Lf1;

    move-result-object v5

    invoke-virtual {v2}, Lx0;->d()Lf1;

    move-result-object v2

    iput-object v2, v5, Lf1;->f:Lf1;

    invoke-virtual {v1}, Lx0;->d()Lf1;

    move-result-object v2

    int-to-float p2, p2

    iput p2, v2, Lf1;->g:F

    invoke-virtual {v1}, Lx0;->d()Lf1;

    move-result-object p2

    iput v4, p2, Lh1;->b:I

    invoke-virtual {p0, v0, v3, p1}, Ly0;->a(III)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Ly0;->e(I)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1}, Ly0;->d(I)I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0, v0, p2, p1}, Ly0;->a(III)V

    invoke-static {p0, p1, v0}, Ld1;->a(Ly0;II)V

    return-void
.end method

.method public static a(Lz0;)V
    .locals 10

    invoke-virtual {p0}, Lz0;->M()I

    move-result v0

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lt0;->b(Lz0;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0;->D0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lz0;->x0:Z

    iput-boolean v1, p0, Lz0;->y0:Z

    iput-boolean v1, p0, Lz0;->z0:Z

    iget-object v2, p0, Lj1;->k0:Ljava/util/ArrayList;

    iget-object v3, p0, Lz0;->w0:Ljava/util/List;

    invoke-virtual {p0}, Ly0;->j()Ly0$b;

    move-result-object v4

    sget-object v5, Ly0$b;->WRAP_CONTENT:Ly0$b;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ly0;->q()Ly0$b;

    move-result-object v5

    sget-object v6, Ly0$b;->WRAP_CONTENT:Ly0$b;

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_4

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly0;

    const/4 v9, 0x0

    iput-object v9, v8, Ly0;->p:La1;

    iput-boolean v1, v8, Ly0;->d0:Z

    invoke-virtual {v8}, Ly0;->F()V

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly0;

    iget-object v8, v7, Ly0;->p:La1;

    if-nez v8, :cond_6

    invoke-static {v7, v3, v6}, Lt0;->a(Ly0;Ljava/util/List;Z)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {p0}, Lt0;->b(Lz0;)V

    iput-boolean v1, p0, Lz0;->D0:Z

    return-void

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La1;

    invoke-static {v8, v1}, Lt0;->a(La1;I)I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v8, v0}, Lt0;->a(La1;I)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    sget-object v2, Ly0$b;->FIXED:Ly0$b;

    invoke-virtual {p0, v2}, Ly0;->a(Ly0$b;)V

    invoke-virtual {p0, v6}, Ly0;->o(I)V

    iput-boolean v0, p0, Lz0;->x0:Z

    iput-boolean v0, p0, Lz0;->y0:Z

    iput v6, p0, Lz0;->A0:I

    :cond_9
    if-eqz v5, :cond_a

    sget-object v2, Ly0$b;->FIXED:Ly0$b;

    invoke-virtual {p0, v2}, Ly0;->b(Ly0$b;)V

    invoke-virtual {p0, v7}, Ly0;->g(I)V

    iput-boolean v0, p0, Lz0;->x0:Z

    iput-boolean v0, p0, Lz0;->z0:Z

    iput v7, p0, Lz0;->B0:I

    :cond_a
    invoke-virtual {p0}, Ly0;->s()I

    move-result v2

    invoke-static {v3, v1, v2}, Lt0;->a(Ljava/util/List;II)V

    invoke-virtual {p0}, Ly0;->i()I

    move-result p0

    invoke-static {v3, v0, p0}, Lt0;->a(Ljava/util/List;II)V

    return-void
.end method

.method private static a(Lz0;Ly0;La1;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p2, La1;->d:Z

    iput-boolean v0, p0, Lz0;->D0:Z

    iput-boolean v0, p1, Ly0;->b0:Z

    return-void
.end method

.method private static a(Ly0;La1;Ljava/util/List;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0;",
            "La1;",
            "Ljava/util/List<",
            "La1;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Ly0;->c0:Z

    invoke-virtual {p0}, Ly0;->k()Ly0;

    move-result-object v2

    check-cast v2, Lz0;

    iget-object v3, p0, Ly0;->p:La1;

    if-nez v3, :cond_1e

    iput-boolean v0, p0, Ly0;->b0:Z

    iget-object v3, p1, La1;->a:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Ly0;->p:La1;

    iget-object v3, p0, Ly0;->s:Lx0;

    iget-object v3, v3, Lx0;->d:Lx0;

    if-nez v3, :cond_1

    iget-object v3, p0, Ly0;->u:Lx0;

    iget-object v3, v3, Lx0;->d:Lx0;

    if-nez v3, :cond_1

    iget-object v3, p0, Ly0;->t:Lx0;

    iget-object v3, v3, Lx0;->d:Lx0;

    if-nez v3, :cond_1

    iget-object v3, p0, Ly0;->v:Lx0;

    iget-object v3, v3, Lx0;->d:Lx0;

    if-nez v3, :cond_1

    iget-object v3, p0, Ly0;->w:Lx0;

    iget-object v3, v3, Lx0;->d:Lx0;

    if-nez v3, :cond_1

    iget-object v3, p0, Ly0;->z:Lx0;

    iget-object v3, v3, Lx0;->d:Lx0;

    if-nez v3, :cond_1

    invoke-static {v2, p0, p1}, Lt0;->a(Lz0;Ly0;La1;)V

    if-eqz p3, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Ly0;->t:Lx0;

    iget-object v3, v3, Lx0;->d:Lx0;

    if-eqz v3, :cond_4

    iget-object v3, p0, Ly0;->v:Lx0;

    iget-object v3, v3, Lx0;->d:Lx0;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ly0;->q()Ly0$b;

    move-result-object v3

    sget-object v4, Ly0$b;->WRAP_CONTENT:Ly0$b;

    if-eqz p3, :cond_2

    invoke-static {v2, p0, p1}, Lt0;->a(Lz0;Ly0;La1;)V

    return v1

    :cond_2
    iget-object v3, p0, Ly0;->t:Lx0;

    iget-object v3, v3, Lx0;->d:Lx0;

    iget-object v3, v3, Lx0;->b:Ly0;

    invoke-virtual {p0}, Ly0;->k()Ly0;

    move-result-object v4

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Ly0;->v:Lx0;

    iget-object v3, v3, Lx0;->d:Lx0;

    iget-object v3, v3, Lx0;->b:Ly0;

    invoke-virtual {p0}, Ly0;->k()Ly0;

    move-result-object v4

    if-eq v3, v4, :cond_4

    :cond_3
    invoke-static {v2, p0, p1}, Lt0;->a(Lz0;Ly0;La1;)V

    :cond_4
    iget-object v3, p0, Ly0;->s:Lx0;

    iget-object v3, v3, Lx0;->d:Lx0;

    if-eqz v3, :cond_7

    iget-object v3, p0, Ly0;->u:Lx0;

    iget-object v3, v3, Lx0;->d:Lx0;

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ly0;->j()Ly0$b;

    move-result-object v3

    sget-object v4, Ly0$b;->WRAP_CONTENT:Ly0$b;

    if-eqz p3, :cond_5

    invoke-static {v2, p0, p1}, Lt0;->a(Lz0;Ly0;La1;)V

    return v1

    :cond_5
    iget-object v3, p0, Ly0;->s:Lx0;

    iget-object v3, v3, Lx0;->d:Lx0;

    iget-object v3, v3, Lx0;->b:Ly0;

    invoke-virtual {p0}, Ly0;->k()Ly0;

    move-result-object v4

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Ly0;->u:Lx0;

    iget-object v3, v3, Lx0;->d:Lx0;

    iget-object v3, v3, Lx0;->b:Ly0;

    invoke-virtual {p0}, Ly0;->k()Ly0;

    move-result-object v4

    if-eq v3, v4, :cond_7

    :cond_6
    invoke-static {v2, p0, p1}, Lt0;->a(Lz0;Ly0;La1;)V

    :cond_7
    invoke-virtual {p0}, Ly0;->j()Ly0$b;

    move-result-object v3

    sget-object v4, Ly0$b;->MATCH_CONSTRAINT:Ly0$b;

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ly0;->q()Ly0$b;

    move-result-object v4

    sget-object v5, Ly0$b;->MATCH_CONSTRAINT:Ly0$b;

    if-ne v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v3, v4

    if-eqz v3, :cond_a

    iget v3, p0, Ly0;->G:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_a

    invoke-static {p0}, Lt0;->a(Ly0;)I

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Ly0;->j()Ly0$b;

    move-result-object v3

    sget-object v4, Ly0$b;->MATCH_CONSTRAINT:Ly0$b;

    if-eq v3, v4, :cond_b

    invoke-virtual {p0}, Ly0;->q()Ly0$b;

    move-result-object v3

    sget-object v4, Ly0$b;->MATCH_CONSTRAINT:Ly0$b;

    if-ne v3, v4, :cond_c

    :cond_b
    invoke-static {v2, p0, p1}, Lt0;->a(Lz0;Ly0;La1;)V

    if-eqz p3, :cond_c

    return v1

    :cond_c
    :goto_2
    iget-object v3, p0, Ly0;->s:Lx0;

    iget-object v3, v3, Lx0;->d:Lx0;

    if-nez v3, :cond_d

    iget-object v3, p0, Ly0;->u:Lx0;

    iget-object v3, v3, Lx0;->d:Lx0;

    if-eqz v3, :cond_10

    :cond_d
    iget-object v3, p0, Ly0;->s:Lx0;

    iget-object v3, v3, Lx0;->d:Lx0;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lx0;->b:Ly0;

    iget-object v4, p0, Ly0;->D:Ly0;

    if-ne v3, v4, :cond_e

    iget-object v3, p0, Ly0;->u:Lx0;

    iget-object v3, v3, Lx0;->d:Lx0;

    if-eqz v3, :cond_10

    :cond_e
    iget-object v3, p0, Ly0;->u:Lx0;

    iget-object v3, v3, Lx0;->d:Lx0;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lx0;->b:Ly0;

    iget-object v4, p0, Ly0;->D:Ly0;

    if-ne v3, v4, :cond_f

    iget-object v3, p0, Ly0;->s:Lx0;

    iget-object v3, v3, Lx0;->d:Lx0;

    if-eqz v3, :cond_10

    :cond_f
    iget-object v3, p0, Ly0;->s:Lx0;

    iget-object v3, v3, Lx0;->d:Lx0;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lx0;->b:Ly0;

    iget-object v4, p0, Ly0;->D:Ly0;

    if-ne v3, v4, :cond_11

    iget-object v3, p0, Ly0;->u:Lx0;

    iget-object v3, v3, Lx0;->d:Lx0;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lx0;->b:Ly0;

    if-ne v3, v4, :cond_11

    :cond_10
    iget-object v3, p0, Ly0;->z:Lx0;

    iget-object v3, v3, Lx0;->d:Lx0;

    if-nez v3, :cond_11

    instance-of v3, p0, Lb1;

    if-nez v3, :cond_11

    instance-of v3, p0, Lc1;

    if-nez v3, :cond_11

    iget-object v3, p1, La1;->f:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v3, p0, Ly0;->t:Lx0;

    iget-object v3, v3, Lx0;->d:Lx0;

    if-nez v3, :cond_12

    iget-object v3, p0, Ly0;->v:Lx0;

    iget-object v3, v3, Lx0;->d:Lx0;

    if-eqz v3, :cond_15

    :cond_12
    iget-object v3, p0, Ly0;->t:Lx0;

    iget-object v3, v3, Lx0;->d:Lx0;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lx0;->b:Ly0;

    iget-object v4, p0, Ly0;->D:Ly0;

    if-ne v3, v4, :cond_13

    iget-object v3, p0, Ly0;->v:Lx0;

    iget-object v3, v3, Lx0;->d:Lx0;

    if-eqz v3, :cond_15

    :cond_13
    iget-object v3, p0, Ly0;->v:Lx0;

    iget-object v3, v3, Lx0;->d:Lx0;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lx0;->b:Ly0;

    iget-object v4, p0, Ly0;->D:Ly0;

    if-ne v3, v4, :cond_14

    iget-object v3, p0, Ly0;->t:Lx0;

    iget-object v3, v3, Lx0;->d:Lx0;

    if-eqz v3, :cond_15

    :cond_14
    iget-object v3, p0, Ly0;->t:Lx0;

    iget-object v3, v3, Lx0;->d:Lx0;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lx0;->b:Ly0;

    iget-object v4, p0, Ly0;->D:Ly0;

    if-ne v3, v4, :cond_16

    iget-object v3, p0, Ly0;->v:Lx0;

    iget-object v3, v3, Lx0;->d:Lx0;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lx0;->b:Ly0;

    if-ne v3, v4, :cond_16

    :cond_15
    iget-object v3, p0, Ly0;->z:Lx0;

    iget-object v3, v3, Lx0;->d:Lx0;

    if-nez v3, :cond_16

    iget-object v3, p0, Ly0;->w:Lx0;

    iget-object v3, v3, Lx0;->d:Lx0;

    if-nez v3, :cond_16

    instance-of v3, p0, Lb1;

    if-nez v3, :cond_16

    instance-of v3, p0, Lc1;

    if-nez v3, :cond_16

    iget-object v3, p1, La1;->g:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    instance-of v3, p0, Lc1;

    if-eqz v3, :cond_19

    invoke-static {v2, p0, p1}, Lt0;->a(Lz0;Ly0;La1;)V

    if-eqz p3, :cond_17

    return v1

    :cond_17
    move-object v3, p0

    check-cast v3, Lc1;

    const/4 v4, 0x0

    :goto_3
    iget v5, v3, Lc1;->l0:I

    if-ge v4, v5, :cond_19

    iget-object v5, v3, Lc1;->k0:[Ly0;

    aget-object v5, v5, v4

    invoke-static {v5, p1, p2, p3}, Lt0;->a(Ly0;La1;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_18

    return v1

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_19
    iget-object v3, p0, Ly0;->A:[Lx0;

    array-length v3, v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_1d

    iget-object v5, p0, Ly0;->A:[Lx0;

    aget-object v5, v5, v4

    iget-object v6, v5, Lx0;->d:Lx0;

    if-eqz v6, :cond_1c

    iget-object v6, v6, Lx0;->b:Ly0;

    invoke-virtual {p0}, Ly0;->k()Ly0;

    move-result-object v7

    if-eq v6, v7, :cond_1c

    iget-object v6, v5, Lx0;->c:Lx0$d;

    sget-object v7, Lx0$d;->CENTER:Lx0$d;

    if-ne v6, v7, :cond_1a

    invoke-static {v2, p0, p1}, Lt0;->a(Lz0;Ly0;La1;)V

    if-eqz p3, :cond_1b

    return v1

    :cond_1a
    invoke-static {v5}, Lt0;->a(Lx0;)V

    :cond_1b
    iget-object v5, v5, Lx0;->d:Lx0;

    iget-object v5, v5, Lx0;->b:Ly0;

    invoke-static {v5, p1, p2, p3}, Lt0;->a(Ly0;La1;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_1c

    return v1

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_1d
    return v0

    :cond_1e
    if-eq v3, p1, :cond_20

    iget-object p3, p1, La1;->a:Ljava/util/List;

    iget-object v2, v3, La1;->a:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p1, La1;->f:Ljava/util/List;

    iget-object v2, p0, Ly0;->p:La1;

    iget-object v2, v2, La1;->f:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p1, La1;->g:Ljava/util/List;

    iget-object v2, p0, Ly0;->p:La1;

    iget-object v2, v2, La1;->g:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p0, Ly0;->p:La1;

    iget-boolean p3, p3, La1;->d:Z

    if-nez p3, :cond_1f

    iput-boolean v1, p1, La1;->d:Z

    :cond_1f
    iget-object p3, p0, Ly0;->p:La1;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Ly0;->p:La1;

    iget-object p0, p0, La1;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly0;

    iput-object p1, p2, Ly0;->p:La1;

    goto :goto_5

    :cond_20
    return v0
.end method

.method private static a(Ly0;Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0;",
            "Ljava/util/List<",
            "La1;",
            ">;Z)Z"
        }
    .end annotation

    new-instance v0, La1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La1;-><init>(Ljava/util/List;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0, p1, p2}, Lt0;->a(Ly0;La1;Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method private static b(Lz0;)V
    .locals 2

    iget-object v0, p0, Lz0;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lz0;->w0:Ljava/util/List;

    new-instance v1, La1;

    iget-object p0, p0, Lj1;->k0:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, La1;-><init>(Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
