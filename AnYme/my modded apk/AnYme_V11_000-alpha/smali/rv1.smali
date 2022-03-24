.class public Lrv1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Lsv1;

.field private d:Lsv1;

.field private e:Lsv1;

.field private f:Landroid/content/res/ColorStateList;

.field private g:Ltv1;

.field private h:Ltv1;

.field private i:Ltv1;

.field private j:Ltv1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/mikepenz/materialdrawer/R$drawable;->material_drawer_badge:I

    iput v0, p0, Lrv1;->a:I

    const/4 v0, 0x2

    invoke-static {v0}, Ltv1;->c(I)Ltv1;

    move-result-object v0

    iput-object v0, p0, Lrv1;->h:Ltv1;

    const/4 v0, 0x3

    invoke-static {v0}, Ltv1;->c(I)Ltv1;

    move-result-object v0

    iput-object v0, p0, Lrv1;->i:Ltv1;

    const/16 v0, 0x14

    invoke-static {v0}, Ltv1;->c(I)Ltv1;

    move-result-object v0

    iput-object v0, p0, Lrv1;->j:Ltv1;

    return-void
.end method


# virtual methods
.method public a(I)Lrv1;
    .locals 0

    invoke-static {p1}, Lsv1;->c(I)Lsv1;

    move-result-object p1

    iput-object p1, p0, Lrv1;->c:Lsv1;

    return-object p0
.end method

.method public a()Lsv1;
    .locals 1

    iget-object v0, p0, Lrv1;->c:Lsv1;

    return-object v0
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrv1;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lrv1;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    new-instance v1, Lzw1;

    invoke-direct {v1, p0}, Lzw1;-><init>(Lrv1;)V

    invoke-virtual {v1, v0}, Lzw1;->a(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    :cond_0
    invoke-static {p1, v1}, Lz3;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lrv1;->e:Lsv1;

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2}, Lex1;->a(Lex1;Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lrv1;->f:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_0
    iget-object p2, p0, Lrv1;->i:Ltv1;

    invoke-virtual {p2, v0}, Lfx1;->a(Landroid/content/Context;)I

    move-result p2

    iget-object v1, p0, Lrv1;->h:Ltv1;

    invoke-virtual {v1, v0}, Lfx1;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, p2, v1, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p2, p0, Lrv1;->j:Ltv1;

    invoke-virtual {p2, v0}, Lfx1;->a(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    return-void
.end method

.method public b(I)Lrv1;
    .locals 0

    invoke-static {p1}, Ltv1;->d(I)Ltv1;

    move-result-object p1

    iput-object p1, p0, Lrv1;->g:Ltv1;

    return-object p0
.end method

.method public b()Lsv1;
    .locals 1

    iget-object v0, p0, Lrv1;->d:Lsv1;

    return-object v0
.end method

.method public c(I)Lrv1;
    .locals 1

    invoke-static {p1}, Ltv1;->d(I)Ltv1;

    move-result-object v0

    iput-object v0, p0, Lrv1;->i:Ltv1;

    invoke-static {p1}, Ltv1;->d(I)Ltv1;

    move-result-object p1

    iput-object p1, p0, Lrv1;->h:Ltv1;

    return-object p0
.end method

.method public c()Ltv1;
    .locals 1

    iget-object v0, p0, Lrv1;->g:Ltv1;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lrv1;->a:I

    return v0
.end method

.method public d(I)Lrv1;
    .locals 0

    invoke-static {p1}, Lsv1;->c(I)Lsv1;

    move-result-object p1

    iput-object p1, p0, Lrv1;->e:Lsv1;

    return-object p0
.end method
