.class final Loo2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lop2;

.field private final b:Z

.field private c:I

.field private d:Z

.field e:I

.field f:[Lno2;

.field g:I

.field h:I

.field i:I


# direct methods
.method constructor <init>(IZLop2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Loo2$b;->c:I

    const/16 v0, 0x8

    new-array v0, v0, [Lno2;

    iput-object v0, p0, Loo2$b;->f:[Lno2;

    iget-object v0, p0, Loo2$b;->f:[Lno2;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Loo2$b;->g:I

    const/4 v0, 0x0

    iput v0, p0, Loo2$b;->h:I

    iput v0, p0, Loo2$b;->i:I

    iput p1, p0, Loo2$b;->e:I

    iput-boolean p2, p0, Loo2$b;->b:Z

    iput-object p3, p0, Loo2$b;->a:Lop2;

    return-void
.end method

.method constructor <init>(Lop2;)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Loo2$b;-><init>(IZLop2;)V

    return-void
.end method

.method private a()V
    .locals 2

    iget v0, p0, Loo2$b;->e:I

    iget v1, p0, Loo2$b;->i:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0}, Loo2$b;->b()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Loo2$b;->b(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lno2;)V
    .locals 6

    iget v0, p1, Lno2;->c:I

    iget v1, p0, Loo2$b;->e:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Loo2$b;->b()V

    return-void

    :cond_0
    iget v2, p0, Loo2$b;->i:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-direct {p0, v2}, Loo2$b;->b(I)I

    iget v1, p0, Loo2$b;->h:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Loo2$b;->f:[Lno2;

    array-length v3, v2

    if-le v1, v3, :cond_1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lno2;

    const/4 v3, 0x0

    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Loo2$b;->f:[Lno2;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Loo2$b;->g:I

    iput-object v1, p0, Loo2$b;->f:[Lno2;

    :cond_1
    iget v1, p0, Loo2$b;->g:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Loo2$b;->g:I

    iget-object v2, p0, Loo2$b;->f:[Lno2;

    aput-object p1, v2, v1

    iget p1, p0, Loo2$b;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Loo2$b;->h:I

    iget p1, p0, Loo2$b;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Loo2$b;->i:I

    return-void
.end method

.method private b(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Loo2$b;->f:[Lno2;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Loo2$b;->g:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Loo2$b;->f:[Lno2;

    aget-object v3, v2, v1

    iget v3, v3, Lno2;->c:I

    sub-int/2addr p1, v3

    iget v3, p0, Loo2$b;->i:I

    aget-object v2, v2, v1

    iget v2, v2, Lno2;->c:I

    sub-int/2addr v3, v2

    iput v3, p0, Loo2$b;->i:I

    iget v2, p0, Loo2$b;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Loo2$b;->h:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Loo2$b;->f:[Lno2;

    iget v1, p0, Loo2$b;->g:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget v3, p0, Loo2$b;->h:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Loo2$b;->f:[Lno2;

    iget v1, p0, Loo2$b;->g:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Loo2$b;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Loo2$b;->g:I

    :cond_1
    return v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Loo2$b;->f:[Lno2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Loo2$b;->f:[Lno2;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Loo2$b;->g:I

    const/4 v0, 0x0

    iput v0, p0, Loo2$b;->h:I

    iput v0, p0, Loo2$b;->i:I

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    const/16 v0, 0x4000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Loo2$b;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    iget v0, p0, Loo2$b;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Loo2$b;->c:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Loo2$b;->d:Z

    iput p1, p0, Loo2$b;->e:I

    invoke-direct {p0}, Loo2$b;->a()V

    return-void
.end method

.method a(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Loo2$b;->a:Lop2;

    or-int/2addr p1, p3

    :goto_0
    invoke-virtual {p2, p1}, Lop2;->writeByte(I)Lop2;

    return-void

    :cond_0
    iget-object v0, p0, Loo2$b;->a:Lop2;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lop2;->writeByte(I)Lop2;

    sub-int/2addr p1, p2

    :goto_1
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, Loo2$b;->a:Lop2;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lop2;->writeByte(I)Lop2;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :cond_1
    iget-object p2, p0, Loo2$b;->a:Lop2;

    goto :goto_0
.end method

.method a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno2;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Loo2$b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Loo2$b;->c:I

    iget v2, p0, Loo2$b;->e:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, Loo2$b;->a(III)V

    :cond_0
    iput-boolean v1, p0, Loo2$b;->d:Z

    const v0, 0x7fffffff

    iput v0, p0, Loo2$b;->c:I

    iget v0, p0, Loo2$b;->e:I

    invoke-virtual {p0, v0, v4, v3}, Loo2$b;->a(III)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lno2;

    iget-object v4, v3, Lno2;->a:Lrp2;

    invoke-virtual {v4}, Lrp2;->g()Lrp2;

    move-result-object v4

    iget-object v5, v3, Lno2;->b:Lrp2;

    sget-object v6, Loo2;->b:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v8

    if-le v6, v8, :cond_3

    const/16 v9, 0x8

    if-ge v6, v9, :cond_3

    sget-object v9, Loo2;->a:[Lno2;

    add-int/lit8 v10, v6, -0x1

    aget-object v9, v9, v10

    iget-object v9, v9, Lno2;->b:Lrp2;

    invoke-static {v9, v5}, Lkn2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v6

    goto :goto_1

    :cond_2
    sget-object v9, Loo2;->a:[Lno2;

    aget-object v9, v9, v6

    iget-object v9, v9, Lno2;->b:Lrp2;

    invoke-static {v9, v5}, Lkn2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v9, v6, 0x1

    move v12, v9

    move v9, v6

    move v6, v12

    goto :goto_1

    :cond_3
    move v9, v6

    const/4 v6, -0x1

    goto :goto_1

    :cond_4
    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_1
    if-ne v6, v7, :cond_7

    iget v10, p0, Loo2$b;->g:I

    add-int/2addr v10, v8

    iget-object v8, p0, Loo2$b;->f:[Lno2;

    array-length v8, v8

    :goto_2
    if-ge v10, v8, :cond_7

    iget-object v11, p0, Loo2$b;->f:[Lno2;

    aget-object v11, v11, v10

    iget-object v11, v11, Lno2;->a:Lrp2;

    invoke-static {v11, v4}, Lkn2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, p0, Loo2$b;->f:[Lno2;

    aget-object v11, v11, v10

    iget-object v11, v11, Lno2;->b:Lrp2;

    invoke-static {v11, v5}, Lkn2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget v6, p0, Loo2$b;->g:I

    sub-int/2addr v10, v6

    sget-object v6, Loo2;->a:[Lno2;

    array-length v6, v6

    add-int/2addr v6, v10

    goto :goto_3

    :cond_5
    if-ne v9, v7, :cond_6

    iget v9, p0, Loo2$b;->g:I

    sub-int v9, v10, v9

    sget-object v11, Loo2;->a:[Lno2;

    array-length v11, v11

    add-int/2addr v9, v11

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v6, v7, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v6, v3, v4}, Loo2$b;->a(III)V

    goto :goto_5

    :cond_8
    const/16 v6, 0x40

    if-ne v9, v7, :cond_9

    iget-object v7, p0, Loo2$b;->a:Lop2;

    invoke-virtual {v7, v6}, Lop2;->writeByte(I)Lop2;

    invoke-virtual {p0, v4}, Loo2$b;->a(Lrp2;)V

    :goto_4
    invoke-virtual {p0, v5}, Loo2$b;->a(Lrp2;)V

    invoke-direct {p0, v3}, Loo2$b;->a(Lno2;)V

    goto :goto_5

    :cond_9
    sget-object v7, Lno2;->d:Lrp2;

    invoke-virtual {v4, v7}, Lrp2;->b(Lrp2;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lno2;->i:Lrp2;

    invoke-virtual {v7, v4}, Lrp2;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    invoke-virtual {p0, v9, v3, v1}, Loo2$b;->a(III)V

    invoke-virtual {p0, v5}, Loo2$b;->a(Lrp2;)V

    goto :goto_5

    :cond_a
    const/16 v4, 0x3f

    invoke-virtual {p0, v9, v4, v6}, Loo2$b;->a(III)V

    goto :goto_4

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method a(Lrp2;)V
    .locals 3

    iget-boolean v0, p0, Loo2$b;->b:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    invoke-static {}, Lvo2;->b()Lvo2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvo2;->a(Lrp2;)I

    move-result v0

    invoke-virtual {p1}, Lrp2;->f()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance v0, Lop2;

    invoke-direct {v0}, Lop2;-><init>()V

    invoke-static {}, Lvo2;->b()Lvo2;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lvo2;->a(Lrp2;Lpp2;)V

    invoke-virtual {v0}, Lop2;->e()Lrp2;

    move-result-object p1

    invoke-virtual {p1}, Lrp2;->f()I

    move-result v0

    const/16 v2, 0x80

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lrp2;->f()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Loo2$b;->a(III)V

    iget-object v0, p0, Loo2$b;->a:Lop2;

    invoke-virtual {v0, p1}, Lop2;->a(Lrp2;)Lop2;

    return-void
.end method
