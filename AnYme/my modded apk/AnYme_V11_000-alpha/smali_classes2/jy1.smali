.class public Ljy1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lky1;II)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lky1;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lky1;->c()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lky1;->l()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lky1;->r()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lky1;->g()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lky1;->i()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lky1;->k()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lky1;->j()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lky1;->h()I

    move-result v12

    mul-int/lit8 v6, v6, 0x2

    invoke-virtual/range {p1 .. p1}, Lky1;->f()Lly1;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v5, :cond_1

    mul-int v15, v6, v5

    mul-int/lit8 v16, v7, 0x2

    mul-int v16, v16, v5

    add-int/lit8 v5, v5, -0x1

    mul-int v8, v8, v5

    add-int v15, v15, v16

    add-int v5, v15, v8

    add-int/2addr v6, v7

    sget-object v7, Lly1;->HORIZONTAL:Lly1;

    if-ne v13, v7, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v17, v6

    move v6, v5

    move/from16 v5, v17

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lky1;->b()Lvx1;

    move-result-object v7

    sget-object v8, Lvx1;->DROP:Lvx1;

    if-ne v7, v8, :cond_3

    sget-object v7, Lly1;->HORIZONTAL:Lly1;

    if-ne v13, v7, :cond_2

    mul-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_2
    mul-int/lit8 v5, v5, 0x2

    :cond_3
    :goto_1
    add-int/2addr v9, v11

    add-int/2addr v10, v12

    sget-object v7, Lly1;->HORIZONTAL:Lly1;

    add-int/2addr v5, v9

    add-int/2addr v6, v10

    const/high16 v7, -0x80000000

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v1, v8, :cond_4

    goto :goto_2

    :cond_4
    if-ne v1, v7, :cond_5

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    if-ne v3, v8, :cond_6

    goto :goto_3

    :cond_6
    if-ne v3, v7, :cond_7

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_3

    :cond_7
    move v4, v6

    :goto_3
    if-gez v2, :cond_8

    const/4 v2, 0x0

    :cond_8
    if-gez v4, :cond_9

    goto :goto_4

    :cond_9
    move v14, v4

    :goto_4
    invoke-virtual {v0, v2}, Lky1;->p(I)V

    invoke-virtual {v0, v14}, Lky1;->b(I)V

    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
