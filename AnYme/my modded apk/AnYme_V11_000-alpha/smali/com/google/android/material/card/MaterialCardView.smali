.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source ""


# instance fields
.field private final n:Lcom/google/android/material/card/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->materialCardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialCardView:[I

    sget v4, Lcom/google/android/material/R$style;->Widget_MaterialComponents_CardView:I

    const/4 v0, 0x0

    new-array v5, v0, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/l;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/card/a;

    invoke-direct {p2, p0}, Lcom/google/android/material/card/a;-><init>(Lcom/google/android/material/card/MaterialCardView;)V

    iput-object p2, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lcom/google/android/material/card/a;

    iget-object p2, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lcom/google/android/material/card/a;

    invoke-virtual {p2, p1}, Lcom/google/android/material/card/a;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getStrokeColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->a()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->b()I

    move-result v0

    return v0
.end method

.method public setRadius(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lcom/google/android/material/card/a;

    invoke-virtual {p1}, Lcom/google/android/material/card/a;->c()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lcom/google/android/material/card/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->a(I)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lcom/google/android/material/card/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->b(I)V

    return-void
.end method
