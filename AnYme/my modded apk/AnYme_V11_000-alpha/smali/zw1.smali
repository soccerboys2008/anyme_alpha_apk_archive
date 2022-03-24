.class public Lzw1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lrv1;


# direct methods
.method public constructor <init>(Lrv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw1;->a:Lrv1;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v1, p0, Lzw1;->a:Lrv1;

    invoke-virtual {v1}, Lrv1;->d()I

    move-result v1

    invoke-static {p1, v1}, Lg;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, p0, Lzw1;->a:Lrv1;

    invoke-virtual {v3}, Lrv1;->a()Lsv1;

    move-result-object v3

    invoke-static {v3, p1, v1}, Lex1;->a(Lex1;Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V

    iget-object v3, p0, Lzw1;->a:Lrv1;

    invoke-virtual {v3}, Lrv1;->b()Lsv1;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lzw1;->a:Lrv1;

    invoke-virtual {v3}, Lrv1;->a()Lsv1;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lzw1;->a:Lrv1;

    invoke-virtual {v3}, Lrv1;->b()Lsv1;

    move-result-object v3

    :goto_0
    invoke-static {v3, p1, v2}, Lex1;->a(Lex1;Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V

    iget-object v3, p0, Lzw1;->a:Lrv1;

    invoke-virtual {v3}, Lrv1;->c()Ltv1;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lzw1;->a:Lrv1;

    invoke-virtual {v3}, Lrv1;->c()Ltv1;

    move-result-object v3

    invoke-virtual {v3, p1}, Lfx1;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v3, p0, Lzw1;->a:Lrv1;

    invoke-virtual {v3}, Lrv1;->c()Ltv1;

    move-result-object v3

    invoke-virtual {v3, p1}, Lfx1;->a(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v3, 0x0

    const v4, 0x10100a7

    aput v4, p1, v3

    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
