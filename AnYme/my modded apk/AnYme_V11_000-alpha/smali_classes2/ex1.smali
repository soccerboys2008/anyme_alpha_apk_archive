.class public Lex1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lex1;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lex1;->b:I

    return-void
.end method

.method public static a(Lex1;Landroid/content/Context;II)I
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1, p2, p3}, Lix1;->a(Landroid/content/Context;II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lex1;->a(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static a(Lex1;Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lex1;->a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lex1;Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lex1;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 2

    iget v0, p0, Lex1;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lex1;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lex1;->a:I

    :cond_0
    iget p1, p0, Lex1;->a:I

    return p1
.end method

.method public a(Landroid/content/Context;II)I
    .locals 1

    invoke-virtual {p0, p1}, Lex1;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3}, Lix1;->a(Landroid/content/Context;II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lex1;->a:I

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 2

    iget v0, p0, Lex1;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lex1;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 2

    iget v0, p0, Lex1;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lex1;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lex1;->b:I

    invoke-static {p2, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lex1;->b:I

    return-void
.end method
