.class public abstract Lcw1;
.super Ldw1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lew1;",
        ">",
        "Ldw1<",
        "TT;TVH;>;"
    }
.end annotation


# instance fields
.field private A:Lsv1;

.field private z:Lvv1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldw1;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lew1;)V
    .locals 9

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {p0}, Law1;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {p0}, Law1;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-virtual {p0}, Law1;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v0}, Ldw1;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v0}, Ldw1;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v0}, Ldw1;->e(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ldw1;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p0, v0}, Ldw1;->b(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0, v0}, Ldw1;->d(Landroid/content/Context;)I

    move-result v6

    iget-object v3, p1, Lew1;->x:Landroid/view/View;

    invoke-virtual {p0}, Law1;->l()Z

    move-result v5

    invoke-static {v0, v3, v1, v5}, Lcx1;->a(Landroid/content/Context;Landroid/view/View;IZ)V

    invoke-virtual {p0}, Ldw1;->e()Lvv1;

    move-result-object v1

    iget-object v3, p1, Lew1;->z:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lhx1;->a(Lhx1;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcw1;->w()Lvv1;

    move-result-object v1

    iget-object v3, p1, Lew1;->A:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lhx1;->b(Lhx1;Landroid/widget/TextView;)Z

    iget-object v1, p1, Lew1;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcw1;->x()Lsv1;

    move-result-object v1

    iget-object v3, p1, Lew1;->A:Landroid/widget/TextView;

    invoke-static {v1, v3, v2}, Lex1;->a(Lex1;Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ldw1;->u()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lew1;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldw1;->u()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p1, Lew1;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldw1;->u()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    invoke-virtual {p0}, Ldw1;->getIcon()Luv1;

    move-result-object v1

    invoke-virtual {p0}, Ldw1;->v()Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v0, v4, v2, v3}, Luv1;->a(Luv1;Landroid/content/Context;IZI)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ldw1;->q()Luv1;

    move-result-object v2

    invoke-virtual {p0}, Ldw1;->v()Z

    move-result v5

    invoke-static {v2, v0, v6, v5, v3}, Luv1;->a(Luv1;Landroid/content/Context;IZI)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0}, Ldw1;->v()Z

    move-result v7

    iget-object v8, p1, Lew1;->y:Landroid/widget/ImageView;

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lgx1;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;IZLandroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldw1;->getIcon()Luv1;

    move-result-object v0

    iget-object v1, p1, Lew1;->y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldw1;->v()Z

    move-result v2

    invoke-static {v0, v1, v4, v2, v3}, Luv1;->a(Luv1;Landroid/widget/ImageView;IZI)V

    :goto_0
    iget-object p1, p1, Lew1;->x:Landroid/view/View;

    iget v0, p0, Ldw1;->y:I

    invoke-static {p1, v0}, Lcx1;->a(Landroid/view/View;I)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lvv1;

    invoke-direct {v0, p1}, Lvv1;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcw1;->z:Lvv1;

    return-object p0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-static {p1}, Lsv1;->d(I)Lsv1;

    move-result-object p1

    iput-object p1, p0, Lcw1;->A:Lsv1;

    return-object p0
.end method

.method public w()Lvv1;
    .locals 1

    iget-object v0, p0, Lcw1;->z:Lvv1;

    return-object v0
.end method

.method public x()Lsv1;
    .locals 1

    iget-object v0, p0, Lcw1;->A:Lsv1;

    return-object v0
.end method
