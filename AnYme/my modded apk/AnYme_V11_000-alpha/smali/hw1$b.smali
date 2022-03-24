.class public Lhw1$b;
.super Lew1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public B:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Lew1;-><init>(Landroid/view/View;)V

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhw1$b;->B:Landroid/widget/ImageView;

    iget-object v0, p0, Lhw1$b;->B:Landroid/widget/ImageView;

    new-instance v1, Lav1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lwv1$a;->mdf_expand_more:Lwv1$a;

    invoke-direct {v1, p1, v2}, Lav1;-><init>(Landroid/content/Context;Ljv1;)V

    const/16 p1, 0x10

    invoke-virtual {v1, p1}, Lav1;->r(I)Lav1;

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Lav1;->l(I)Lav1;

    const/high16 p1, -0x1000000

    invoke-virtual {v1, p1}, Lav1;->f(I)Lav1;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
