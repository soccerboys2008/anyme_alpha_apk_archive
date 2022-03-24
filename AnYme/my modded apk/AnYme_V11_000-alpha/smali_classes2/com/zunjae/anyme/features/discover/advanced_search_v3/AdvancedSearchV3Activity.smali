.class public final Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;
.super Lcom/zunjae/anyme/abstracts/AbstractActivity;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation


# static fields
.field static final synthetic K:[Lak2;


# instance fields
.field private F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lye2;

.field private H:Lg8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8<",
            "Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/chip/ChipGroup;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "advancedSearchViewModel"

    const-string v4, "getAdvancedSearchViewModel()Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->K:[Lak2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;-><init>()V

    new-instance v0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$a;-><init>(Landroidx/lifecycle/o;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->G:Lye2;

    invoke-static {}, Lh8;->a()Lg8;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->H:Lg8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->I:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->v()V

    return-void
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;)Lcom/zunjae/anyme/features/discover/advanced_search_v3/b;
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->w()Lcom/zunjae/anyme/features/discover/advanced_search_v3/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->I:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bottomSheetBehaviour"

    invoke-static {p0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;)Lg8;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->H:Lg8;

    return-object p0
.end method

.method private final v()V
    .locals 4

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/chip/ChipGroup;

    invoke-static {v2}, Lf82;->b(Lcom/google/android/material/chip/ChipGroup;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const-string v0, "filtersTitle"

    if-nez v1, :cond_1

    sget v1, Lcom/zunjae/anyme/R$id;->filtersTitle:I

    invoke-virtual {p0, v1}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Filter"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    sget v2, Lcom/zunjae/anyme/R$id;->filtersTitle:I

    invoke-virtual {p0, v2}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Filter ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private final w()Lcom/zunjae/anyme/features/discover/advanced_search_v3/b;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->G:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->K:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/b;

    return-object v0
.end method

.method private final x()V
    .locals 4

    sget v0, Lcom/zunjae/anyme/R$id;->filterContainer:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "filterContainer"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf82;->a(Landroid/view/ViewGroup;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v2, "bottomSheetBehaviour"

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Z)V

    sget v0, Lcom/zunjae/anyme/R$id;->swipeUpHintContainer:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v3, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$b;

    invoke-direct {v3, p0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$b;-><init>(Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$c;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$c;-><init>(Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    sget v0, Lcom/zunjae/anyme/R$id;->searchButton:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$d;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$d;-><init>(Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {}, Lxi2;->a()V

    throw v1
.end method

.method private final y()V
    .locals 9

    sget v0, Lcom/zunjae/anyme/R$id;->clearFilters:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$k;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$k;-><init>(Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;->values()[Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    const v5, 0x7f0c0124

    if-ge v3, v1, :cond_1

    aget-object v6, v0, v3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lcom/zunjae/anyme/R$id;->chipGroupShowType:I

    invoke-virtual {p0, v8}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v7, v5, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v6}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    new-instance v4, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$e;

    invoke-direct {v4, v6, p0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$e;-><init>(Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;)V

    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget v4, Lcom/zunjae/anyme/R$id;->chipGroupShowType:I

    invoke-virtual {p0, v4}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lmf2;

    invoke-direct {v0, v4}, Lmf2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/a;->k:Lcom/zunjae/anyme/features/discover/advanced_search_v3/a$a;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/a$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lag2;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v6, Lcom/zunjae/anyme/R$id;->chipGroupStartYear:I

    invoke-virtual {p0, v6}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v3, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lcom/google/android/material/chip/Chip;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$f;

    invoke-direct {v6, v1, p0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$f;-><init>(ILcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;)V

    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget v1, Lcom/zunjae/anyme/R$id;->chipGroupStartYear:I

    invoke-virtual {p0, v1}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lmf2;

    invoke-direct {v0, v4}, Lmf2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/a;->k:Lcom/zunjae/anyme/features/discover/advanced_search_v3/a$a;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/a$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lag2;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v6, Lcom/zunjae/anyme/R$id;->chipGroupEpisodes:I

    invoke-virtual {p0, v6}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v3, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Lcom/google/android/material/chip/Chip;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$g;

    invoke-direct {v6, v1, p0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$g;-><init>(ILcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;)V

    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget v1, Lcom/zunjae/anyme/R$id;->chipGroupEpisodes:I

    invoke-virtual {p0, v1}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lmf2;

    invoke-direct {v0, v4}, Lmf2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/a;->k:Lcom/zunjae/anyme/features/discover/advanced_search_v3/a$a;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/a$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lag2;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v6, Lcom/zunjae/anyme/R$id;->chipGroupMinimumScore:I

    invoke-virtual {p0, v6}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v3, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Lcom/google/android/material/chip/Chip;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$h;

    invoke-direct {v6, v1, p0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$h;-><init>(ILcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;)V

    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget v1, Lcom/zunjae/anyme/R$id;->chipGroupMinimumScore:I

    invoke-virtual {p0, v1}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    new-instance v0, Lmf2;

    invoke-direct {v0, v4}, Lmf2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v0, Lmz1;->c:Lmz1$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lmz1$a;->a(ZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz1;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v6, Lcom/zunjae/anyme/R$id;->chipGroupGenres:I

    invoke-virtual {p0, v6}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v3, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lmz1;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$i;

    invoke-direct {v6, v1, p0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$i;-><init>(Lmz1;Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;)V

    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget v1, Lcom/zunjae/anyme/R$id;->chipGroupGenres:I

    invoke-virtual {p0, v1}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_8
    new-instance v0, Lmf2;

    invoke-direct {v0, v4}, Lmf2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/c;->values()[Lcom/zunjae/anyme/features/discover/advanced_search_v3/c;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_b

    aget-object v6, v0, v3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lcom/zunjae/anyme/R$id;->chipGroupOtherFilters:I

    invoke-virtual {p0, v8}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v7, v5, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_a

    check-cast v7, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v7, v6}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/c;->getTextToDisplay()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$j;

    invoke-direct {v8, v6, p0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$j;-><init>(Lcom/zunjae/anyme/features/discover/advanced_search_v3/c;Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;)V

    invoke-virtual {v7, v8}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget v6, Lcom/zunjae/anyme/R$id;->chipGroupOtherFilters:I

    invoke-virtual {p0, v6}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    new-instance v0, Lmf2;

    invoke-direct {v0, v4}, Lmf2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-void
.end method

.method private final z()V
    .locals 12

    sget-object v0, Lq72;->a:Lq72;

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lq72;->a(Landroid/content/Context;IIII)I

    move-result v0

    sget v1, Lcom/zunjae/anyme/R$id;->recyclerViewShows:I

    invoke-virtual {p0, v1}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerViewShows"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->H:Lg8;

    sget-object v3, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->AdvancedSearchV3:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Landroidx/recyclerview/widget/RecyclerView;Lg8;Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;I)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->w()Lcom/zunjae/anyme/features/discover/advanced_search_v3/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/b;->c()Landroidx/lifecycle/t;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$l;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$l;-><init>(Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    sget v0, Lcom/zunjae/anyme/R$id;->scrollUpHintArrow:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$m;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$m;-><init>(Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/a;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Lag2;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4}, Lag2;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/a;-><init>(Ljava/util/List;Ljava/util/List;IILjava/util/List;ZIILui2;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->w()Lcom/zunjae/anyme/features/discover/advanced_search_v3/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/b;->a(Lcom/zunjae/anyme/features/discover/advanced_search_v3/a;)V

    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->J:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->J:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    const-string v2, "bottomSheetBehaviour"

    if-eqz v0, :cond_2

    invoke-static {v0}, Lf82;->c(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf82;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void

    :cond_0
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_2
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/zunjae/anyme/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const-string p1, "toolbar"

    invoke-static {v1, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Lcom/zunjae/anyme/abstracts/AbstractActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->I:Ljava/util/List;

    sget v0, Lcom/zunjae/anyme/R$id;->chipGroupGenres:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    const-string v1, "chipGroupGenres"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/zunjae/anyme/R$id;->chipGroupMinimumScore:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    const-string v1, "chipGroupMinimumScore"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/zunjae/anyme/R$id;->chipGroupShowType:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    const-string v1, "chipGroupShowType"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/zunjae/anyme/R$id;->chipGroupStartYear:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    const-string v1, "chipGroupStartYear"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/zunjae/anyme/R$id;->chipGroupOtherFilters:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    const-string v1, "chipGroupOtherFilters"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/zunjae/anyme/R$id;->chipGroupEpisodes:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    const-string v1, "chipGroupEpisodes"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/zunjae/anyme/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "swipeRefreshLayout"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->x()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->z()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->y()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09014d

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lf82;->d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    const-string p1, "bottomSheetBehaviour"

    invoke-static {p1}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
