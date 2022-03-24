.class final Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$k;->e:Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$k;->e:Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->c(Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    invoke-static {v0}, Lc4;->a(Landroid/view/ViewGroup;)Lek2;

    move-result-object v0

    invoke-interface {v0}, Lek2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/google/android/material/chip/Chip;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Lmf2;

    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    invoke-direct {p1, v0}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method
