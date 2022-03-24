.class public Lz0;
.super Lj1;
.source ""


# instance fields
.field public A0:I

.field public B0:I

.field private C0:I

.field public D0:Z

.field private E0:Z

.field private F0:Z

.field private l0:Z

.field protected m0:Lo0;

.field private n0:Li1;

.field o0:I

.field p0:I

.field q0:I

.field r0:I

.field s0:I

.field t0:I

.field u0:[Lw0;

.field v0:[Lw0;

.field public w0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La1;",
            ">;"
        }
    .end annotation
.end field

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lj1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz0;->l0:Z

    new-instance v1, Lo0;

    invoke-direct {v1}, Lo0;-><init>()V

    iput-object v1, p0, Lz0;->m0:Lo0;

    iput v0, p0, Lz0;->s0:I

    iput v0, p0, Lz0;->t0:I

    const/4 v1, 0x4

    new-array v2, v1, [Lw0;

    iput-object v2, p0, Lz0;->u0:[Lw0;

    new-array v1, v1, [Lw0;

    iput-object v1, p0, Lz0;->v0:[Lw0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz0;->w0:Ljava/util/List;

    iput-boolean v0, p0, Lz0;->x0:Z

    iput-boolean v0, p0, Lz0;->y0:Z

    iput-boolean v0, p0, Lz0;->z0:Z

    iput v0, p0, Lz0;->A0:I

    iput v0, p0, Lz0;->B0:I

    const/4 v1, 0x7

    iput v1, p0, Lz0;->C0:I

    iput-boolean v0, p0, Lz0;->D0:Z

    iput-boolean v0, p0, Lz0;->E0:Z

    iput-boolean v0, p0, Lz0;->F0:Z

    return-void
.end method

.method private V()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz0;->s0:I

    iput v0, p0, Lz0;->t0:I

    return-void
.end method

.method private d(Ly0;)V
    .locals 5

    iget v0, p0, Lz0;->s0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lz0;->v0:[Lw0;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw0;

    iput-object v0, p0, Lz0;->v0:[Lw0;

    :cond_0
    iget-object v0, p0, Lz0;->v0:[Lw0;

    iget v1, p0, Lz0;->s0:I

    new-instance v2, Lw0;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lz0;->P()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Lw0;-><init>(Ly0;IZ)V

    aput-object v2, v0, v1

    iget p1, p0, Lz0;->s0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lz0;->s0:I

    return-void
.end method

.method private e(Ly0;)V
    .locals 5

    iget v0, p0, Lz0;->t0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lz0;->u0:[Lw0;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw0;

    iput-object v0, p0, Lz0;->u0:[Lw0;

    :cond_0
    iget-object v0, p0, Lz0;->u0:[Lw0;

    iget v2, p0, Lz0;->t0:I

    new-instance v3, Lw0;

    invoke-virtual {p0}, Lz0;->P()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Lw0;-><init>(Ly0;IZ)V

    aput-object v3, v0, v2

    iget p1, p0, Lz0;->t0:I

    add-int/2addr p1, v1

    iput p1, p0, Lz0;->t0:I

    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    iget-object v0, p0, Lz0;->m0:Lo0;

    invoke-virtual {v0}, Lo0;->f()V

    const/4 v0, 0x0

    iput v0, p0, Lz0;->o0:I

    iput v0, p0, Lz0;->q0:I

    iput v0, p0, Lz0;->p0:I

    iput v0, p0, Lz0;->r0:I

    iget-object v1, p0, Lz0;->w0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lz0;->D0:Z

    invoke-super {p0}, Lj1;->D()V

    return-void
.end method

.method public K()V
    .locals 21

    move-object/from16 v1, p0

    iget v2, v1, Ly0;->I:I

    iget v3, v1, Ly0;->J:I

    invoke-virtual/range {p0 .. p0}, Ly0;->s()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ly0;->i()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput-boolean v4, v1, Lz0;->E0:Z

    iput-boolean v4, v1, Lz0;->F0:Z

    iget-object v0, v1, Ly0;->D:Ly0;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lz0;->n0:Li1;

    if-nez v0, :cond_0

    new-instance v0, Li1;

    invoke-direct {v0, v1}, Li1;-><init>(Ly0;)V

    iput-object v0, v1, Lz0;->n0:Li1;

    :cond_0
    iget-object v0, v1, Lz0;->n0:Li1;

    invoke-virtual {v0, v1}, Li1;->b(Ly0;)V

    iget v0, v1, Lz0;->o0:I

    invoke-virtual {v1, v0}, Ly0;->r(I)V

    iget v0, v1, Lz0;->p0:I

    invoke-virtual {v1, v0}, Ly0;->s(I)V

    invoke-virtual/range {p0 .. p0}, Ly0;->E()V

    iget-object v0, v1, Lz0;->m0:Lo0;

    invoke-virtual {v0}, Lo0;->d()Lm0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj1;->a(Lm0;)V

    goto :goto_0

    :cond_1
    iput v4, v1, Ly0;->I:I

    iput v4, v1, Ly0;->J:I

    :goto_0
    iget v0, v1, Lz0;->C0:I

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v1, v8}, Lz0;->t(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lz0;->S()V

    :cond_2
    invoke-virtual {v1, v7}, Lz0;->t(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lz0;->R()V

    :cond_3
    iget-object v0, v1, Lz0;->m0:Lo0;

    iput-boolean v9, v0, Lo0;->g:Z

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lz0;->m0:Lo0;

    iput-boolean v4, v0, Lo0;->g:Z

    :goto_1
    iget-object v0, v1, Ly0;->C:[Ly0$b;

    aget-object v10, v0, v9

    aget-object v11, v0, v4

    invoke-direct/range {p0 .. p0}, Lz0;->V()V

    iget-object v0, v1, Lz0;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lz0;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, Lz0;->w0:Ljava/util/List;

    new-instance v12, La1;

    iget-object v13, v1, Lj1;->k0:Ljava/util/ArrayList;

    invoke-direct {v12, v13}, La1;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v4, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v1, Lz0;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    iget-object v13, v1, Lj1;->k0:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Ly0;->j()Ly0$b;

    move-result-object v0

    sget-object v14, Ly0$b;->WRAP_CONTENT:Ly0$b;

    if-eq v0, v14, :cond_7

    invoke-virtual/range {p0 .. p0}, Ly0;->q()Ly0$b;

    move-result-object v0

    sget-object v14, Ly0$b;->WRAP_CONTENT:Ly0$b;

    if-ne v0, v14, :cond_6

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v14, 0x1

    :goto_3
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v12, :cond_1c

    iget-boolean v8, v1, Lz0;->D0:Z

    if-nez v8, :cond_1c

    iget-object v8, v1, Lz0;->w0:Ljava/util/List;

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La1;

    iget-boolean v8, v8, La1;->d:Z

    if-eqz v8, :cond_8

    move/from16 v19, v12

    goto/16 :goto_15

    :cond_8
    invoke-virtual {v1, v7}, Lz0;->t(I)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual/range {p0 .. p0}, Ly0;->j()Ly0$b;

    move-result-object v8

    sget-object v7, Ly0$b;->FIXED:Ly0$b;

    if-ne v8, v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Ly0;->q()Ly0$b;

    move-result-object v7

    sget-object v8, Ly0$b;->FIXED:Ly0$b;

    if-ne v7, v8, :cond_9

    iget-object v7, v1, Lz0;->w0:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La1;

    invoke-virtual {v7}, La1;->a()Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_9
    iget-object v7, v1, Lz0;->w0:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La1;

    iget-object v7, v7, La1;->a:Ljava/util/List;

    :goto_5
    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, v1, Lj1;->k0:Ljava/util/ArrayList;

    :cond_a
    invoke-direct/range {p0 .. p0}, Lz0;->V()V

    iget-object v7, v1, Lj1;->k0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_c

    iget-object v4, v1, Lj1;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0;

    instance-of v9, v4, Lj1;

    if-eqz v9, :cond_b

    check-cast v4, Lj1;

    invoke-virtual {v4}, Lj1;->K()V

    :cond_b
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    move v9, v0

    const/4 v0, 0x0

    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_1b

    move/from16 v17, v4

    const/4 v8, 0x1

    add-int/lit8 v4, v0, 0x1

    :try_start_0
    iget-object v0, v1, Lz0;->m0:Lo0;

    invoke-virtual {v0}, Lo0;->f()V

    invoke-direct/range {p0 .. p0}, Lz0;->V()V

    iget-object v0, v1, Lz0;->m0:Lo0;

    invoke-virtual {v1, v0}, Ly0;->b(Lo0;)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v7, :cond_d

    iget-object v8, v1, Lj1;->k0:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v18, v9

    :try_start_1
    iget-object v9, v1, Lz0;->m0:Lo0;

    invoke-virtual {v8, v9}, Ly0;->b(Lo0;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v9, v18

    goto :goto_8

    :cond_d
    move/from16 v18, v9

    iget-object v0, v1, Lz0;->m0:Lo0;

    invoke-virtual {v1, v0}, Lz0;->d(Lo0;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_e

    :try_start_2
    iget-object v0, v1, Lz0;->m0:Lo0;

    invoke-virtual {v0}, Lo0;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_e
    :goto_9
    move/from16 v17, v8

    move/from16 v19, v12

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    move/from16 v18, v9

    :goto_a
    move/from16 v8, v17

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move/from16 v17, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v12

    const-string v12, "EXCEPTION : "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_c
    iget-object v8, v1, Lz0;->m0:Lo0;

    if-eqz v17, :cond_10

    sget-object v9, Ld1;->a:[Z

    invoke-virtual {v1, v8, v9}, Lz0;->a(Lo0;[Z)V

    :cond_f
    :goto_d
    const/4 v9, 0x2

    goto :goto_f

    :cond_10
    invoke-virtual {v1, v8}, Ly0;->c(Lo0;)V

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_f

    iget-object v9, v1, Lj1;->k0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly0;

    iget-object v12, v9, Ly0;->C:[Ly0$b;

    const/16 v16, 0x0

    aget-object v12, v12, v16

    sget-object v0, Ly0$b;->MATCH_CONSTRAINT:Ly0$b;

    if-ne v12, v0, :cond_11

    invoke-virtual {v9}, Ly0;->s()I

    move-result v0

    invoke-virtual {v9}, Ly0;->u()I

    move-result v12

    if-ge v0, v12, :cond_11

    sget-object v0, Ld1;->a:[Z

    const/4 v8, 0x2

    const/4 v12, 0x1

    aput-boolean v12, v0, v8

    goto :goto_d

    :cond_11
    const/4 v12, 0x1

    iget-object v0, v9, Ly0;->C:[Ly0$b;

    aget-object v0, v0, v12

    sget-object v12, Ly0$b;->MATCH_CONSTRAINT:Ly0$b;

    if-ne v0, v12, :cond_12

    invoke-virtual {v9}, Ly0;->i()I

    move-result v0

    invoke-virtual {v9}, Ly0;->t()I

    move-result v9

    if-ge v0, v9, :cond_12

    sget-object v0, Ld1;->a:[Z

    const/4 v8, 0x1

    const/4 v9, 0x2

    aput-boolean v8, v0, v9

    goto :goto_f

    :cond_12
    const/4 v9, 0x2

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :goto_f
    if-eqz v14, :cond_16

    const/16 v8, 0x8

    if-ge v4, v8, :cond_16

    sget-object v0, Ld1;->a:[Z

    aget-boolean v0, v0, v9

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_10
    if-ge v0, v7, :cond_13

    iget-object v8, v1, Lj1;->k0:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly0;

    move/from16 v17, v4

    iget v4, v8, Ly0;->I:I

    invoke-virtual {v8}, Ly0;->s()I

    move-result v20

    add-int v4, v4, v20

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v4, v8, Ly0;->J:I

    invoke-virtual {v8}, Ly0;->i()I

    move-result v8

    add-int/2addr v4, v8

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v17

    const/16 v8, 0x8

    goto :goto_10

    :cond_13
    move/from16 v17, v4

    iget v0, v1, Ly0;->R:I

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v4, v1, Ly0;->S:I

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    sget-object v8, Ly0$b;->WRAP_CONTENT:Ly0$b;

    if-ne v11, v8, :cond_14

    invoke-virtual/range {p0 .. p0}, Ly0;->s()I

    move-result v8

    if-ge v8, v0, :cond_14

    invoke-virtual {v1, v0}, Ly0;->o(I)V

    iget-object v0, v1, Ly0;->C:[Ly0$b;

    sget-object v8, Ly0$b;->WRAP_CONTENT:Ly0$b;

    const/4 v9, 0x0

    aput-object v8, v0, v9

    const/4 v0, 0x1

    const/16 v18, 0x1

    goto :goto_11

    :cond_14
    const/4 v0, 0x0

    :goto_11
    sget-object v8, Ly0$b;->WRAP_CONTENT:Ly0$b;

    if-ne v10, v8, :cond_15

    invoke-virtual/range {p0 .. p0}, Ly0;->i()I

    move-result v8

    if-ge v8, v4, :cond_15

    invoke-virtual {v1, v4}, Ly0;->g(I)V

    iget-object v0, v1, Ly0;->C:[Ly0$b;

    sget-object v4, Ly0$b;->WRAP_CONTENT:Ly0$b;

    const/4 v8, 0x1

    aput-object v4, v0, v8

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_12

    :cond_15
    move/from16 v9, v18

    goto :goto_12

    :cond_16
    move/from16 v17, v4

    move/from16 v9, v18

    const/4 v0, 0x0

    :goto_12
    iget v4, v1, Ly0;->R:I

    invoke-virtual/range {p0 .. p0}, Ly0;->s()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Ly0;->s()I

    move-result v8

    if-le v4, v8, :cond_17

    invoke-virtual {v1, v4}, Ly0;->o(I)V

    iget-object v0, v1, Ly0;->C:[Ly0$b;

    sget-object v4, Ly0$b;->FIXED:Ly0$b;

    const/4 v8, 0x0

    aput-object v4, v0, v8

    const/4 v0, 0x1

    const/4 v9, 0x1

    :cond_17
    iget v4, v1, Ly0;->S:I

    invoke-virtual/range {p0 .. p0}, Ly0;->i()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Ly0;->i()I

    move-result v8

    if-le v4, v8, :cond_18

    invoke-virtual {v1, v4}, Ly0;->g(I)V

    iget-object v0, v1, Ly0;->C:[Ly0$b;

    sget-object v4, Ly0$b;->FIXED:Ly0$b;

    const/4 v8, 0x1

    aput-object v4, v0, v8

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_13

    :cond_18
    const/4 v8, 0x1

    :goto_13
    if-nez v9, :cond_1a

    iget-object v4, v1, Ly0;->C:[Ly0$b;

    const/4 v12, 0x0

    aget-object v4, v4, v12

    sget-object v12, Ly0$b;->WRAP_CONTENT:Ly0$b;

    if-ne v4, v12, :cond_19

    if-lez v5, :cond_19

    invoke-virtual/range {p0 .. p0}, Ly0;->s()I

    move-result v4

    if-le v4, v5, :cond_19

    iput-boolean v8, v1, Lz0;->E0:Z

    iget-object v0, v1, Ly0;->C:[Ly0$b;

    sget-object v4, Ly0$b;->FIXED:Ly0$b;

    const/4 v9, 0x0

    aput-object v4, v0, v9

    invoke-virtual {v1, v5}, Ly0;->o(I)V

    const/4 v0, 0x1

    const/4 v9, 0x1

    :cond_19
    iget-object v4, v1, Ly0;->C:[Ly0$b;

    aget-object v4, v4, v8

    sget-object v12, Ly0$b;->WRAP_CONTENT:Ly0$b;

    if-ne v4, v12, :cond_1a

    if-lez v6, :cond_1a

    invoke-virtual/range {p0 .. p0}, Ly0;->i()I

    move-result v4

    if-le v4, v6, :cond_1a

    iput-boolean v8, v1, Lz0;->F0:Z

    iget-object v0, v1, Ly0;->C:[Ly0$b;

    sget-object v4, Ly0$b;->FIXED:Ly0$b;

    aput-object v4, v0, v8

    invoke-virtual {v1, v6}, Ly0;->g(I)V

    const/4 v4, 0x1

    const/4 v9, 0x1

    goto :goto_14

    :cond_1a
    move v4, v0

    :goto_14
    move/from16 v0, v17

    move/from16 v12, v19

    goto/16 :goto_7

    :cond_1b
    move/from16 v18, v9

    move/from16 v19, v12

    iget-object v0, v1, Lz0;->w0:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1;

    invoke-virtual {v0}, La1;->b()V

    move/from16 v0, v18

    :goto_15
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v19

    const/4 v4, 0x0

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_1c
    iput-object v13, v1, Lj1;->k0:Ljava/util/ArrayList;

    iget-object v4, v1, Ly0;->D:Ly0;

    if-eqz v4, :cond_1d

    iget v2, v1, Ly0;->R:I

    invoke-virtual/range {p0 .. p0}, Ly0;->s()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v1, Ly0;->S:I

    invoke-virtual/range {p0 .. p0}, Ly0;->i()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v1, Lz0;->n0:Li1;

    invoke-virtual {v4, v1}, Li1;->a(Ly0;)V

    iget v4, v1, Lz0;->o0:I

    add-int/2addr v2, v4

    iget v4, v1, Lz0;->q0:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ly0;->o(I)V

    iget v2, v1, Lz0;->p0:I

    add-int/2addr v3, v2

    iget v2, v1, Lz0;->r0:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ly0;->g(I)V

    goto :goto_16

    :cond_1d
    iput v2, v1, Ly0;->I:I

    iput v3, v1, Ly0;->J:I

    :goto_16
    if-eqz v0, :cond_1e

    iget-object v0, v1, Ly0;->C:[Ly0$b;

    const/4 v2, 0x0

    aput-object v11, v0, v2

    const/4 v2, 0x1

    aput-object v10, v0, v2

    :cond_1e
    iget-object v0, v1, Lz0;->m0:Lo0;

    invoke-virtual {v0}, Lo0;->d()Lm0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj1;->a(Lm0;)V

    invoke-virtual/range {p0 .. p0}, Lj1;->J()Lz0;

    move-result-object v0

    if-ne v1, v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lj1;->H()V

    :cond_1f
    return-void
.end method

.method public M()I
    .locals 1

    iget v0, p0, Lz0;->C0:I

    return v0
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lz0;->F0:Z

    return v0
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Lz0;->l0:Z

    return v0
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lz0;->E0:Z

    return v0
.end method

.method public R()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lz0;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lz0;->C0:I

    invoke-virtual {p0, v0}, Lz0;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lz0;->U()V

    return-void
.end method

.method public S()V
    .locals 3

    iget-object v0, p0, Lj1;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ly0;->F()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lj1;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0;

    invoke-virtual {v2}, Ly0;->F()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public T()V
    .locals 1

    invoke-virtual {p0}, Lz0;->S()V

    iget v0, p0, Lz0;->C0:I

    invoke-virtual {p0, v0}, Lz0;->a(I)V

    return-void
.end method

.method public U()V
    .locals 4

    sget-object v0, Lx0$d;->LEFT:Lx0$d;

    invoke-virtual {p0, v0}, Ly0;->a(Lx0$d;)Lx0;

    move-result-object v0

    invoke-virtual {v0}, Lx0;->d()Lf1;

    move-result-object v0

    sget-object v1, Lx0$d;->TOP:Lx0$d;

    invoke-virtual {p0, v1}, Ly0;->a(Lx0$d;)Lx0;

    move-result-object v1

    invoke-virtual {v1}, Lx0;->d()Lf1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lf1;->a(Lf1;F)V

    invoke-virtual {v1, v3, v2}, Lf1;->a(Lf1;F)V

    return-void
.end method

.method public a(I)V
    .locals 3

    invoke-super {p0, p1}, Ly0;->a(I)V

    iget-object v0, p0, Lj1;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lj1;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0;

    invoke-virtual {v2, p1}, Ly0;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lo0;[Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput-boolean v0, p2, v1

    invoke-virtual {p0, p1}, Ly0;->c(Lo0;)V

    iget-object v2, p0, Lj1;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Lj1;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0;

    invoke-virtual {v4, p1}, Ly0;->c(Lo0;)V

    iget-object v5, v4, Ly0;->C:[Ly0$b;

    aget-object v5, v5, v0

    sget-object v6, Ly0$b;->MATCH_CONSTRAINT:Ly0$b;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Ly0;->s()I

    move-result v5

    invoke-virtual {v4}, Ly0;->u()I

    move-result v6

    if-ge v5, v6, :cond_0

    aput-boolean v7, p2, v1

    :cond_0
    iget-object v5, v4, Ly0;->C:[Ly0$b;

    aget-object v5, v5, v7

    sget-object v6, Ly0$b;->MATCH_CONSTRAINT:Ly0$b;

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Ly0;->i()I

    move-result v5

    invoke-virtual {v4}, Ly0;->t()I

    move-result v4

    if-ge v5, v4, :cond_1

    aput-boolean v7, p2, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method a(Ly0;I)V
    .locals 1

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lz0;->d(Ly0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lz0;->e(Ly0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lz0;->l0:Z

    return-void
.end method

.method public d(Lo0;)Z
    .locals 7

    invoke-virtual {p0, p1}, Ly0;->a(Lo0;)V

    iget-object v0, p0, Lj1;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_5

    iget-object v4, p0, Lj1;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0;

    instance-of v5, v4, Lz0;

    if-eqz v5, :cond_3

    iget-object v5, v4, Ly0;->C:[Ly0$b;

    aget-object v6, v5, v1

    aget-object v3, v5, v3

    sget-object v5, Ly0$b;->WRAP_CONTENT:Ly0$b;

    if-ne v6, v5, :cond_0

    sget-object v5, Ly0$b;->FIXED:Ly0$b;

    invoke-virtual {v4, v5}, Ly0;->a(Ly0$b;)V

    :cond_0
    sget-object v5, Ly0$b;->WRAP_CONTENT:Ly0$b;

    if-ne v3, v5, :cond_1

    sget-object v5, Ly0$b;->FIXED:Ly0$b;

    invoke-virtual {v4, v5}, Ly0;->b(Ly0$b;)V

    :cond_1
    invoke-virtual {v4, p1}, Ly0;->a(Lo0;)V

    sget-object v5, Ly0$b;->WRAP_CONTENT:Ly0$b;

    if-ne v6, v5, :cond_2

    invoke-virtual {v4, v6}, Ly0;->a(Ly0$b;)V

    :cond_2
    sget-object v5, Ly0$b;->WRAP_CONTENT:Ly0$b;

    if-ne v3, v5, :cond_4

    invoke-virtual {v4, v3}, Ly0;->b(Ly0$b;)V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v4}, Ld1;->a(Lz0;Lo0;Ly0;)V

    invoke-virtual {v4, p1}, Ly0;->a(Lo0;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Lz0;->s0:I

    if-lez v0, :cond_6

    invoke-static {p0, p1, v1}, Lv0;->a(Lz0;Lo0;I)V

    :cond_6
    iget v0, p0, Lz0;->t0:I

    if-lez v0, :cond_7

    invoke-static {p0, p1, v3}, Lv0;->a(Lz0;Lo0;I)V

    :cond_7
    return v3
.end method

.method public f(II)V
    .locals 2

    iget-object v0, p0, Ly0;->C:[Ly0$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Ly0$b;->WRAP_CONTENT:Ly0$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ly0;->c:Lg1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg1;->a(I)V

    :cond_0
    iget-object p1, p0, Ly0;->C:[Ly0$b;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    sget-object v0, Ly0$b;->WRAP_CONTENT:Ly0$b;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Ly0;->d:Lg1;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lg1;->a(I)V

    :cond_1
    return-void
.end method

.method public t(I)Z
    .locals 1

    iget v0, p0, Lz0;->C0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lz0;->C0:I

    return-void
.end method
