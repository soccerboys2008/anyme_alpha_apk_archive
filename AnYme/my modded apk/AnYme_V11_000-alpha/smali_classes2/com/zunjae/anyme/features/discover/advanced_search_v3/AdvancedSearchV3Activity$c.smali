.class public final Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$c;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$c;->a:Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 2

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$c;->a:Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;

    sget v0, Lcom/zunjae/anyme/R$id;->dim:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "dim"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->e(Landroid/view/View;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$c;->a:Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;

    sget v1, Lcom/zunjae/anyme/R$id;->dim:I

    invoke-virtual {p1, v1}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$c;->a:Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;

    sget v0, Lcom/zunjae/anyme/R$id;->scrollUpHintArrow:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "scrollUpHintArrow"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb4

    int-to-float v0, v0

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "swipeUpHint"

    const/4 v0, 0x3

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$c;->a:Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;

    sget v1, Lcom/zunjae/anyme/R$id;->swipeUpHint:I

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Swipe down to see the results"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x4

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$c;->a:Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;

    sget v1, Lcom/zunjae/anyme/R$id;->swipeUpHint:I

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Swipe up to apply some filters"

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$c;->a:Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;

    sget v0, Lcom/zunjae/anyme/R$id;->dim:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "dim"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->a(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x5

    return-void
.end method
