.class public Ly0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0$b;
    }
.end annotation


# static fields
.field public static j0:F = 0.5f


# instance fields
.field protected A:[Lx0;

.field protected B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx0;",
            ">;"
        }
    .end annotation
.end field

.field protected C:[Ly0$b;

.field D:Ly0;

.field E:I

.field F:I

.field protected G:F

.field protected H:I

.field protected I:I

.field protected J:I

.field K:I

.field L:I

.field private M:I

.field private N:I

.field protected O:I

.field protected P:I

.field Q:I

.field protected R:I

.field protected S:I

.field private T:I

.field private U:I

.field V:F

.field W:F

.field private X:Ljava/lang/Object;

.field private Y:I

.field private Z:Ljava/lang/String;

.field public a:I

.field private a0:Ljava/lang/String;

.field public b:I

.field b0:Z

.field c:Lg1;

.field c0:Z

.field d:Lg1;

.field d0:Z

.field e:I

.field e0:I

.field f:I

.field f0:I

.field g:[I

.field g0:[F

.field h:I

.field protected h0:[Ly0;

.field i:I

.field protected i0:[Ly0;

.field j:F

.field k:I

.field l:I

.field m:F

.field n:I

.field o:F

.field p:La1;

.field private q:[I

.field private r:F

.field s:Lx0;

.field t:Lx0;

.field u:Lx0;

.field v:Lx0;

.field w:Lx0;

.field x:Lx0;

.field y:Lx0;

.field z:Lx0;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ly0;->a:I

    iput v0, p0, Ly0;->b:I

    const/4 v1, 0x0

    iput v1, p0, Ly0;->e:I

    iput v1, p0, Ly0;->f:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Ly0;->g:[I

    iput v1, p0, Ly0;->h:I

    iput v1, p0, Ly0;->i:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Ly0;->j:F

    iput v1, p0, Ly0;->k:I

    iput v1, p0, Ly0;->l:I

    iput v3, p0, Ly0;->m:F

    iput v0, p0, Ly0;->n:I

    iput v3, p0, Ly0;->o:F

    const/4 v3, 0x0

    iput-object v3, p0, Ly0;->p:La1;

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    iput-object v4, p0, Ly0;->q:[I

    const/4 v4, 0x0

    iput v4, p0, Ly0;->r:F

    new-instance v5, Lx0;

    sget-object v6, Lx0$d;->LEFT:Lx0$d;

    invoke-direct {v5, p0, v6}, Lx0;-><init>(Ly0;Lx0$d;)V

    iput-object v5, p0, Ly0;->s:Lx0;

    new-instance v5, Lx0;

    sget-object v6, Lx0$d;->TOP:Lx0$d;

    invoke-direct {v5, p0, v6}, Lx0;-><init>(Ly0;Lx0$d;)V

    iput-object v5, p0, Ly0;->t:Lx0;

    new-instance v5, Lx0;

    sget-object v6, Lx0$d;->RIGHT:Lx0$d;

    invoke-direct {v5, p0, v6}, Lx0;-><init>(Ly0;Lx0$d;)V

    iput-object v5, p0, Ly0;->u:Lx0;

    new-instance v5, Lx0;

    sget-object v6, Lx0$d;->BOTTOM:Lx0$d;

    invoke-direct {v5, p0, v6}, Lx0;-><init>(Ly0;Lx0$d;)V

    iput-object v5, p0, Ly0;->v:Lx0;

    new-instance v5, Lx0;

    sget-object v6, Lx0$d;->BASELINE:Lx0$d;

    invoke-direct {v5, p0, v6}, Lx0;-><init>(Ly0;Lx0$d;)V

    iput-object v5, p0, Ly0;->w:Lx0;

    new-instance v5, Lx0;

    sget-object v6, Lx0$d;->CENTER_X:Lx0$d;

    invoke-direct {v5, p0, v6}, Lx0;-><init>(Ly0;Lx0$d;)V

    iput-object v5, p0, Ly0;->x:Lx0;

    new-instance v5, Lx0;

    sget-object v6, Lx0$d;->CENTER_Y:Lx0$d;

    invoke-direct {v5, p0, v6}, Lx0;-><init>(Ly0;Lx0$d;)V

    iput-object v5, p0, Ly0;->y:Lx0;

    new-instance v5, Lx0;

    sget-object v6, Lx0$d;->CENTER:Lx0$d;

    invoke-direct {v5, p0, v6}, Lx0;-><init>(Ly0;Lx0$d;)V

    iput-object v5, p0, Ly0;->z:Lx0;

    const/4 v5, 0x6

    new-array v5, v5, [Lx0;

    iget-object v6, p0, Ly0;->s:Lx0;

    aput-object v6, v5, v1

    iget-object v6, p0, Ly0;->u:Lx0;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget-object v6, p0, Ly0;->t:Lx0;

    aput-object v6, v5, v2

    iget-object v6, p0, Ly0;->v:Lx0;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    iget-object v6, p0, Ly0;->w:Lx0;

    const/4 v8, 0x4

    aput-object v6, v5, v8

    iget-object v6, p0, Ly0;->z:Lx0;

    const/4 v8, 0x5

    aput-object v6, v5, v8

    iput-object v5, p0, Ly0;->A:[Lx0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ly0;->B:Ljava/util/ArrayList;

    new-array v5, v2, [Ly0$b;

    sget-object v6, Ly0$b;->FIXED:Ly0$b;

    aput-object v6, v5, v1

    aput-object v6, v5, v7

    iput-object v5, p0, Ly0;->C:[Ly0$b;

    iput-object v3, p0, Ly0;->D:Ly0;

    iput v1, p0, Ly0;->E:I

    iput v1, p0, Ly0;->F:I

    iput v4, p0, Ly0;->G:F

    iput v0, p0, Ly0;->H:I

    iput v1, p0, Ly0;->I:I

    iput v1, p0, Ly0;->J:I

    iput v1, p0, Ly0;->K:I

    iput v1, p0, Ly0;->L:I

    iput v1, p0, Ly0;->M:I

    iput v1, p0, Ly0;->N:I

    iput v1, p0, Ly0;->O:I

    iput v1, p0, Ly0;->P:I

    iput v1, p0, Ly0;->Q:I

    sget v0, Ly0;->j0:F

    iput v0, p0, Ly0;->V:F

    iput v0, p0, Ly0;->W:F

    iput v1, p0, Ly0;->Y:I

    iput-object v3, p0, Ly0;->Z:Ljava/lang/String;

    iput-object v3, p0, Ly0;->a0:Ljava/lang/String;

    iput-boolean v1, p0, Ly0;->b0:Z

    iput-boolean v1, p0, Ly0;->c0:Z

    iput-boolean v1, p0, Ly0;->d0:Z

    iput v1, p0, Ly0;->e0:I

    iput v1, p0, Ly0;->f0:I

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Ly0;->g0:[F

    new-array v0, v2, [Ly0;

    aput-object v3, v0, v1

    aput-object v3, v0, v7

    iput-object v0, p0, Ly0;->h0:[Ly0;

    new-array v0, v2, [Ly0;

    aput-object v3, v0, v1

    aput-object v3, v0, v7

    iput-object v0, p0, Ly0;->i0:[Ly0;

    invoke-direct {p0}, Ly0;->J()V

    return-void

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private J()V
    .locals 2

    iget-object v0, p0, Ly0;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Ly0;->s:Lx0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly0;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Ly0;->t:Lx0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly0;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Ly0;->u:Lx0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly0;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Ly0;->v:Lx0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly0;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Ly0;->x:Lx0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly0;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Ly0;->y:Lx0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly0;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Ly0;->z:Lx0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly0;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Ly0;->w:Lx0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lo0;ZLs0;Ls0;Ly0$b;ZLx0;Lx0;IIIIFZZIIIFZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v1, p11

    move/from16 v2, p12

    invoke-virtual {v10, v13}, Lo0;->a(Ljava/lang/Object;)Ls0;

    move-result-object v15

    invoke-virtual {v10, v14}, Lo0;->a(Ljava/lang/Object;)Ls0;

    move-result-object v9

    invoke-virtual/range {p7 .. p7}, Lx0;->g()Lx0;

    move-result-object v3

    invoke-virtual {v10, v3}, Lo0;->a(Ljava/lang/Object;)Ls0;

    move-result-object v8

    invoke-virtual/range {p8 .. p8}, Lx0;->g()Lx0;

    move-result-object v3

    invoke-virtual {v10, v3}, Lo0;->a(Ljava/lang/Object;)Ls0;

    move-result-object v7

    iget-boolean v3, v10, Lo0;->g:Z

    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual/range {p7 .. p7}, Lx0;->d()Lf1;

    move-result-object v3

    iget v3, v3, Lh1;->b:I

    if-ne v3, v6, :cond_2

    invoke-virtual/range {p8 .. p8}, Lx0;->d()Lf1;

    move-result-object v3

    iget v3, v3, Lh1;->b:I

    if-ne v3, v6, :cond_2

    invoke-static {}, Lo0;->h()Lp0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lo0;->h()Lp0;

    move-result-object v1

    iget-wide v2, v1, Lp0;->r:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v1, Lp0;->r:J

    :cond_0
    invoke-virtual/range {p7 .. p7}, Lx0;->d()Lf1;

    move-result-object v1

    invoke-virtual {v1, v10}, Lf1;->a(Lo0;)V

    invoke-virtual/range {p8 .. p8}, Lx0;->d()Lf1;

    move-result-object v1

    invoke-virtual {v1, v10}, Lf1;->a(Lo0;)V

    if-nez p15, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v10, v12, v9, v5, v4}, Lo0;->b(Ls0;Ls0;II)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lo0;->h()Lp0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Lo0;->h()Lp0;

    move-result-object v3

    iget-wide v4, v3, Lp0;->z:J

    const-wide/16 v16, 0x1

    add-long v4, v4, v16

    iput-wide v4, v3, Lp0;->z:J

    :cond_3
    invoke-virtual/range {p7 .. p7}, Lx0;->i()Z

    move-result v16

    invoke-virtual/range {p8 .. p8}, Lx0;->i()Z

    move-result v17

    iget-object v3, v0, Ly0;->z:Lx0;

    invoke-virtual {v3}, Lx0;->i()Z

    move-result v20

    if-eqz v16, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v17, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    if-eqz v20, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    move v5, v3

    if-eqz p14, :cond_7

    const/4 v3, 0x3

    goto :goto_1

    :cond_7
    move/from16 v3, p16

    :goto_1
    sget-object v21, Ly0$a;->b:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    aget v4, v21, v22

    const/4 v14, 0x2

    const/4 v13, 0x4

    if-eq v4, v6, :cond_8

    if-eq v4, v14, :cond_8

    const/4 v14, 0x3

    if-eq v4, v14, :cond_8

    if-eq v4, v13, :cond_9

    :cond_8
    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    if-ne v3, v13, :cond_a

    goto :goto_2

    :cond_a
    const/4 v4, 0x1

    :goto_3
    iget v14, v0, Ly0;->Y:I

    const/16 v13, 0x8

    if-ne v14, v13, :cond_b

    const/4 v4, 0x0

    const/4 v13, 0x0

    goto :goto_4

    :cond_b
    move v13, v4

    move/from16 v4, p10

    :goto_4
    if-eqz p20, :cond_d

    if-nez v16, :cond_c

    if-nez v17, :cond_c

    if-nez v20, :cond_c

    move/from16 v14, p9

    invoke-virtual {v10, v15, v14}, Lo0;->a(Ls0;I)V

    goto :goto_5

    :cond_c
    if-eqz v16, :cond_d

    if-nez v17, :cond_d

    invoke-virtual/range {p7 .. p7}, Lx0;->b()I

    move-result v14

    const/4 v6, 0x6

    invoke-virtual {v10, v15, v8, v14, v6}, Lo0;->a(Ls0;Ls0;II)Ll0;

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v6, 0x6

    :goto_6
    if-nez v13, :cond_11

    if-eqz p6, :cond_10

    const/4 v6, 0x0

    const/4 v14, 0x3

    invoke-virtual {v10, v9, v15, v6, v14}, Lo0;->a(Ls0;Ls0;II)Ll0;

    const/4 v4, 0x6

    if-lez v1, :cond_e

    invoke-virtual {v10, v9, v15, v1, v4}, Lo0;->b(Ls0;Ls0;II)V

    :cond_e
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_f

    invoke-virtual {v10, v9, v15, v2, v4}, Lo0;->c(Ls0;Ls0;II)V

    :cond_f
    const/4 v6, 0x6

    goto :goto_7

    :cond_10
    const/4 v14, 0x3

    invoke-virtual {v10, v9, v15, v4, v6}, Lo0;->a(Ls0;Ls0;II)Ll0;

    :goto_7
    move/from16 v14, p18

    move/from16 p9, v3

    move v0, v5

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    const/4 v1, 0x0

    const/4 v2, 0x2

    move/from16 v3, p17

    goto/16 :goto_e

    :cond_11
    const/4 v14, 0x3

    const/4 v2, -0x2

    move/from16 v14, p17

    if-ne v14, v2, :cond_12

    move/from16 v14, p18

    move v6, v4

    goto :goto_8

    :cond_12
    move v6, v14

    move/from16 v14, p18

    :goto_8
    if-ne v14, v2, :cond_13

    move v14, v4

    :cond_13
    const/4 v2, 0x6

    if-lez v6, :cond_14

    invoke-virtual {v10, v9, v15, v6, v2}, Lo0;->b(Ls0;Ls0;II)V

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_14
    if-lez v14, :cond_15

    invoke-virtual {v10, v9, v15, v14, v2}, Lo0;->c(Ls0;Ls0;II)V

    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_15
    const/4 v2, 0x1

    if-ne v3, v2, :cond_18

    const/4 v2, 0x6

    if-eqz p2, :cond_16

    invoke-virtual {v10, v9, v15, v4, v2}, Lo0;->a(Ls0;Ls0;II)Ll0;

    move/from16 p9, v3

    move v0, v5

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    move/from16 p10, v13

    const/4 v1, 0x0

    move v8, v4

    move v13, v6

    goto/16 :goto_c

    :cond_16
    move/from16 p10, v13

    if-eqz p15, :cond_17

    const/4 v13, 0x4

    invoke-virtual {v10, v9, v15, v4, v13}, Lo0;->a(Ls0;Ls0;II)Ll0;

    goto/16 :goto_b

    :cond_17
    const/4 v2, 0x1

    const/4 v13, 0x4

    invoke-virtual {v10, v9, v15, v4, v2}, Lo0;->a(Ls0;Ls0;II)Ll0;

    goto/16 :goto_b

    :cond_18
    move/from16 p10, v13

    const/4 v2, 0x2

    const/4 v13, 0x4

    if-ne v3, v2, :cond_1b

    invoke-virtual/range {p7 .. p7}, Lx0;->h()Lx0$d;

    move-result-object v2

    sget-object v13, Lx0$d;->TOP:Lx0$d;

    if-eq v2, v13, :cond_1a

    invoke-virtual/range {p7 .. p7}, Lx0;->h()Lx0$d;

    move-result-object v2

    sget-object v13, Lx0$d;->BOTTOM:Lx0$d;

    if-ne v2, v13, :cond_19

    goto :goto_9

    :cond_19
    iget-object v2, v0, Ly0;->D:Ly0;

    sget-object v13, Lx0$d;->LEFT:Lx0$d;

    invoke-virtual {v2, v13}, Ly0;->a(Lx0$d;)Lx0;

    move-result-object v2

    invoke-virtual {v10, v2}, Lo0;->a(Ljava/lang/Object;)Ls0;

    move-result-object v2

    iget-object v13, v0, Ly0;->D:Ly0;

    move-object/from16 p6, v2

    sget-object v2, Lx0$d;->RIGHT:Lx0$d;

    goto :goto_a

    :cond_1a
    :goto_9
    iget-object v2, v0, Ly0;->D:Ly0;

    sget-object v13, Lx0$d;->TOP:Lx0$d;

    invoke-virtual {v2, v13}, Ly0;->a(Lx0$d;)Lx0;

    move-result-object v2

    invoke-virtual {v10, v2}, Lo0;->a(Ljava/lang/Object;)Ls0;

    move-result-object v2

    iget-object v13, v0, Ly0;->D:Ly0;

    move-object/from16 p6, v2

    sget-object v2, Lx0$d;->BOTTOM:Lx0$d;

    :goto_a
    invoke-virtual {v13, v2}, Ly0;->a(Lx0$d;)Lx0;

    move-result-object v2

    invoke-virtual {v10, v2}, Lo0;->a(Ljava/lang/Object;)Ls0;

    move-result-object v2

    move-object/from16 v22, p6

    move-object v13, v2

    invoke-virtual/range {p1 .. p1}, Lo0;->b()Ll0;

    move-result-object v2

    move-object/from16 p6, v2

    const/16 v18, 0x1

    const/16 v21, 0x6

    move v0, v3

    move-object v3, v9

    move/from16 p9, v0

    move-object/from16 v23, v8

    const/4 v0, 0x6

    move v8, v4

    move-object v4, v15

    move v0, v5

    const/4 v1, 0x0

    move-object v5, v13

    move v13, v6

    move-object/from16 v6, v22

    move-object/from16 v24, v7

    move/from16 v7, p19

    invoke-virtual/range {v2 .. v7}, Ll0;->a(Ls0;Ls0;Ls0;Ls0;F)Ll0;

    invoke-virtual {v10, v2}, Lo0;->a(Ll0;)V

    const/4 v5, 0x0

    goto :goto_d

    :cond_1b
    :goto_b
    move/from16 p9, v3

    move v0, v5

    move v13, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    const/4 v1, 0x0

    move v8, v4

    :goto_c
    move/from16 v5, p10

    :goto_d
    const/4 v2, 0x2

    if-eqz v5, :cond_1d

    if-eq v0, v2, :cond_1d

    if-nez p14, :cond_1d

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v14, :cond_1c

    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1c
    const/4 v4, 0x6

    invoke-virtual {v10, v9, v15, v3, v4}, Lo0;->a(Ls0;Ls0;II)Ll0;

    move v3, v13

    const/4 v13, 0x0

    goto :goto_e

    :cond_1d
    move v3, v13

    move v13, v5

    :goto_e
    if-eqz p20, :cond_39

    if-eqz p15, :cond_1e

    goto/16 :goto_1d

    :cond_1e
    const/4 v0, 0x5

    if-nez v16, :cond_1f

    if-nez v17, :cond_1f

    if-nez v20, :cond_1f

    if-eqz p2, :cond_37

    goto :goto_f

    :cond_1f
    if-eqz v16, :cond_20

    if-nez v17, :cond_20

    if-eqz p2, :cond_37

    :goto_f
    invoke-virtual {v10, v12, v9, v1, v0}, Lo0;->b(Ls0;Ls0;II)V

    goto/16 :goto_1a

    :cond_20
    if-nez v16, :cond_21

    if-eqz v17, :cond_21

    invoke-virtual/range {p8 .. p8}, Lx0;->b()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v8, v24

    const/4 v3, 0x6

    invoke-virtual {v10, v9, v8, v2, v3}, Lo0;->a(Ls0;Ls0;II)Ll0;

    if-eqz p2, :cond_37

    invoke-virtual {v10, v15, v11, v1, v0}, Lo0;->b(Ls0;Ls0;II)V

    goto/16 :goto_1a

    :cond_21
    move-object/from16 v8, v24

    if-eqz v16, :cond_37

    if-eqz v17, :cond_37

    if-eqz v13, :cond_2b

    const/4 v7, 0x0

    if-eqz p2, :cond_22

    if-nez p11, :cond_22

    const/4 v1, 0x6

    invoke-virtual {v10, v9, v15, v7, v1}, Lo0;->b(Ls0;Ls0;II)V

    :cond_22
    if-nez p9, :cond_27

    if-gtz v14, :cond_24

    if-lez v3, :cond_23

    goto :goto_10

    :cond_23
    const/4 v1, 0x6

    const/4 v6, 0x0

    goto :goto_11

    :cond_24
    :goto_10
    const/4 v1, 0x4

    const/4 v6, 0x1

    :goto_11
    invoke-virtual/range {p7 .. p7}, Lx0;->b()I

    move-result v2

    move-object/from16 v5, v23

    invoke-virtual {v10, v15, v5, v2, v1}, Lo0;->a(Ls0;Ls0;II)Ll0;

    invoke-virtual/range {p8 .. p8}, Lx0;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v9, v8, v2, v1}, Lo0;->a(Ls0;Ls0;II)Ll0;

    if-gtz v14, :cond_26

    if-lez v3, :cond_25

    goto :goto_12

    :cond_25
    const/4 v1, 0x0

    goto :goto_13

    :cond_26
    :goto_12
    const/4 v1, 0x1

    :goto_13
    move/from16 v16, v6

    const/4 v6, 0x1

    const/4 v14, 0x5

    goto :goto_14

    :cond_27
    move/from16 v4, p9

    move-object/from16 v5, v23

    const/4 v6, 0x1

    if-ne v4, v6, :cond_28

    const/4 v1, 0x1

    const/4 v14, 0x6

    const/16 v16, 0x1

    :goto_14
    move-object/from16 v4, p0

    goto :goto_17

    :cond_28
    const/4 v1, 0x3

    if-ne v4, v1, :cond_2a

    move-object/from16 v4, p0

    if-nez p14, :cond_29

    iget v1, v4, Ly0;->n:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_29

    if-gtz v14, :cond_29

    const/4 v1, 0x6

    goto :goto_15

    :cond_29
    const/4 v1, 0x4

    :goto_15
    invoke-virtual/range {p7 .. p7}, Lx0;->b()I

    move-result v2

    invoke-virtual {v10, v15, v5, v2, v1}, Lo0;->a(Ls0;Ls0;II)Ll0;

    invoke-virtual/range {p8 .. p8}, Lx0;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v9, v8, v2, v1}, Lo0;->a(Ls0;Ls0;II)Ll0;

    const/4 v1, 0x1

    const/4 v14, 0x5

    const/16 v16, 0x1

    goto :goto_17

    :cond_2a
    move-object/from16 v4, p0

    const/4 v1, 0x0

    goto :goto_16

    :cond_2b
    move-object/from16 v5, v23

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v4, p0

    const/4 v1, 0x1

    :goto_16
    const/4 v14, 0x5

    const/16 v16, 0x0

    :goto_17
    if-eqz v1, :cond_2d

    invoke-virtual/range {p7 .. p7}, Lx0;->b()I

    move-result v17

    invoke-virtual/range {p8 .. p8}, Lx0;->b()I

    move-result v18

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v3, v5

    move/from16 v4, v17

    move-object/from16 v17, v5

    move/from16 v5, p13

    const/16 v19, 0x1

    move-object v6, v8

    const/4 v0, 0x0

    move-object v7, v9

    move-object v12, v8

    move-object/from16 v0, v17

    move/from16 v8, v18

    move-object v11, v9

    move v9, v14

    invoke-virtual/range {v1 .. v9}, Lo0;->a(Ls0;Ls0;IFLs0;Ls0;II)V

    move-object/from16 v1, p7

    iget-object v2, v1, Lx0;->d:Lx0;

    iget-object v2, v2, Lx0;->b:Ly0;

    instance-of v2, v2, Lu0;

    move-object/from16 v3, p8

    iget-object v4, v3, Lx0;->d:Lx0;

    iget-object v4, v4, Lx0;->b:Ly0;

    instance-of v4, v4, Lu0;

    if-eqz v2, :cond_2c

    if-nez v4, :cond_2c

    move/from16 v19, p2

    const/4 v2, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x6

    goto :goto_19

    :cond_2c
    if-nez v2, :cond_2e

    if-eqz v4, :cond_2e

    move/from16 v2, p2

    const/4 v4, 0x6

    goto :goto_18

    :cond_2d
    move-object/from16 v1, p7

    move-object/from16 v3, p8

    move-object v0, v5

    move-object v12, v8

    move-object v11, v9

    :cond_2e
    move/from16 v2, p2

    move/from16 v19, v2

    const/4 v4, 0x5

    :goto_18
    const/4 v5, 0x5

    :goto_19
    if-eqz v16, :cond_2f

    const/4 v4, 0x6

    const/4 v5, 0x6

    :cond_2f
    if-nez v13, :cond_30

    if-nez v19, :cond_31

    :cond_30
    if-eqz v16, :cond_32

    :cond_31
    invoke-virtual/range {p7 .. p7}, Lx0;->b()I

    move-result v1

    invoke-virtual {v10, v15, v0, v1, v4}, Lo0;->b(Ls0;Ls0;II)V

    :cond_32
    if-nez v13, :cond_33

    if-nez v2, :cond_34

    :cond_33
    if-eqz v16, :cond_35

    :cond_34
    invoke-virtual/range {p8 .. p8}, Lx0;->b()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v10, v11, v12, v0, v5}, Lo0;->c(Ls0;Ls0;II)V

    :cond_35
    if-eqz p2, :cond_36

    move-object/from16 v0, p3

    move-object v1, v11

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v10, v15, v0, v3, v2}, Lo0;->b(Ls0;Ls0;II)V

    goto :goto_1c

    :cond_36
    move-object v1, v11

    goto :goto_1b

    :cond_37
    :goto_1a
    move-object v1, v9

    :goto_1b
    const/4 v2, 0x6

    const/4 v3, 0x0

    :goto_1c
    if-eqz p2, :cond_38

    move-object/from16 v4, p4

    invoke-virtual {v10, v4, v1, v3, v2}, Lo0;->b(Ls0;Ls0;II)V

    :cond_38
    return-void

    :cond_39
    :goto_1d
    move v5, v0

    move-object v1, v9

    move-object v0, v11

    move-object v4, v12

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-ge v5, v6, :cond_3a

    if-eqz p2, :cond_3a

    invoke-virtual {v10, v15, v0, v3, v2}, Lo0;->b(Ls0;Ls0;II)V

    invoke-virtual {v10, v4, v1, v3, v2}, Lo0;->b(Ls0;Ls0;II)V

    :cond_3a
    return-void
.end method

.method private t(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Ly0;->A:[Lx0;

    aget-object v1, v0, p1

    iget-object v1, v1, Lx0;->d:Lx0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lx0;->d:Lx0;

    iget-object v1, v1, Lx0;->d:Lx0;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Lx0;->d:Lx0;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lx0;->d:Lx0;

    iget-object v1, v1, Lx0;->d:Lx0;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget-object v0, p0, Ly0;->t:Lx0;

    iget-object v1, v0, Lx0;->d:Lx0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lx0;->d:Lx0;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Ly0;->v:Lx0;

    iget-object v1, v0, Lx0;->d:Lx0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lx0;->d:Lx0;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public B()Z
    .locals 3

    iget v0, p0, Ly0;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Ly0;->G:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Ly0;->k:I

    if-nez v0, :cond_0

    iget v0, p0, Ly0;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ly0;->C:[Ly0$b;

    aget-object v0, v0, v1

    sget-object v2, Ly0$b;->MATCH_CONSTRAINT:Ly0$b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public C()Z
    .locals 3

    iget v0, p0, Ly0;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Ly0;->G:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Ly0;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Ly0;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ly0;->C:[Ly0$b;

    aget-object v0, v0, v1

    sget-object v2, Ly0$b;->MATCH_CONSTRAINT:Ly0$b;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public D()V
    .locals 6

    iget-object v0, p0, Ly0;->s:Lx0;

    invoke-virtual {v0}, Lx0;->j()V

    iget-object v0, p0, Ly0;->t:Lx0;

    invoke-virtual {v0}, Lx0;->j()V

    iget-object v0, p0, Ly0;->u:Lx0;

    invoke-virtual {v0}, Lx0;->j()V

    iget-object v0, p0, Ly0;->v:Lx0;

    invoke-virtual {v0}, Lx0;->j()V

    iget-object v0, p0, Ly0;->w:Lx0;

    invoke-virtual {v0}, Lx0;->j()V

    iget-object v0, p0, Ly0;->x:Lx0;

    invoke-virtual {v0}, Lx0;->j()V

    iget-object v0, p0, Ly0;->y:Lx0;

    invoke-virtual {v0}, Lx0;->j()V

    iget-object v0, p0, Ly0;->z:Lx0;

    invoke-virtual {v0}, Lx0;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly0;->D:Ly0;

    const/4 v1, 0x0

    iput v1, p0, Ly0;->r:F

    const/4 v2, 0x0

    iput v2, p0, Ly0;->E:I

    iput v2, p0, Ly0;->F:I

    iput v1, p0, Ly0;->G:F

    const/4 v1, -0x1

    iput v1, p0, Ly0;->H:I

    iput v2, p0, Ly0;->I:I

    iput v2, p0, Ly0;->J:I

    iput v2, p0, Ly0;->M:I

    iput v2, p0, Ly0;->N:I

    iput v2, p0, Ly0;->O:I

    iput v2, p0, Ly0;->P:I

    iput v2, p0, Ly0;->Q:I

    iput v2, p0, Ly0;->R:I

    iput v2, p0, Ly0;->S:I

    iput v2, p0, Ly0;->T:I

    iput v2, p0, Ly0;->U:I

    sget v3, Ly0;->j0:F

    iput v3, p0, Ly0;->V:F

    iput v3, p0, Ly0;->W:F

    iget-object v3, p0, Ly0;->C:[Ly0$b;

    sget-object v4, Ly0$b;->FIXED:Ly0$b;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, Ly0;->X:Ljava/lang/Object;

    iput v2, p0, Ly0;->Y:I

    iput-object v0, p0, Ly0;->a0:Ljava/lang/String;

    iput v2, p0, Ly0;->e0:I

    iput v2, p0, Ly0;->f0:I

    iget-object v3, p0, Ly0;->g0:[F

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v3, v2

    aput v4, v3, v5

    iput v1, p0, Ly0;->a:I

    iput v1, p0, Ly0;->b:I

    iget-object v3, p0, Ly0;->q:[I

    const v4, 0x7fffffff

    aput v4, v3, v2

    aput v4, v3, v5

    iput v2, p0, Ly0;->e:I

    iput v2, p0, Ly0;->f:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Ly0;->j:F

    iput v3, p0, Ly0;->m:F

    iput v4, p0, Ly0;->i:I

    iput v4, p0, Ly0;->l:I

    iput v2, p0, Ly0;->h:I

    iput v2, p0, Ly0;->k:I

    iput v1, p0, Ly0;->n:I

    iput v3, p0, Ly0;->o:F

    iget-object v1, p0, Ly0;->c:Lg1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lg1;->d()V

    :cond_0
    iget-object v1, p0, Ly0;->d:Lg1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lg1;->d()V

    :cond_1
    iput-object v0, p0, Ly0;->p:La1;

    iput-boolean v2, p0, Ly0;->b0:Z

    iput-boolean v2, p0, Ly0;->c0:Z

    iput-boolean v2, p0, Ly0;->d0:Z

    return-void
.end method

.method public E()V
    .locals 3

    invoke-virtual {p0}, Ly0;->k()Ly0;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lz0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly0;->k()Ly0;

    move-result-object v0

    check-cast v0, Lz0;

    invoke-virtual {v0}, Lz0;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Ly0;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Ly0;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0;

    invoke-virtual {v2}, Lx0;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public F()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ly0;->A:[Lx0;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lx0;->d()Lf1;

    move-result-object v1

    invoke-virtual {v1}, Lf1;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 2

    iget v0, p0, Ly0;->I:I

    iget v1, p0, Ly0;->J:I

    iput v0, p0, Ly0;->M:I

    iput v1, p0, Ly0;->N:I

    return-void
.end method

.method public I()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ly0;->A:[Lx0;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lx0;->d()Lf1;

    move-result-object v1

    invoke-virtual {v1}, Lf1;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lx0$d;)Lx0;
    .locals 2

    sget-object v0, Ly0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object p1, p0, Ly0;->y:Lx0;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Ly0;->x:Lx0;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Ly0;->z:Lx0;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Ly0;->w:Lx0;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Ly0;->v:Lx0;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Ly0;->u:Lx0;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Ly0;->t:Lx0;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Ly0;->s:Lx0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Ly0;->V:F

    return-void
.end method

.method public a(I)V
    .locals 0

    invoke-static {p1, p0}, Ld1;->a(ILy0;)V

    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Ly0;->I:I

    sub-int/2addr p2, p1

    iput p2, p0, Ly0;->E:I

    iget p1, p0, Ly0;->E:I

    iget p2, p0, Ly0;->R:I

    if-ge p1, p2, :cond_0

    iput p2, p0, Ly0;->E:I

    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Ly0;->a(II)V

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ly0;->e(II)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, Ly0;->c0:Z

    return-void
.end method

.method public a(IIIF)V
    .locals 0

    iput p1, p0, Ly0;->e:I

    iput p2, p0, Ly0;->h:I

    iput p3, p0, Ly0;->i:I

    iput p4, p0, Ly0;->j:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_0

    iget p1, p0, Ly0;->e:I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Ly0;->e:I

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iput p1, p0, Ly0;->I:I

    iput p2, p0, Ly0;->J:I

    iget p1, p0, Ly0;->Y:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iput p2, p0, Ly0;->E:I

    iput p2, p0, Ly0;->F:I

    return-void

    :cond_0
    iget-object p1, p0, Ly0;->C:[Ly0$b;

    aget-object p1, p1, p2

    sget-object p2, Ly0$b;->FIXED:Ly0$b;

    if-ne p1, p2, :cond_1

    iget p1, p0, Ly0;->E:I

    if-ge p3, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    iget-object p2, p0, Ly0;->C:[Ly0$b;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    sget-object v0, Ly0$b;->FIXED:Ly0$b;

    if-ne p2, v0, :cond_2

    iget p2, p0, Ly0;->F:I

    if-ge p4, p2, :cond_2

    goto :goto_1

    :cond_2
    move p2, p4

    :goto_1
    iput p1, p0, Ly0;->E:I

    iput p2, p0, Ly0;->F:I

    iget p1, p0, Ly0;->F:I

    iget p2, p0, Ly0;->S:I

    if-ge p1, p2, :cond_3

    iput p2, p0, Ly0;->F:I

    :cond_3
    iget p1, p0, Ly0;->E:I

    iget p2, p0, Ly0;->R:I

    if-ge p1, p2, :cond_4

    iput p2, p0, Ly0;->E:I

    :cond_4
    iput-boolean p3, p0, Ly0;->c0:Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ly0;->X:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly0;->Z:Ljava/lang/String;

    return-void
.end method

.method public a(Lm0;)V
    .locals 1

    iget-object v0, p0, Ly0;->s:Lx0;

    invoke-virtual {v0, p1}, Lx0;->a(Lm0;)V

    iget-object v0, p0, Ly0;->t:Lx0;

    invoke-virtual {v0, p1}, Lx0;->a(Lm0;)V

    iget-object v0, p0, Ly0;->u:Lx0;

    invoke-virtual {v0, p1}, Lx0;->a(Lm0;)V

    iget-object v0, p0, Ly0;->v:Lx0;

    invoke-virtual {v0, p1}, Lx0;->a(Lm0;)V

    iget-object v0, p0, Ly0;->w:Lx0;

    invoke-virtual {v0, p1}, Lx0;->a(Lm0;)V

    iget-object v0, p0, Ly0;->z:Lx0;

    invoke-virtual {v0, p1}, Lx0;->a(Lm0;)V

    iget-object v0, p0, Ly0;->x:Lx0;

    invoke-virtual {v0, p1}, Lx0;->a(Lm0;)V

    iget-object v0, p0, Ly0;->y:Lx0;

    invoke-virtual {v0, p1}, Lx0;->a(Lm0;)V

    return-void
.end method

.method public a(Lo0;)V
    .locals 38

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Ly0;->s:Lx0;

    invoke-virtual {v14, v0}, Lo0;->a(Ljava/lang/Object;)Ls0;

    move-result-object v21

    iget-object v0, v15, Ly0;->u:Lx0;

    invoke-virtual {v14, v0}, Lo0;->a(Ljava/lang/Object;)Ls0;

    move-result-object v10

    iget-object v0, v15, Ly0;->t:Lx0;

    invoke-virtual {v14, v0}, Lo0;->a(Ljava/lang/Object;)Ls0;

    move-result-object v6

    iget-object v0, v15, Ly0;->v:Lx0;

    invoke-virtual {v14, v0}, Lo0;->a(Ljava/lang/Object;)Ls0;

    move-result-object v4

    iget-object v0, v15, Ly0;->w:Lx0;

    invoke-virtual {v14, v0}, Lo0;->a(Ljava/lang/Object;)Ls0;

    move-result-object v3

    iget-object v0, v15, Ly0;->D:Ly0;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly0;->C:[Ly0$b;

    aget-object v0, v0, v13

    sget-object v5, Ly0$b;->WRAP_CONTENT:Ly0$b;

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v5, v15, Ly0;->D:Ly0;

    if-eqz v5, :cond_1

    iget-object v5, v5, Ly0;->C:[Ly0$b;

    aget-object v5, v5, v2

    sget-object v7, Ly0$b;->WRAP_CONTENT:Ly0$b;

    if-ne v5, v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-direct {v15, v13}, Ly0;->t(I)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v15, Ly0;->D:Ly0;

    check-cast v7, Lz0;

    invoke-virtual {v7, v15, v13}, Lz0;->a(Ly0;I)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ly0;->z()Z

    move-result v7

    :goto_2
    invoke-direct {v15, v2}, Ly0;->t(I)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v15, Ly0;->D:Ly0;

    check-cast v8, Lz0;

    invoke-virtual {v8, v15, v2}, Lz0;->a(Ly0;I)V

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ly0;->A()Z

    move-result v8

    :goto_3
    if-eqz v0, :cond_4

    iget v9, v15, Ly0;->Y:I

    if-eq v9, v1, :cond_4

    iget-object v9, v15, Ly0;->s:Lx0;

    iget-object v9, v9, Lx0;->d:Lx0;

    if-nez v9, :cond_4

    iget-object v9, v15, Ly0;->u:Lx0;

    iget-object v9, v9, Lx0;->d:Lx0;

    if-nez v9, :cond_4

    iget-object v9, v15, Ly0;->D:Ly0;

    iget-object v9, v9, Ly0;->u:Lx0;

    invoke-virtual {v14, v9}, Lo0;->a(Ljava/lang/Object;)Ls0;

    move-result-object v9

    invoke-virtual {v14, v9, v10, v13, v2}, Lo0;->b(Ls0;Ls0;II)V

    :cond_4
    if-eqz v5, :cond_5

    iget v9, v15, Ly0;->Y:I

    if-eq v9, v1, :cond_5

    iget-object v9, v15, Ly0;->t:Lx0;

    iget-object v9, v9, Lx0;->d:Lx0;

    if-nez v9, :cond_5

    iget-object v9, v15, Ly0;->v:Lx0;

    iget-object v9, v9, Lx0;->d:Lx0;

    if-nez v9, :cond_5

    iget-object v9, v15, Ly0;->w:Lx0;

    if-nez v9, :cond_5

    iget-object v9, v15, Ly0;->D:Ly0;

    iget-object v9, v9, Ly0;->v:Lx0;

    invoke-virtual {v14, v9}, Lo0;->a(Ljava/lang/Object;)Ls0;

    move-result-object v9

    invoke-virtual {v14, v9, v4, v13, v2}, Lo0;->b(Ls0;Ls0;II)V

    :cond_5
    move v12, v5

    move/from16 v16, v7

    move/from16 v22, v8

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    :goto_4
    iget v5, v15, Ly0;->E:I

    iget v7, v15, Ly0;->R:I

    if-ge v5, v7, :cond_7

    move v5, v7

    :cond_7
    iget v7, v15, Ly0;->F:I

    iget v8, v15, Ly0;->S:I

    if-ge v7, v8, :cond_8

    move v7, v8

    :cond_8
    iget-object v8, v15, Ly0;->C:[Ly0$b;

    aget-object v8, v8, v13

    sget-object v9, Ly0$b;->MATCH_CONSTRAINT:Ly0$b;

    if-eq v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    iget-object v9, v15, Ly0;->C:[Ly0$b;

    aget-object v9, v9, v2

    sget-object v11, Ly0$b;->MATCH_CONSTRAINT:Ly0$b;

    if-eq v9, v11, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    iget v11, v15, Ly0;->H:I

    iput v11, v15, Ly0;->n:I

    iget v11, v15, Ly0;->G:F

    iput v11, v15, Ly0;->o:F

    iget v2, v15, Ly0;->e:I

    iget v13, v15, Ly0;->f:I

    const/16 v18, 0x0

    const/16 v19, 0x4

    cmpl-float v11, v11, v18

    if-lez v11, :cond_14

    iget v11, v15, Ly0;->Y:I

    const/16 v1, 0x8

    if-eq v11, v1, :cond_14

    iget-object v1, v15, Ly0;->C:[Ly0$b;

    const/4 v11, 0x0

    aget-object v1, v1, v11

    sget-object v11, Ly0$b;->MATCH_CONSTRAINT:Ly0$b;

    move-object/from16 v23, v3

    if-ne v1, v11, :cond_b

    if-nez v2, :cond_b

    const/4 v2, 0x3

    :cond_b
    iget-object v1, v15, Ly0;->C:[Ly0$b;

    const/4 v11, 0x1

    aget-object v1, v1, v11

    sget-object v11, Ly0$b;->MATCH_CONSTRAINT:Ly0$b;

    if-ne v1, v11, :cond_c

    if-nez v13, :cond_c

    const/4 v13, 0x3

    :cond_c
    iget-object v1, v15, Ly0;->C:[Ly0$b;

    const/4 v11, 0x0

    aget-object v3, v1, v11

    sget-object v11, Ly0$b;->MATCH_CONSTRAINT:Ly0$b;

    if-ne v3, v11, :cond_d

    const/4 v3, 0x1

    aget-object v1, v1, v3

    if-ne v1, v11, :cond_d

    const/4 v1, 0x3

    if-ne v2, v1, :cond_e

    if-ne v13, v1, :cond_e

    invoke-virtual {v15, v0, v12, v8, v9}, Ly0;->a(ZZZZ)V

    goto :goto_7

    :cond_d
    const/4 v1, 0x3

    :cond_e
    iget-object v3, v15, Ly0;->C:[Ly0$b;

    const/4 v8, 0x0

    aget-object v9, v3, v8

    sget-object v11, Ly0$b;->MATCH_CONSTRAINT:Ly0$b;

    if-ne v9, v11, :cond_10

    if-ne v2, v1, :cond_10

    iput v8, v15, Ly0;->n:I

    iget v1, v15, Ly0;->o:F

    iget v5, v15, Ly0;->F:I

    int-to-float v5, v5

    mul-float v1, v1, v5

    float-to-int v1, v1

    const/4 v8, 0x1

    aget-object v3, v3, v8

    move/from16 v28, v1

    if-eq v3, v11, :cond_f

    move/from16 v29, v7

    move/from16 v26, v13

    const/16 v25, 0x4

    goto :goto_9

    :cond_f
    move/from16 v25, v2

    goto :goto_8

    :cond_10
    const/4 v8, 0x1

    iget-object v1, v15, Ly0;->C:[Ly0$b;

    aget-object v1, v1, v8

    sget-object v3, Ly0$b;->MATCH_CONSTRAINT:Ly0$b;

    if-ne v1, v3, :cond_12

    const/4 v1, 0x3

    if-ne v13, v1, :cond_12

    iput v8, v15, Ly0;->n:I

    iget v1, v15, Ly0;->H:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_11

    const/high16 v1, 0x3f800000    # 1.0f

    iget v3, v15, Ly0;->o:F

    div-float/2addr v1, v3

    iput v1, v15, Ly0;->o:F

    :cond_11
    iget v1, v15, Ly0;->o:F

    iget v3, v15, Ly0;->E:I

    int-to-float v3, v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    iget-object v3, v15, Ly0;->C:[Ly0$b;

    const/4 v7, 0x0

    aget-object v3, v3, v7

    sget-object v7, Ly0$b;->MATCH_CONSTRAINT:Ly0$b;

    move/from16 v29, v1

    move/from16 v25, v2

    move/from16 v28, v5

    if-eq v3, v7, :cond_13

    const/16 v26, 0x4

    goto :goto_9

    :cond_12
    :goto_7
    move/from16 v25, v2

    move/from16 v28, v5

    :goto_8
    move/from16 v29, v7

    :cond_13
    move/from16 v26, v13

    const/16 v27, 0x1

    goto :goto_a

    :cond_14
    move-object/from16 v23, v3

    move/from16 v25, v2

    move/from16 v28, v5

    move/from16 v29, v7

    move/from16 v26, v13

    :goto_9
    const/16 v27, 0x0

    :goto_a
    iget-object v1, v15, Ly0;->g:[I

    const/4 v2, 0x0

    aput v25, v1, v2

    const/4 v2, 0x1

    aput v26, v1, v2

    if-eqz v27, :cond_16

    iget v1, v15, Ly0;->n:I

    const/4 v2, -0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_17

    :cond_15
    const/16 v24, 0x1

    goto :goto_b

    :cond_16
    const/4 v2, -0x1

    :cond_17
    const/16 v24, 0x0

    :goto_b
    iget-object v1, v15, Ly0;->C:[Ly0$b;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    sget-object v3, Ly0$b;->WRAP_CONTENT:Ly0$b;

    if-ne v1, v3, :cond_18

    instance-of v1, v15, Lz0;

    if-eqz v1, :cond_18

    const/16 v30, 0x1

    goto :goto_c

    :cond_18
    const/16 v30, 0x0

    :goto_c
    iget-object v1, v15, Ly0;->z:Lx0;

    invoke-virtual {v1}, Lx0;->i()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v31, v1, 0x1

    iget v1, v15, Ly0;->a:I

    const/4 v13, 0x2

    const/16 v32, 0x0

    if-eq v1, v13, :cond_1b

    iget-object v1, v15, Ly0;->D:Ly0;

    if-eqz v1, :cond_19

    iget-object v1, v1, Ly0;->u:Lx0;

    invoke-virtual {v14, v1}, Lo0;->a(Ljava/lang/Object;)Ls0;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_d

    :cond_19
    move-object/from16 v20, v32

    :goto_d
    iget-object v1, v15, Ly0;->D:Ly0;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Ly0;->s:Lx0;

    invoke-virtual {v14, v1}, Lo0;->a(Ljava/lang/Object;)Ls0;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_e

    :cond_1a
    move-object/from16 v33, v32

    :goto_e
    iget-object v1, v15, Ly0;->C:[Ly0$b;

    const/16 v17, 0x0

    aget-object v5, v1, v17

    iget-object v7, v15, Ly0;->s:Lx0;

    iget-object v8, v15, Ly0;->u:Lx0;

    iget v9, v15, Ly0;->I:I

    iget v11, v15, Ly0;->R:I

    iget-object v1, v15, Ly0;->q:[I

    aget v1, v1, v17

    move/from16 v34, v12

    move v12, v1

    iget v1, v15, Ly0;->V:F

    move v13, v1

    iget v1, v15, Ly0;->h:I

    move/from16 v17, v1

    iget v1, v15, Ly0;->i:I

    move/from16 v18, v1

    iget v1, v15, Ly0;->j:F

    move/from16 v19, v1

    move/from16 v35, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, -0x1

    move/from16 v2, v35

    move-object/from16 v36, v23

    move-object/from16 v3, v33

    move-object/from16 v23, v4

    move-object/from16 v4, v20

    move-object/from16 v37, v6

    move/from16 v6, v30

    move-object/from16 v30, v10

    move/from16 v10, v28

    move/from16 v14, v24

    move/from16 v15, v16

    move/from16 v16, v25

    move/from16 v20, v31

    invoke-direct/range {v0 .. v20}, Ly0;->a(Lo0;ZLs0;Ls0;Ly0$b;ZLx0;Lx0;IIIIFZZIIIFZ)V

    goto :goto_f

    :cond_1b
    move-object/from16 v37, v6

    move-object/from16 v30, v10

    move/from16 v34, v12

    move-object/from16 v36, v23

    move-object/from16 v23, v4

    :goto_f
    move-object/from16 v15, p0

    iget v0, v15, Ly0;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1c

    return-void

    :cond_1c
    iget-object v0, v15, Ly0;->C:[Ly0$b;

    const/4 v14, 0x1

    aget-object v0, v0, v14

    sget-object v1, Ly0$b;->WRAP_CONTENT:Ly0$b;

    if-ne v0, v1, :cond_1d

    instance-of v0, v15, Lz0;

    if-eqz v0, :cond_1d

    const/4 v6, 0x1

    goto :goto_10

    :cond_1d
    const/4 v6, 0x0

    :goto_10
    if-eqz v27, :cond_1f

    iget v0, v15, Ly0;->n:I

    if-eq v0, v14, :cond_1e

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1f

    :cond_1e
    const/16 v16, 0x1

    goto :goto_11

    :cond_1f
    const/16 v16, 0x0

    :goto_11
    iget v0, v15, Ly0;->Q:I

    if-lez v0, :cond_21

    iget-object v0, v15, Ly0;->w:Lx0;

    invoke-virtual {v0}, Lx0;->d()Lf1;

    move-result-object v0

    iget v0, v0, Lh1;->b:I

    if-ne v0, v14, :cond_20

    iget-object v0, v15, Ly0;->w:Lx0;

    invoke-virtual {v0}, Lx0;->d()Lf1;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Lf1;->a(Lo0;)V

    goto :goto_12

    :cond_20
    move-object/from16 v10, p1

    invoke-virtual/range {p0 .. p0}, Ly0;->c()I

    move-result v0

    const/4 v1, 0x6

    move-object/from16 v2, v36

    move-object/from16 v4, v37

    invoke-virtual {v10, v2, v4, v0, v1}, Lo0;->a(Ls0;Ls0;II)Ll0;

    iget-object v0, v15, Ly0;->w:Lx0;

    iget-object v0, v0, Lx0;->d:Lx0;

    if-eqz v0, :cond_22

    invoke-virtual {v10, v0}, Lo0;->a(Ljava/lang/Object;)Ls0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v0, v3, v1}, Lo0;->a(Ls0;Ls0;II)Ll0;

    const/16 v20, 0x0

    goto :goto_13

    :cond_21
    move-object/from16 v10, p1

    :goto_12
    move-object/from16 v4, v37

    :cond_22
    move/from16 v20, v31

    :goto_13
    iget-object v0, v15, Ly0;->D:Ly0;

    if-eqz v0, :cond_23

    iget-object v0, v0, Ly0;->v:Lx0;

    invoke-virtual {v10, v0}, Lo0;->a(Ljava/lang/Object;)Ls0;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_14

    :cond_23
    move-object/from16 v24, v32

    :goto_14
    iget-object v0, v15, Ly0;->D:Ly0;

    if-eqz v0, :cond_24

    iget-object v0, v0, Ly0;->t:Lx0;

    invoke-virtual {v10, v0}, Lo0;->a(Ljava/lang/Object;)Ls0;

    move-result-object v0

    move-object v3, v0

    goto :goto_15

    :cond_24
    move-object/from16 v3, v32

    :goto_15
    iget-object v0, v15, Ly0;->C:[Ly0$b;

    aget-object v5, v0, v14

    iget-object v7, v15, Ly0;->t:Lx0;

    iget-object v8, v15, Ly0;->v:Lx0;

    iget v9, v15, Ly0;->J:I

    iget v11, v15, Ly0;->S:I

    iget-object v0, v15, Ly0;->q:[I

    aget v12, v0, v14

    iget v13, v15, Ly0;->W:F

    iget v0, v15, Ly0;->k:I

    move/from16 v17, v0

    iget v0, v15, Ly0;->l:I

    move/from16 v18, v0

    iget v0, v15, Ly0;->m:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v34

    move-object/from16 v25, v4

    move-object/from16 v4, v24

    move/from16 v10, v29

    move/from16 v14, v16

    move/from16 v15, v22

    move/from16 v16, v26

    invoke-direct/range {v0 .. v20}, Ly0;->a(Lo0;ZLs0;Ls0;Ly0$b;ZLx0;Lx0;IIIIFZZIIIFZ)V

    if-eqz v27, :cond_26

    const/4 v6, 0x6

    move-object/from16 v7, p0

    iget v0, v7, Ly0;->n:I

    const/4 v1, 0x1

    iget v5, v7, Ly0;->o:F

    if-ne v0, v1, :cond_25

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    move-object/from16 v2, v25

    move-object/from16 v3, v30

    move-object/from16 v4, v21

    goto :goto_16

    :cond_25
    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    move-object/from16 v4, v25

    :goto_16
    invoke-virtual/range {v0 .. v6}, Lo0;->a(Ls0;Ls0;Ls0;Ls0;FI)V

    goto :goto_17

    :cond_26
    move-object/from16 v7, p0

    :goto_17
    iget-object v0, v7, Ly0;->z:Lx0;

    invoke-virtual {v0}, Lx0;->i()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v7, Ly0;->z:Lx0;

    invoke-virtual {v0}, Lx0;->g()Lx0;

    move-result-object v0

    invoke-virtual {v0}, Lx0;->c()Ly0;

    move-result-object v0

    iget v1, v7, Ly0;->r:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Ly0;->z:Lx0;

    invoke-virtual {v2}, Lx0;->b()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Lo0;->a(Ly0;Ly0;FI)V

    :cond_27
    return-void
.end method

.method public a(Lx0$d;Ly0;Lx0$d;II)V
    .locals 7

    invoke-virtual {p0, p1}, Ly0;->a(Lx0$d;)Lx0;

    move-result-object v0

    invoke-virtual {p2, p3}, Ly0;->a(Lx0$d;)Lx0;

    move-result-object v1

    sget-object v4, Lx0$c;->STRONG:Lx0$c;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Lx0;->a(Lx0;IILx0$c;IZ)Z

    return-void
.end method

.method public a(Ly0$b;)V
    .locals 2

    iget-object v0, p0, Ly0;->C:[Ly0$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v0, Ly0$b;->WRAP_CONTENT:Ly0$b;

    if-ne p1, v0, :cond_0

    iget p1, p0, Ly0;->T:I

    invoke-virtual {p0, p1}, Ly0;->o(I)V

    :cond_0
    return-void
.end method

.method public a(Ly0;)V
    .locals 0

    iput-object p1, p0, Ly0;->D:Ly0;

    return-void
.end method

.method public a(Ly0;FI)V
    .locals 6

    sget-object v3, Lx0$d;->CENTER:Lx0$d;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ly0;->a(Lx0$d;Ly0;Lx0$d;II)V

    iput p2, p0, Ly0;->r:F

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZZZZ)V
    .locals 5

    iget v0, p0, Ly0;->n:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    iput v2, p0, Ly0;->n:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    iput v4, p0, Ly0;->n:I

    iget p3, p0, Ly0;->H:I

    if-ne p3, v3, :cond_1

    iget p3, p0, Ly0;->o:F

    div-float p3, v1, p3

    iput p3, p0, Ly0;->o:F

    :cond_1
    :goto_0
    iget p3, p0, Ly0;->n:I

    if-nez p3, :cond_3

    iget-object p3, p0, Ly0;->t:Lx0;

    invoke-virtual {p3}, Lx0;->i()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Ly0;->v:Lx0;

    invoke-virtual {p3}, Lx0;->i()Z

    move-result p3

    if-nez p3, :cond_3

    :cond_2
    iput v4, p0, Ly0;->n:I

    goto :goto_1

    :cond_3
    iget p3, p0, Ly0;->n:I

    if-ne p3, v4, :cond_5

    iget-object p3, p0, Ly0;->s:Lx0;

    invoke-virtual {p3}, Lx0;->i()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Ly0;->u:Lx0;

    invoke-virtual {p3}, Lx0;->i()Z

    move-result p3

    if-nez p3, :cond_5

    :cond_4
    iput v2, p0, Ly0;->n:I

    :cond_5
    :goto_1
    iget p3, p0, Ly0;->n:I

    if-ne p3, v3, :cond_8

    iget-object p3, p0, Ly0;->t:Lx0;

    invoke-virtual {p3}, Lx0;->i()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Ly0;->v:Lx0;

    invoke-virtual {p3}, Lx0;->i()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Ly0;->s:Lx0;

    invoke-virtual {p3}, Lx0;->i()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Ly0;->u:Lx0;

    invoke-virtual {p3}, Lx0;->i()Z

    move-result p3

    if-nez p3, :cond_8

    :cond_6
    iget-object p3, p0, Ly0;->t:Lx0;

    invoke-virtual {p3}, Lx0;->i()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Ly0;->v:Lx0;

    invoke-virtual {p3}, Lx0;->i()Z

    move-result p3

    if-eqz p3, :cond_7

    iput v2, p0, Ly0;->n:I

    goto :goto_2

    :cond_7
    iget-object p3, p0, Ly0;->s:Lx0;

    invoke-virtual {p3}, Lx0;->i()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Ly0;->u:Lx0;

    invoke-virtual {p3}, Lx0;->i()Z

    move-result p3

    if-eqz p3, :cond_8

    iget p3, p0, Ly0;->o:F

    div-float p3, v1, p3

    iput p3, p0, Ly0;->o:F

    iput v4, p0, Ly0;->n:I

    :cond_8
    :goto_2
    iget p3, p0, Ly0;->n:I

    if-ne p3, v3, :cond_a

    if-eqz p1, :cond_9

    if-nez p2, :cond_9

    iput v2, p0, Ly0;->n:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    if-eqz p2, :cond_a

    iget p3, p0, Ly0;->o:F

    div-float p3, v1, p3

    iput p3, p0, Ly0;->o:F

    iput v4, p0, Ly0;->n:I

    :cond_a
    :goto_3
    iget p3, p0, Ly0;->n:I

    if-ne p3, v3, :cond_c

    iget p3, p0, Ly0;->h:I

    if-lez p3, :cond_b

    iget p3, p0, Ly0;->k:I

    if-nez p3, :cond_b

    iput v2, p0, Ly0;->n:I

    goto :goto_4

    :cond_b
    iget p3, p0, Ly0;->h:I

    if-nez p3, :cond_c

    iget p3, p0, Ly0;->k:I

    if-lez p3, :cond_c

    iget p3, p0, Ly0;->o:F

    div-float p3, v1, p3

    iput p3, p0, Ly0;->o:F

    iput v4, p0, Ly0;->n:I

    :cond_c
    :goto_4
    iget p3, p0, Ly0;->n:I

    if-ne p3, v3, :cond_d

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    iget p1, p0, Ly0;->o:F

    div-float/2addr v1, p1

    iput v1, p0, Ly0;->o:F

    iput v4, p0, Ly0;->n:I

    :cond_d
    return-void
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Ly0;->Y:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)F
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Ly0;->V:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Ly0;->W:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
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

.method public b(F)V
    .locals 2

    iget-object v0, p0, Ly0;->g0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public b(II)V
    .locals 0

    iput p1, p0, Ly0;->O:I

    iput p2, p0, Ly0;->P:I

    return-void
.end method

.method public b(IIIF)V
    .locals 0

    iput p1, p0, Ly0;->f:I

    iput p2, p0, Ly0;->k:I

    iput p3, p0, Ly0;->l:I

    iput p4, p0, Ly0;->m:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_0

    iget p1, p0, Ly0;->f:I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Ly0;->f:I

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iput p1, p0, Ly0;->G:F

    iput v1, p0, Ly0;->H:I

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput v0, p0, Ly0;->G:F

    return-void
.end method

.method public b(Lo0;)V
    .locals 1

    iget-object v0, p0, Ly0;->s:Lx0;

    invoke-virtual {p1, v0}, Lo0;->a(Ljava/lang/Object;)Ls0;

    iget-object v0, p0, Ly0;->t:Lx0;

    invoke-virtual {p1, v0}, Lo0;->a(Ljava/lang/Object;)Ls0;

    iget-object v0, p0, Ly0;->u:Lx0;

    invoke-virtual {p1, v0}, Lo0;->a(Ljava/lang/Object;)Ls0;

    iget-object v0, p0, Ly0;->v:Lx0;

    invoke-virtual {p1, v0}, Lo0;->a(Ljava/lang/Object;)Ls0;

    iget v0, p0, Ly0;->Q:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ly0;->w:Lx0;

    invoke-virtual {p1, v0}, Lo0;->a(Ljava/lang/Object;)Ls0;

    :cond_0
    return-void
.end method

.method public b(Ly0$b;)V
    .locals 2

    iget-object v0, p0, Ly0;->C:[Ly0$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v0, Ly0$b;->WRAP_CONTENT:Ly0$b;

    if-ne p1, v0, :cond_0

    iget p1, p0, Ly0;->U:I

    invoke-virtual {p0, p1}, Ly0;->g(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ly0;->Q:I

    return v0
.end method

.method public c(I)Ly0$b;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ly0;->j()Ly0$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ly0;->q()Ly0$b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Ly0;->W:F

    return-void
.end method

.method public c(II)V
    .locals 0

    iput p1, p0, Ly0;->I:I

    iput p2, p0, Ly0;->J:I

    return-void
.end method

.method public c(Lo0;)V
    .locals 6

    iget-object v0, p0, Ly0;->s:Lx0;

    invoke-virtual {p1, v0}, Lo0;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ly0;->t:Lx0;

    invoke-virtual {p1, v1}, Lo0;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Ly0;->u:Lx0;

    invoke-virtual {p1, v2}, Lo0;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Ly0;->v:Lx0;

    invoke-virtual {p1, v3}, Lo0;->b(Ljava/lang/Object;)I

    move-result p1

    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    if-ltz v4, :cond_0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    if-eq p1, v3, :cond_0

    if-ne p1, v4, :cond_1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p0, v0, v1, v2, p1}, Ly0;->a(IIII)V

    return-void
.end method

.method public d()I
    .locals 2

    invoke-virtual {p0}, Ly0;->w()I

    move-result v0

    iget v1, p0, Ly0;->F:I

    add-int/2addr v0, v1

    return v0
.end method

.method public d(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ly0;->s()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ly0;->i()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(F)V
    .locals 2

    iget-object v0, p0, Ly0;->g0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method d(II)V
    .locals 1

    if-nez p2, :cond_0

    iput p1, p0, Ly0;->K:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iput p1, p0, Ly0;->L:I

    :cond_1
    :goto_0
    return-void
.end method

.method e(I)I
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Ly0;->K:I

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Ly0;->L:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly0;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public e(II)V
    .locals 0

    iput p1, p0, Ly0;->J:I

    sub-int/2addr p2, p1

    iput p2, p0, Ly0;->F:I

    iget p1, p0, Ly0;->F:I

    iget p2, p0, Ly0;->S:I

    if-ge p1, p2, :cond_0

    iput p2, p0, Ly0;->F:I

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly0;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Ly0;->Q:I

    return-void
.end method

.method public g()I
    .locals 2

    iget v0, p0, Ly0;->M:I

    iget v1, p0, Ly0;->O:I

    add-int/2addr v0, v1

    return v0
.end method

.method public g(I)V
    .locals 1

    iput p1, p0, Ly0;->F:I

    iget p1, p0, Ly0;->F:I

    iget v0, p0, Ly0;->S:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Ly0;->F:I

    :cond_0
    return-void
.end method

.method public h()I
    .locals 2

    iget v0, p0, Ly0;->N:I

    iget v1, p0, Ly0;->P:I

    add-int/2addr v0, v1

    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Ly0;->e0:I

    return-void
.end method

.method public i()I
    .locals 2

    iget v0, p0, Ly0;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ly0;->F:I

    return v0
.end method

.method public i(I)V
    .locals 2

    iget-object v0, p0, Ly0;->q:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public j()Ly0$b;
    .locals 2

    iget-object v0, p0, Ly0;->C:[Ly0$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public j(I)V
    .locals 2

    iget-object v0, p0, Ly0;->q:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public k()Ly0;
    .locals 1

    iget-object v0, p0, Ly0;->D:Ly0;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Ly0;->S:I

    return-void
.end method

.method public l()Lg1;
    .locals 1

    iget-object v0, p0, Ly0;->d:Lg1;

    if-nez v0, :cond_0

    new-instance v0, Lg1;

    invoke-direct {v0}, Lg1;-><init>()V

    iput-object v0, p0, Ly0;->d:Lg1;

    :cond_0
    iget-object v0, p0, Ly0;->d:Lg1;

    return-object v0
.end method

.method public l(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Ly0;->R:I

    return-void
.end method

.method public m()Lg1;
    .locals 1

    iget-object v0, p0, Ly0;->c:Lg1;

    if-nez v0, :cond_0

    new-instance v0, Lg1;

    invoke-direct {v0}, Lg1;-><init>()V

    iput-object v0, p0, Ly0;->c:Lg1;

    :cond_0
    iget-object v0, p0, Ly0;->c:Lg1;

    return-object v0
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Ly0;->f0:I

    return-void
.end method

.method public n()I
    .locals 2

    invoke-virtual {p0}, Ly0;->v()I

    move-result v0

    iget v1, p0, Ly0;->E:I

    add-int/2addr v0, v1

    return v0
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Ly0;->Y:I

    return-void
.end method

.method protected o()I
    .locals 2

    iget v0, p0, Ly0;->I:I

    iget v1, p0, Ly0;->O:I

    add-int/2addr v0, v1

    return v0
.end method

.method public o(I)V
    .locals 1

    iput p1, p0, Ly0;->E:I

    iget p1, p0, Ly0;->E:I

    iget v0, p0, Ly0;->R:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Ly0;->E:I

    :cond_0
    return-void
.end method

.method protected p()I
    .locals 2

    iget v0, p0, Ly0;->J:I

    iget v1, p0, Ly0;->P:I

    add-int/2addr v0, v1

    return v0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Ly0;->U:I

    return-void
.end method

.method public q()Ly0$b;
    .locals 2

    iget-object v0, p0, Ly0;->C:[Ly0$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Ly0;->T:I

    return-void
.end method

.method public r()I
    .locals 1

    iget v0, p0, Ly0;->Y:I

    return v0
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Ly0;->I:I

    return-void
.end method

.method public s()I
    .locals 2

    iget v0, p0, Ly0;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ly0;->E:I

    return v0
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Ly0;->J:I

    return-void
.end method

.method public t()I
    .locals 1

    iget v0, p0, Ly0;->U:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ly0;->a0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ly0;->a0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly0;->Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly0;->Z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly0;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly0;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly0;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ly0;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") wrap: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ly0;->T:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly0;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Ly0;->T:I

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Ly0;->I:I

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Ly0;->J:I

    return v0
.end method

.method public x()Z
    .locals 1

    iget v0, p0, Ly0;->Q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 2

    iget-object v0, p0, Ly0;->s:Lx0;

    invoke-virtual {v0}, Lx0;->d()Lf1;

    move-result-object v0

    iget v0, v0, Lh1;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ly0;->u:Lx0;

    invoke-virtual {v0}, Lx0;->d()Lf1;

    move-result-object v0

    iget v0, v0, Lh1;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ly0;->t:Lx0;

    invoke-virtual {v0}, Lx0;->d()Lf1;

    move-result-object v0

    iget v0, v0, Lh1;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ly0;->v:Lx0;

    invoke-virtual {v0}, Lx0;->d()Lf1;

    move-result-object v0

    iget v0, v0, Lh1;->b:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, Ly0;->s:Lx0;

    iget-object v1, v0, Lx0;->d:Lx0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lx0;->d:Lx0;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Ly0;->u:Lx0;

    iget-object v1, v0, Lx0;->d:Lx0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lx0;->d:Lx0;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
