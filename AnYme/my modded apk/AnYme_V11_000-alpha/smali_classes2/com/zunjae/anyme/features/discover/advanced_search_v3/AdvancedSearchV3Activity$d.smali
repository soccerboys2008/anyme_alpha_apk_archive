.class final Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->x()V
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

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$d;->e:Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$d;->e:Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-static {p1}, Lf82;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$d;->e:Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;

    sget v0, Lcom/zunjae/anyme/R$id;->chipGroupMinimumScore:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/ChipGroup;

    const-string v0, "chipGroupMinimumScore"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf82;->d(Lcom/google/android/material/chip/ChipGroup;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lag2;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lmf2;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v0}, Lag2;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v5, p1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$d;->e:Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;

    sget v2, Lcom/zunjae/anyme/R$id;->chipGroupGenres:I

    invoke-virtual {p1, v2}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/ChipGroup;

    const-string v2, "chipGroupGenres"

    invoke-static {p1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf82;->d(Lcom/google/android/material/chip/ChipGroup;)Ljava/util/List;

    move-result-object p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lag2;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lmz1;

    invoke-virtual {v2}, Lmz1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p1, Lmf2;

    const-string v0, "null cannot be cast to non-null type com.zunjae.anyme.features.anime.AnimeGenre"

    invoke-direct {p1, v0}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$d;->e:Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;

    sget v2, Lcom/zunjae/anyme/R$id;->chipGroupShowType:I

    invoke-virtual {p1, v2}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/ChipGroup;

    const-string v2, "chipGroupShowType"

    invoke-static {p1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf82;->d(Lcom/google/android/material/chip/ChipGroup;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lag2;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p1, Lmf2;

    const-string v0, "null cannot be cast to non-null type com.zunjae.anyme.features.discover.advanced_search_v3.ShowTypes"

    invoke-direct {p1, v0}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;

    invoke-virtual {v2}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/d;->getId()Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, Lag2;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$d;->e:Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;

    sget v2, Lcom/zunjae/anyme/R$id;->chipGroupStartYear:I

    invoke-virtual {p1, v2}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/ChipGroup;

    const-string v2, "chipGroupStartYear"

    invoke-static {p1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf82;->c(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/chip/Chip;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, v2

    :goto_5
    instance-of v6, p1, Ljava/lang/Integer;

    if-nez v6, :cond_9

    move-object p1, v2

    :cond_9
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v6, p1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$d;->e:Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;

    sget v7, Lcom/zunjae/anyme/R$id;->chipGroupEpisodes:I

    invoke-virtual {p1, v7}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/ChipGroup;

    const-string v7, "chipGroupEpisodes"

    invoke-static {p1, v7}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf82;->c(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/chip/Chip;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_7

    :cond_b
    move-object p1, v2

    :goto_7
    instance-of v7, p1, Ljava/lang/Integer;

    if-nez v7, :cond_c

    move-object p1, v2

    :cond_c
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v9, v0

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    :goto_8
    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$d;->e:Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;

    sget v0, Lcom/zunjae/anyme/R$id;->chipGroupOtherFilters:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/ChipGroup;

    const-string v0, "chipGroupOtherFilters"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf82;->d(Lcom/google/android/material/chip/ChipGroup;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lag2;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Lcom/zunjae/anyme/features/discover/advanced_search_v3/c;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    new-instance p1, Lmf2;

    const-string v0, "null cannot be cast to non-null type com.zunjae.anyme.features.discover.advanced_search_v3.OtherFilters"

    invoke-direct {p1, v0}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity$d;->e:Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;->b(Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;)Lcom/zunjae/anyme/features/discover/advanced_search_v3/b;

    move-result-object p1

    new-instance v1, Lcom/zunjae/anyme/features/discover/advanced_search_v3/a;

    const/4 v7, 0x0

    sget-object v2, Lcom/zunjae/anyme/features/discover/advanced_search_v3/c;->DubbedOnly:Lcom/zunjae/anyme/features/discover/advanced_search_v3/c;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/a;-><init>(Ljava/util/List;Ljava/util/List;IILjava/util/List;ZIILui2;)V

    invoke-virtual {p1, v1}, Lcom/zunjae/anyme/features/discover/advanced_search_v3/b;->a(Lcom/zunjae/anyme/features/discover/advanced_search_v3/a;)V

    return-void
.end method
