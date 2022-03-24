.class public Lo0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0$a;
    }
.end annotation


# static fields
.field private static p:I = 0x3e8

.field public static q:Lp0;


# instance fields
.field a:I

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ls0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo0$a;

.field private d:I

.field private e:I

.field f:[Ll0;

.field public g:Z

.field private h:[Z

.field i:I

.field j:I

.field private k:I

.field final l:Lm0;

.field private m:[Ls0;

.field private n:I

.field private final o:Lo0$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo0;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lo0;->b:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, Lo0;->d:I

    iget v2, p0, Lo0;->d:I

    iput v2, p0, Lo0;->e:I

    iput-object v1, p0, Lo0;->f:[Ll0;

    iput-boolean v0, p0, Lo0;->g:Z

    new-array v1, v2, [Z

    iput-object v1, p0, Lo0;->h:[Z

    const/4 v1, 0x1

    iput v1, p0, Lo0;->i:I

    iput v0, p0, Lo0;->j:I

    iput v2, p0, Lo0;->k:I

    sget v1, Lo0;->p:I

    new-array v1, v1, [Ls0;

    iput-object v1, p0, Lo0;->m:[Ls0;

    iput v0, p0, Lo0;->n:I

    new-array v0, v2, [Ll0;

    new-array v0, v2, [Ll0;

    iput-object v0, p0, Lo0;->f:[Ll0;

    invoke-direct {p0}, Lo0;->j()V

    new-instance v0, Lm0;

    invoke-direct {v0}, Lm0;-><init>()V

    iput-object v0, p0, Lo0;->l:Lm0;

    new-instance v0, Ln0;

    iget-object v1, p0, Lo0;->l:Lm0;

    invoke-direct {v0, v1}, Ln0;-><init>(Lm0;)V

    iput-object v0, p0, Lo0;->c:Lo0$a;

    new-instance v0, Ll0;

    iget-object v1, p0, Lo0;->l:Lm0;

    invoke-direct {v0, v1}, Ll0;-><init>(Lm0;)V

    iput-object v0, p0, Lo0;->o:Lo0$a;

    return-void
.end method

.method private final a(Lo0$a;Z)I
    .locals 13

    sget-object p2, Lo0;->q:Lp0;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    iget-wide v2, p2, Lp0;->h:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lp0;->h:J

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lo0;->i:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lo0;->h:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_d

    sget-object v4, Lo0;->q:Lp0;

    if-eqz v4, :cond_2

    iget-wide v5, v4, Lp0;->i:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Lp0;->i:J

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lo0;->i:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_3

    return v3

    :cond_3
    invoke-interface {p1}, Lo0$a;->getKey()Ls0;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    iget-object v4, p0, Lo0;->h:[Z

    invoke-interface {p1}, Lo0$a;->getKey()Ls0;

    move-result-object v6

    iget v6, v6, Ls0;->b:I

    aput-boolean v5, v4, v6

    :cond_4
    iget-object v4, p0, Lo0;->h:[Z

    invoke-interface {p1, p0, v4}, Lo0$a;->a(Lo0;[Z)Ls0;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v6, p0, Lo0;->h:[Z

    iget v7, v4, Ls0;->b:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_5

    return v3

    :cond_5
    aput-boolean v5, v6, v7

    :cond_6
    if-eqz v4, :cond_c

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v8, -0x1

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    :goto_2
    iget v10, p0, Lo0;->j:I

    if-ge v6, v10, :cond_a

    iget-object v10, p0, Lo0;->f:[Ll0;

    aget-object v10, v10, v6

    iget-object v11, v10, Ll0;->a:Ls0;

    iget-object v11, v11, Ls0;->g:Ls0$a;

    sget-object v12, Ls0$a;->UNRESTRICTED:Ls0$a;

    if-ne v11, v12, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean v11, v10, Ll0;->e:Z

    if-eqz v11, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v10, v4}, Ll0;->b(Ls0;)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v10, Ll0;->d:Lk0;

    invoke-virtual {v11, v4}, Lk0;->b(Ls0;)F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_9

    iget v10, v10, Ll0;->b:F

    neg-float v10, v10

    div-float/2addr v10, v11

    cmpg-float v11, v10, v9

    if-gez v11, :cond_9

    move v8, v6

    move v9, v10

    :cond_9
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    if-le v8, v7, :cond_c

    iget-object v5, p0, Lo0;->f:[Ll0;

    aget-object v5, v5, v8

    iget-object v6, v5, Ll0;->a:Ls0;

    iput v7, v6, Ls0;->c:I

    sget-object v6, Lo0;->q:Lp0;

    if-eqz v6, :cond_b

    iget-wide v9, v6, Lp0;->j:J

    add-long/2addr v9, v0

    iput-wide v9, v6, Lp0;->j:J

    :cond_b
    invoke-virtual {v5, v4}, Ll0;->d(Ls0;)V

    iget-object v4, v5, Ll0;->a:Ls0;

    iput v8, v4, Ls0;->c:I

    invoke-virtual {v4, v5}, Ls0;->c(Ll0;)V

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_d
    return v3
.end method

.method public static a(Lo0;Ls0;Ls0;Ls0;FZ)Ll0;
    .locals 1

    invoke-virtual {p0}, Lo0;->b()Ll0;

    move-result-object v0

    if-eqz p5, :cond_0

    invoke-direct {p0, v0}, Lo0;->b(Ll0;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Ll0;->a(Ls0;Ls0;Ls0;F)Ll0;

    return-object v0
.end method

.method private a(Ls0$a;Ljava/lang/String;)Ls0;
    .locals 2

    iget-object v0, p0, Lo0;->l:Lm0;

    iget-object v0, v0, Lm0;->b:Lq0;

    invoke-interface {v0}, Lq0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0;

    if-nez v0, :cond_0

    new-instance v0, Ls0;

    invoke-direct {v0, p1, p2}, Ls0;-><init>(Ls0$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls0;->a()V

    :goto_0
    invoke-virtual {v0, p1, p2}, Ls0;->a(Ls0$a;Ljava/lang/String;)V

    iget p1, p0, Lo0;->n:I

    sget p2, Lo0;->p:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    sput p2, Lo0;->p:I

    iget-object p1, p0, Lo0;->m:[Ls0;

    sget p2, Lo0;->p:I

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ls0;

    iput-object p1, p0, Lo0;->m:[Ls0;

    :cond_1
    iget-object p1, p0, Lo0;->m:[Ls0;

    iget p2, p0, Lo0;->n:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lo0;->n:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method private b(Lo0$a;)I
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lo0;->j:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lo0;->f:[Ll0;

    aget-object v6, v3, v2

    iget-object v6, v6, Ll0;->a:Ls0;

    iget-object v6, v6, Ls0;->g:Ls0$a;

    sget-object v7, Ls0$a;->UNRESTRICTED:Ls0$a;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Ll0;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_10

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_11

    sget-object v6, Lo0;->q:Lp0;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_3

    iget-wide v9, v6, Lp0;->k:J

    add-long/2addr v9, v7

    iput-wide v9, v6, Lp0;->k:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, -0x1

    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v13, 0x0

    :goto_4
    iget v14, v0, Lo0;->j:I

    if-ge v6, v14, :cond_c

    iget-object v14, v0, Lo0;->f:[Ll0;

    aget-object v14, v14, v6

    iget-object v15, v14, Ll0;->a:Ls0;

    iget-object v15, v15, Ls0;->g:Ls0$a;

    sget-object v1, Ls0$a;->UNRESTRICTED:Ls0$a;

    if-ne v15, v1, :cond_4

    goto :goto_8

    :cond_4
    iget-boolean v1, v14, Ll0;->e:Z

    if-eqz v1, :cond_5

    goto :goto_8

    :cond_5
    iget v1, v14, Ll0;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_b

    const/4 v1, 0x1

    :goto_5
    iget v15, v0, Lo0;->i:I

    if-ge v1, v15, :cond_b

    iget-object v15, v0, Lo0;->l:Lm0;

    iget-object v15, v15, Lm0;->c:[Ls0;

    aget-object v15, v15, v1

    iget-object v5, v14, Ll0;->d:Lk0;

    invoke-virtual {v5, v15}, Lk0;->b(Ls0;)F

    move-result v5

    cmpg-float v16, v5, v4

    if-gtz v16, :cond_6

    goto :goto_7

    :cond_6
    move v4, v13

    move v13, v12

    move v12, v11

    move v11, v10

    const/4 v10, 0x0

    :goto_6
    const/4 v7, 0x7

    if-ge v10, v7, :cond_a

    iget-object v7, v15, Ls0;->f:[F

    aget v7, v7, v10

    div-float/2addr v7, v5

    cmpg-float v8, v7, v13

    if-gez v8, :cond_7

    if-eq v10, v4, :cond_8

    :cond_7
    if-le v10, v4, :cond_9

    :cond_8
    move v12, v1

    move v11, v6

    move v13, v7

    move v4, v10

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v4

    :goto_7
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_5

    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_4

    :cond_c
    if-eq v10, v9, :cond_e

    iget-object v1, v0, Lo0;->f:[Ll0;

    aget-object v1, v1, v10

    iget-object v4, v1, Ll0;->a:Ls0;

    iput v9, v4, Ls0;->c:I

    sget-object v4, Lo0;->q:Lp0;

    if-eqz v4, :cond_d

    iget-wide v5, v4, Lp0;->j:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Lp0;->j:J

    :cond_d
    iget-object v4, v0, Lo0;->l:Lm0;

    iget-object v4, v4, Lm0;->c:[Ls0;

    aget-object v4, v4, v11

    invoke-virtual {v1, v4}, Ll0;->d(Ls0;)V

    iget-object v4, v1, Ll0;->a:Ls0;

    iput v10, v4, Ls0;->c:I

    invoke-virtual {v4, v1}, Ls0;->c(Ll0;)V

    goto :goto_9

    :cond_e
    const/4 v2, 0x1

    :goto_9
    iget v1, v0, Lo0;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_f

    const/4 v2, 0x1

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v3, 0x0

    :cond_11
    return v3
.end method

.method private b(Ll0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ll0;->a(Lo0;I)Ll0;

    return-void
.end method

.method private final c(Ll0;)V
    .locals 3

    iget-object v0, p0, Lo0;->f:[Ll0;

    iget v1, p0, Lo0;->j:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo0;->l:Lm0;

    iget-object v2, v2, Lm0;->a:Lq0;

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Lq0;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lo0;->f:[Ll0;

    iget v1, p0, Lo0;->j:I

    aput-object p1, v0, v1

    iget-object v0, p1, Ll0;->a:Ls0;

    iput v1, v0, Ls0;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo0;->j:I

    invoke-virtual {v0, p1}, Ls0;->c(Ll0;)V

    return-void
.end method

.method private final d(Ll0;)V
    .locals 2

    iget v0, p0, Lo0;->j:I

    if-lez v0, :cond_0

    iget-object v0, p1, Ll0;->d:Lk0;

    iget-object v1, p0, Lo0;->f:[Ll0;

    invoke-virtual {v0, p1, v1}, Lk0;->a(Ll0;[Ll0;)V

    iget-object v0, p1, Ll0;->d:Lk0;

    iget v0, v0, Lk0;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Ll0;->e:Z

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo0;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo0;->f:[Ll0;

    aget-object v1, v1, v0

    iget-object v2, v1, Ll0;->a:Ls0;

    iget v1, v1, Ll0;->b:F

    iput v1, v2, Ls0;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h()Lp0;
    .locals 1

    sget-object v0, Lo0;->q:Lp0;

    return-object v0
.end method

.method private i()V
    .locals 6

    iget v0, p0, Lo0;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo0;->d:I

    iget-object v0, p0, Lo0;->f:[Ll0;

    iget v1, p0, Lo0;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll0;

    iput-object v0, p0, Lo0;->f:[Ll0;

    iget-object v0, p0, Lo0;->l:Lm0;

    iget-object v1, v0, Lm0;->c:[Ls0;

    iget v2, p0, Lo0;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ls0;

    iput-object v1, v0, Lm0;->c:[Ls0;

    iget v0, p0, Lo0;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lo0;->h:[Z

    iput v0, p0, Lo0;->e:I

    iput v0, p0, Lo0;->k:I

    sget-object v1, Lo0;->q:Lp0;

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lp0;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lp0;->d:J

    iget-wide v2, v1, Lp0;->o:J

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lp0;->o:J

    sget-object v0, Lo0;->q:Lp0;

    iget-wide v1, v0, Lp0;->o:J

    iput-wide v1, v0, Lp0;->A:J

    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo0;->f:[Ll0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lo0;->l:Lm0;

    iget-object v2, v2, Lm0;->a:Lq0;

    invoke-interface {v2, v1}, Lq0;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lo0;->f:[Ll0;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ls0;Ls0;II)Ll0;
    .locals 1

    invoke-virtual {p0}, Lo0;->b()Ll0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ll0;->a(Ls0;Ls0;I)Ll0;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    invoke-virtual {v0, p0, p4}, Ll0;->a(Lo0;I)Ll0;

    :cond_0
    invoke-virtual {p0, v0}, Lo0;->a(Ll0;)V

    return-object v0
.end method

.method public a()Ls0;
    .locals 5

    sget-object v0, Lo0;->q:Lp0;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lp0;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lp0;->n:J

    :cond_0
    iget v0, p0, Lo0;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo0;->e:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lo0;->i()V

    :cond_1
    sget-object v0, Ls0$a;->SLACK:Ls0$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo0;->a(Ls0$a;Ljava/lang/String;)Ls0;

    move-result-object v0

    iget v1, p0, Lo0;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo0;->a:I

    iget v1, p0, Lo0;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo0;->i:I

    iget v1, p0, Lo0;->a:I

    iput v1, v0, Ls0;->b:I

    iget-object v2, p0, Lo0;->l:Lm0;

    iget-object v2, v2, Lm0;->c:[Ls0;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public a(ILjava/lang/String;)Ls0;
    .locals 5

    sget-object v0, Lo0;->q:Lp0;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lp0;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lp0;->l:J

    :cond_0
    iget v0, p0, Lo0;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo0;->e:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lo0;->i()V

    :cond_1
    sget-object v0, Ls0$a;->ERROR:Ls0$a;

    invoke-direct {p0, v0, p2}, Lo0;->a(Ls0$a;Ljava/lang/String;)Ls0;

    move-result-object p2

    iget v0, p0, Lo0;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo0;->a:I

    iget v0, p0, Lo0;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo0;->i:I

    iget v0, p0, Lo0;->a:I

    iput v0, p2, Ls0;->b:I

    iput p1, p2, Ls0;->d:I

    iget-object p1, p0, Lo0;->l:Lm0;

    iget-object p1, p1, Lm0;->c:[Ls0;

    aput-object p2, p1, v0

    iget-object p1, p0, Lo0;->c:Lo0$a;

    invoke-interface {p1, p2}, Lo0$a;->a(Ls0;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Ls0;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lo0;->i:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lo0;->e:I

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, Lo0;->i()V

    :cond_1
    instance-of v1, p1, Lx0;

    if-eqz v1, :cond_5

    check-cast p1, Lx0;

    invoke-virtual {p1}, Lx0;->e()Ls0;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo0;->l:Lm0;

    invoke-virtual {p1, v0}, Lx0;->a(Lm0;)V

    invoke-virtual {p1}, Lx0;->e()Ls0;

    move-result-object p1

    move-object v0, p1

    :cond_2
    iget p1, v0, Ls0;->b:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Lo0;->a:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Lo0;->l:Lm0;

    iget-object v2, v2, Lm0;->c:[Ls0;

    aget-object p1, v2, p1

    if-nez p1, :cond_5

    :cond_3
    iget p1, v0, Ls0;->b:I

    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Ls0;->a()V

    :cond_4
    iget p1, p0, Lo0;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo0;->a:I

    iget p1, p0, Lo0;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo0;->i:I

    iget p1, p0, Lo0;->a:I

    iput p1, v0, Ls0;->b:I

    sget-object v1, Ls0$a;->UNRESTRICTED:Ls0$a;

    iput-object v1, v0, Ls0;->g:Ls0$a;

    iget-object v1, p0, Lo0;->l:Lm0;

    iget-object v1, v1, Lm0;->c:[Ls0;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public a(Ll0;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo0;->q:Lp0;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lp0;->f:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lp0;->f:J

    iget-boolean v3, p1, Ll0;->e:Z

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lp0;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lp0;->g:J

    :cond_1
    iget v0, p0, Lo0;->j:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Lo0;->k:I

    if-ge v0, v4, :cond_2

    iget v0, p0, Lo0;->i:I

    add-int/2addr v0, v3

    iget v4, p0, Lo0;->e:I

    if-lt v0, v4, :cond_3

    :cond_2
    invoke-direct {p0}, Lo0;->i()V

    :cond_3
    const/4 v0, 0x0

    iget-boolean v4, p1, Ll0;->e:Z

    if-nez v4, :cond_a

    invoke-direct {p0, p1}, Lo0;->d(Ll0;)V

    invoke-virtual {p1}, Ll0;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Ll0;->a()V

    invoke-virtual {p1, p0}, Ll0;->a(Lo0;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lo0;->a()Ls0;

    move-result-object v0

    iput-object v0, p1, Ll0;->a:Ls0;

    invoke-direct {p0, p1}, Lo0;->c(Ll0;)V

    iget-object v4, p0, Lo0;->o:Lo0$a;

    invoke-interface {v4, p1}, Lo0$a;->a(Lo0$a;)V

    iget-object v4, p0, Lo0;->o:Lo0$a;

    invoke-direct {p0, v4, v3}, Lo0;->a(Lo0$a;Z)I

    iget v4, v0, Ls0;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_8

    iget-object v4, p1, Ll0;->a:Ls0;

    if-ne v4, v0, :cond_6

    invoke-virtual {p1, v0}, Ll0;->c(Ls0;)Ls0;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v4, Lo0;->q:Lp0;

    if-eqz v4, :cond_5

    iget-wide v5, v4, Lp0;->j:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Lp0;->j:J

    :cond_5
    invoke-virtual {p1, v0}, Ll0;->d(Ls0;)V

    :cond_6
    iget-boolean v0, p1, Ll0;->e:Z

    if-nez v0, :cond_7

    iget-object v0, p1, Ll0;->a:Ls0;

    invoke-virtual {v0, p1}, Ls0;->c(Ll0;)V

    :cond_7
    iget v0, p0, Lo0;->j:I

    sub-int/2addr v0, v3

    iput v0, p0, Lo0;->j:I

    :cond_8
    const/4 v0, 0x1

    :cond_9
    invoke-virtual {p1}, Ll0;->b()Z

    move-result v1

    if-nez v1, :cond_a

    return-void

    :cond_a
    if-nez v0, :cond_b

    invoke-direct {p0, p1}, Lo0;->c(Ll0;)V

    :cond_b
    return-void
.end method

.method a(Ll0;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lo0;->a(ILjava/lang/String;)Ls0;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Ll0;->a(Ls0;I)Ll0;

    return-void
.end method

.method a(Lo0$a;)V
    .locals 5

    sget-object v0, Lo0;->q:Lp0;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lp0;->s:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lp0;->s:J

    iget-wide v1, v0, Lp0;->t:J

    iget v3, p0, Lo0;->i:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lp0;->t:J

    sget-object v0, Lo0;->q:Lp0;

    iget-wide v1, v0, Lp0;->u:J

    iget v3, p0, Lo0;->j:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lp0;->u:J

    :cond_0
    move-object v0, p1

    check-cast v0, Ll0;

    invoke-direct {p0, v0}, Lo0;->d(Ll0;)V

    invoke-direct {p0, p1}, Lo0;->b(Lo0$a;)I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo0;->a(Lo0$a;Z)I

    invoke-direct {p0}, Lo0;->g()V

    return-void
.end method

.method public a(Ls0;I)V
    .locals 2

    iget v0, p1, Ls0;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lo0;->f:[Ll0;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Ll0;->e:Z

    if-eqz v1, :cond_0

    :goto_0
    int-to-float p1, p2

    iput p1, v0, Ll0;->b:F

    goto :goto_2

    :cond_0
    iget-object v1, v0, Ll0;->d:Lk0;

    iget v1, v1, Lk0;->a:I

    if-nez v1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v0, Ll0;->e:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo0;->b()Ll0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll0;->c(Ls0;I)Ll0;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lo0;->b()Ll0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll0;->b(Ls0;I)Ll0;

    :goto_1
    invoke-virtual {p0, v0}, Lo0;->a(Ll0;)V

    :goto_2
    return-void
.end method

.method public a(Ls0;Ls0;IFLs0;Ls0;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    invoke-virtual {p0}, Lo0;->b()Ll0;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Ll0;->a(Ls0;Ls0;IFLs0;Ls0;I)Ll0;

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    invoke-virtual {v10, p0, v1}, Ll0;->a(Lo0;I)Ll0;

    :cond_0
    invoke-virtual {p0, v10}, Lo0;->a(Ll0;)V

    return-void
.end method

.method public a(Ls0;Ls0;Ls0;Ls0;FI)V
    .locals 7

    invoke-virtual {p0}, Lo0;->b()Ll0;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ll0;->a(Ls0;Ls0;Ls0;Ls0;F)Ll0;

    const/4 p1, 0x6

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, Ll0;->a(Lo0;I)Ll0;

    :cond_0
    invoke-virtual {p0, v6}, Lo0;->a(Ll0;)V

    return-void
.end method

.method public a(Ls0;Ls0;Z)V
    .locals 3

    invoke-virtual {p0}, Lo0;->b()Ll0;

    move-result-object v0

    invoke-virtual {p0}, Lo0;->c()Ls0;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Ls0;->d:I

    invoke-virtual {v0, p1, p2, v1, v2}, Ll0;->a(Ls0;Ls0;Ls0;I)Ll0;

    if-eqz p3, :cond_0

    iget-object p1, v0, Ll0;->d:Lk0;

    invoke-virtual {p1, v1}, Lk0;->b(Ls0;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lo0;->a(Ll0;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lo0;->a(Ll0;)V

    return-void
.end method

.method public a(Ly0;Ly0;FI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lx0$d;->LEFT:Lx0$d;

    invoke-virtual {v1, v3}, Ly0;->a(Lx0$d;)Lx0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo0;->a(Ljava/lang/Object;)Ls0;

    move-result-object v5

    sget-object v3, Lx0$d;->TOP:Lx0$d;

    invoke-virtual {v1, v3}, Ly0;->a(Lx0$d;)Lx0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo0;->a(Ljava/lang/Object;)Ls0;

    move-result-object v7

    sget-object v3, Lx0$d;->RIGHT:Lx0$d;

    invoke-virtual {v1, v3}, Ly0;->a(Lx0$d;)Lx0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo0;->a(Ljava/lang/Object;)Ls0;

    move-result-object v3

    sget-object v4, Lx0$d;->BOTTOM:Lx0$d;

    invoke-virtual {v1, v4}, Ly0;->a(Lx0$d;)Lx0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0;->a(Ljava/lang/Object;)Ls0;

    move-result-object v8

    sget-object v1, Lx0$d;->LEFT:Lx0$d;

    invoke-virtual {v2, v1}, Ly0;->a(Lx0$d;)Lx0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0;->a(Ljava/lang/Object;)Ls0;

    move-result-object v1

    sget-object v4, Lx0$d;->TOP:Lx0$d;

    invoke-virtual {v2, v4}, Ly0;->a(Lx0$d;)Lx0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo0;->a(Ljava/lang/Object;)Ls0;

    move-result-object v9

    sget-object v4, Lx0$d;->RIGHT:Lx0$d;

    invoke-virtual {v2, v4}, Ly0;->a(Lx0$d;)Lx0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo0;->a(Ljava/lang/Object;)Ls0;

    move-result-object v12

    sget-object v4, Lx0$d;->BOTTOM:Lx0$d;

    invoke-virtual {v2, v4}, Ly0;->a(Lx0$d;)Lx0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo0;->a(Ljava/lang/Object;)Ls0;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lo0;->b()Ll0;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move/from16 v4, p4

    move-object/from16 v17, v3

    int-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 p1, v12

    mul-double v11, v15, v3

    double-to-float v11, v11

    move-object v6, v2

    invoke-virtual/range {v6 .. v11}, Ll0;->b(Ls0;Ls0;Ls0;Ls0;F)Ll0;

    invoke-virtual {v0, v2}, Lo0;->a(Ll0;)V

    invoke-virtual/range {p0 .. p0}, Lo0;->b()Ll0;

    move-result-object v2

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v3

    double-to-float v9, v6

    move-object v4, v2

    move-object/from16 v6, v17

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-virtual/range {v4 .. v9}, Ll0;->b(Ls0;Ls0;Ls0;Ls0;F)Ll0;

    invoke-virtual {v0, v2}, Lo0;->a(Ll0;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lx0;

    invoke-virtual {p1}, Lx0;->e()Ls0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Ls0;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ll0;
    .locals 2

    iget-object v0, p0, Lo0;->l:Lm0;

    iget-object v0, v0, Lm0;->a:Lq0;

    invoke-interface {v0}, Lq0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0;

    if-nez v0, :cond_0

    new-instance v0, Ll0;

    iget-object v1, p0, Lo0;->l:Lm0;

    invoke-direct {v0, v1}, Ll0;-><init>(Lm0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll0;->d()V

    :goto_0
    invoke-static {}, Ls0;->b()V

    return-object v0
.end method

.method public b(Ls0;Ls0;II)V
    .locals 3

    invoke-virtual {p0}, Lo0;->b()Ll0;

    move-result-object v0

    invoke-virtual {p0}, Lo0;->c()Ls0;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Ls0;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Ll0;->a(Ls0;Ls0;Ls0;I)Ll0;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Ll0;->d:Lk0;

    invoke-virtual {p1, v1}, Lk0;->b(Ls0;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lo0;->a(Ll0;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lo0;->a(Ll0;)V

    return-void
.end method

.method public b(Ls0;Ls0;Z)V
    .locals 3

    invoke-virtual {p0}, Lo0;->b()Ll0;

    move-result-object v0

    invoke-virtual {p0}, Lo0;->c()Ls0;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Ls0;->d:I

    invoke-virtual {v0, p1, p2, v1, v2}, Ll0;->b(Ls0;Ls0;Ls0;I)Ll0;

    if-eqz p3, :cond_0

    iget-object p1, v0, Ll0;->d:Lk0;

    invoke-virtual {p1, v1}, Lk0;->b(Ls0;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lo0;->a(Ll0;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lo0;->a(Ll0;)V

    return-void
.end method

.method public c()Ls0;
    .locals 5

    sget-object v0, Lo0;->q:Lp0;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lp0;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lp0;->m:J

    :cond_0
    iget v0, p0, Lo0;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo0;->e:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lo0;->i()V

    :cond_1
    sget-object v0, Ls0$a;->SLACK:Ls0$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo0;->a(Ls0$a;Ljava/lang/String;)Ls0;

    move-result-object v0

    iget v1, p0, Lo0;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo0;->a:I

    iget v1, p0, Lo0;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo0;->i:I

    iget v1, p0, Lo0;->a:I

    iput v1, v0, Ls0;->b:I

    iget-object v2, p0, Lo0;->l:Lm0;

    iget-object v2, v2, Lm0;->c:[Ls0;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public c(Ls0;Ls0;II)V
    .locals 3

    invoke-virtual {p0}, Lo0;->b()Ll0;

    move-result-object v0

    invoke-virtual {p0}, Lo0;->c()Ls0;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Ls0;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Ll0;->b(Ls0;Ls0;Ls0;I)Ll0;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Ll0;->d:Lk0;

    invoke-virtual {p1, v1}, Lk0;->b(Ls0;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lo0;->a(Ll0;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lo0;->a(Ll0;)V

    return-void
.end method

.method public d()Lm0;
    .locals 1

    iget-object v0, p0, Lo0;->l:Lm0;

    return-object v0
.end method

.method public e()V
    .locals 5

    sget-object v0, Lo0;->q:Lp0;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lp0;->e:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lp0;->e:J

    :cond_0
    iget-boolean v0, p0, Lo0;->g:Z

    if-eqz v0, :cond_6

    sget-object v0, Lo0;->q:Lp0;

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lp0;->q:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lp0;->q:J

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lo0;->j:I

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lo0;->f:[Ll0;

    aget-object v4, v4, v3

    iget-boolean v4, v4, Ll0;->e:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lo0;->q:Lp0;

    if-eqz v0, :cond_5

    iget-wide v3, v0, Lp0;->p:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lp0;->p:J

    :cond_5
    invoke-direct {p0}, Lo0;->g()V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, p0, Lo0;->c:Lo0$a;

    invoke-virtual {p0, v0}, Lo0;->a(Lo0$a;)V

    :goto_3
    return-void
.end method

.method public f()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo0;->l:Lm0;

    iget-object v3, v2, Lm0;->c:[Ls0;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ls0;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lm0;->b:Lq0;

    iget-object v2, p0, Lo0;->m:[Ls0;

    iget v3, p0, Lo0;->n:I

    invoke-interface {v1, v2, v3}, Lq0;->a([Ljava/lang/Object;I)V

    iput v0, p0, Lo0;->n:I

    iget-object v1, p0, Lo0;->l:Lm0;

    iget-object v1, v1, Lm0;->c:[Ls0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lo0;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, Lo0;->a:I

    iget-object v1, p0, Lo0;->c:Lo0$a;

    invoke-interface {v1}, Lo0$a;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Lo0;->i:I

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lo0;->j:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lo0;->f:[Ll0;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Ll0;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lo0;->j()V

    iput v0, p0, Lo0;->j:I

    return-void
.end method
