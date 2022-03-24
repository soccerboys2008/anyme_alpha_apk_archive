.class public Lcv1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/res/TypedArray;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcv1;->b:Landroid/content/res/TypedArray;

    return-void
.end method

.method private static a(Lav1;Landroid/content/Context;)Lav1;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Lav1;

    invoke-direct {p0, p1}, Lav1;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object p0
.end method

.method private a(Lav1;ZZ)Lav1;
    .locals 4

    invoke-static {p1}, Lcv1;->b(Lav1;)Lav1;

    move-result-object p1

    iget-object v0, p0, Lcv1;->b:Landroid/content/res/TypedArray;

    iget v1, p0, Lcv1;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcv1;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcv1;->a(Lav1;Landroid/content/Context;)Lav1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lav1;->a(Ljava/lang/String;)Lav1;

    :cond_0
    iget-object v0, p0, Lcv1;->b:Landroid/content/res/TypedArray;

    iget v1, p0, Lcv1;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcv1;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcv1;->a(Lav1;Landroid/content/Context;)Lav1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lav1;->a(Landroid/content/res/ColorStateList;)Lav1;

    :cond_1
    iget-object v0, p0, Lcv1;->b:Landroid/content/res/TypedArray;

    iget v1, p0, Lcv1;->d:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v1, p0, Lcv1;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcv1;->a(Lav1;Landroid/content/Context;)Lav1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lav1;->s(I)Lav1;

    :cond_2
    iget-object v0, p0, Lcv1;->b:Landroid/content/res/TypedArray;

    iget v1, p0, Lcv1;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v1, p0, Lcv1;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcv1;->a(Lav1;Landroid/content/Context;)Lav1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lav1;->m(I)Lav1;

    :cond_3
    iget-object v0, p0, Lcv1;->b:Landroid/content/res/TypedArray;

    iget v1, p0, Lcv1;->g:I

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    if-eq v0, v3, :cond_4

    iget-object v1, p0, Lcv1;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcv1;->a(Lav1;Landroid/content/Context;)Lav1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lav1;->h(I)Lav1;

    :cond_4
    iget-object v0, p0, Lcv1;->b:Landroid/content/res/TypedArray;

    iget v1, p0, Lcv1;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eq v0, v2, :cond_5

    iget-object v1, p0, Lcv1;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcv1;->a(Lav1;Landroid/content/Context;)Lav1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lav1;->i(I)Lav1;

    :cond_5
    iget-object v0, p0, Lcv1;->b:Landroid/content/res/TypedArray;

    iget v1, p0, Lcv1;->i:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    if-eq v0, v3, :cond_6

    iget-object v1, p0, Lcv1;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcv1;->a(Lav1;Landroid/content/Context;)Lav1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lav1;->b(I)Lav1;

    :cond_6
    iget-object v0, p0, Lcv1;->b:Landroid/content/res/TypedArray;

    iget v1, p0, Lcv1;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eq v0, v2, :cond_7

    iget-object v1, p0, Lcv1;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcv1;->a(Lav1;Landroid/content/Context;)Lav1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lav1;->o(I)Lav1;

    :cond_7
    iget-object v0, p0, Lcv1;->b:Landroid/content/res/TypedArray;

    iget v1, p0, Lcv1;->k:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    if-eq v0, v3, :cond_8

    iget-object v1, p0, Lcv1;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcv1;->a(Lav1;Landroid/content/Context;)Lav1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lav1;->d(I)Lav1;

    :cond_8
    iget-object v0, p0, Lcv1;->b:Landroid/content/res/TypedArray;

    iget v1, p0, Lcv1;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eq v0, v2, :cond_9

    iget-object v1, p0, Lcv1;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcv1;->a(Lav1;Landroid/content/Context;)Lav1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lav1;->e(I)Lav1;

    :cond_9
    if-eqz p2, :cond_b

    iget-object p2, p0, Lcv1;->b:Landroid/content/res/TypedArray;

    iget v0, p0, Lcv1;->n:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-eq p2, v2, :cond_a

    iget-object v0, p0, Lcv1;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcv1;->a(Lav1;Landroid/content/Context;)Lav1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lav1;->k(I)Lav1;

    :cond_a
    iget-object p2, p0, Lcv1;->b:Landroid/content/res/TypedArray;

    iget v0, p0, Lcv1;->m:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-eq p2, v2, :cond_b

    iget-object v0, p0, Lcv1;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcv1;->a(Lav1;Landroid/content/Context;)Lav1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lav1;->j(I)Lav1;

    :cond_b
    if-eqz p3, :cond_c

    iget-object p2, p0, Lcv1;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcv1;->a(Lav1;Landroid/content/Context;)Lav1;

    move-result-object p1

    :cond_c
    return-object p1
.end method

.method private static b(Lav1;)Lav1;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lav1;->clone()Lav1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lav1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v0}, Lcv1;->a(Lav1;ZZ)Lav1;

    move-result-object v0

    return-object v0
.end method

.method public a(Lav1;)Lav1;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcv1;->a(Lav1;ZZ)Lav1;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcv1;
    .locals 0

    iput p1, p0, Lcv1;->i:I

    return-object p0
.end method

.method public b()Lav1;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcv1;->a(Lav1;ZZ)Lav1;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcv1;
    .locals 0

    iput p1, p0, Lcv1;->k:I

    return-object p0
.end method

.method public c(I)Lcv1;
    .locals 0

    iput p1, p0, Lcv1;->l:I

    return-object p0
.end method

.method public d(I)Lcv1;
    .locals 0

    iput p1, p0, Lcv1;->e:I

    return-object p0
.end method

.method public e(I)Lcv1;
    .locals 0

    iput p1, p0, Lcv1;->g:I

    return-object p0
.end method

.method public f(I)Lcv1;
    .locals 0

    iput p1, p0, Lcv1;->h:I

    return-object p0
.end method

.method public g(I)Lcv1;
    .locals 0

    iput p1, p0, Lcv1;->j:I

    return-object p0
.end method

.method public h(I)Lcv1;
    .locals 0

    iput p1, p0, Lcv1;->c:I

    return-object p0
.end method

.method public i(I)Lcv1;
    .locals 0

    iput p1, p0, Lcv1;->f:I

    return-object p0
.end method

.method public j(I)Lcv1;
    .locals 0

    iput p1, p0, Lcv1;->d:I

    return-object p0
.end method
