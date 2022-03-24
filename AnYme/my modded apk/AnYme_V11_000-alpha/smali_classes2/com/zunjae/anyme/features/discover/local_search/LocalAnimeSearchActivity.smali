.class public final Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;
.super Lcom/zunjae/anyme/abstracts/AbstractActivity;
.source ""


# static fields
.field static final synthetic K:[Lak2;


# instance fields
.field private F:Lh22;

.field private final G:Lye2;

.field private final H:Lye2;

.field private final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmz1;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "animeViewModel"

    const-string v4, "getAnimeViewModel()Lcom/zunjae/anyme/features/viewmodels/AnimeViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "kanonViewModel"

    const-string v4, "getKanonViewModel()Lcom/zunjae/anyme/features/viewmodels/KanonViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->K:[Lak2;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;-><init>()V

    new-instance v0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$a;-><init>(Landroidx/lifecycle/o;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->G:Lye2;

    new-instance v0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$b;

    invoke-direct {v0, p0, v1, v1}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$b;-><init>(Landroidx/lifecycle/o;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->H:Lye2;

    sget-object v0, Lmz1;->c:Lmz1$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v2, v3, v1}, Lmz1$a;->a(Lmz1$a;ZZILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->I:Ljava/util/ArrayList;

    return-void
.end method

.method private final A()V
    .locals 2

    sget v0, Lcom/zunjae/anyme/R$id;->searchView:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ferfalk/simplesearchview/SimpleSearchView;

    new-instance v1, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$e;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$e;-><init>(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setOnQueryTextListener(Lcom/ferfalk/simplesearchview/SimpleSearchView$f;)V

    sget v0, Lcom/zunjae/anyme/R$id;->searchView:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ferfalk/simplesearchview/SimpleSearchView;

    new-instance v1, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$f;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$f;-><init>(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setOnSearchViewListener(Lcom/ferfalk/simplesearchview/SimpleSearchView$h;)V

    return-void
.end method

.method private final B()V
    .locals 3

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->x()Lx42;

    move-result-object v0

    invoke-virtual {v0}, Lx42;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->F()V

    return-void

    :cond_0
    const-string v0, "Please wait"

    const-string v1, "Linking genres..."

    invoke-static {p0, v0, v1}, Lf82;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/f$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$g;

    invoke-direct {v1, p0, v0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$g;-><init>(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;Lcom/afollestad/materialdialogs/f;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0, v2}, Lyq2;->a(Ljava/lang/Object;Lli2;Lli2;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final C()V
    .locals 4

    sget-object v0, Lnz1;->c:Lnz1$a;

    invoke-virtual {v0}, Lnz1$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    const-string v2, "Pick A Minimum Score"

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->w()Lu42;

    move-result-object v2

    invoke-virtual {v2}, Lu42;->o()I

    move-result v2

    new-instance v3, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$h;

    invoke-direct {v3, p0, v0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$h;-><init>(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2, v3}, Lcom/afollestad/materialdialogs/f$d;->a(ILcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$d;

    const-string v0, "Filter"

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/f$d;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method private final D()V
    .locals 3

    const-string v0, "TV"

    const-string v1, "Movies"

    const-string v2, "Specials"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lag2;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    const-string v2, "Include these series types"

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->w()Lu42;

    move-result-object v0

    invoke-virtual {v0}, Lu42;->p()[Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$i;

    invoke-direct {v2, p0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$i;-><init>(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/afollestad/materialdialogs/f$d;->a([Ljava/lang/Integer;Lcom/afollestad/materialdialogs/f$i;)Lcom/afollestad/materialdialogs/f$d;

    const-string v0, "Filter"

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/f$d;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method private final E()V
    .locals 2

    sget v0, Lcom/zunjae/anyme/R$id;->filterGenres:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    new-instance v1, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$j;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$j;-><init>(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/zunjae/anyme/R$id;->filterSeriesType:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    new-instance v1, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$k;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$k;-><init>(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/zunjae/anyme/R$id;->filterMinimumScore:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    new-instance v1, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$l;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$l;-><init>(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final F()V
    .locals 3

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->y()[Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    const-string v2, "Include these genres"

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    iget-object v2, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/f$d;

    new-instance v2, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$m;

    invoke-direct {v2, p0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$m;-><init>(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/afollestad/materialdialogs/f$d;->a([Ljava/lang/Integer;Lcom/afollestad/materialdialogs/f$i;)Lcom/afollestad/materialdialogs/f$d;

    const-string v0, "Filter"

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/f$d;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string v0, "Reset"

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/f$d;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    new-instance v0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$n;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$n;-><init>(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)V

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/f$d;->a(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method private final G()V
    .locals 4

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->w()Lu42;

    move-result-object v0

    invoke-virtual {v0}, Lu42;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fastAnimeSearchToolbar"

    if-eqz v0, :cond_0

    sget v2, Lcom/zunjae/anyme/R$id;->fastAnimeSearchToolbar:I

    invoke-virtual {p0, v2}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v2, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Searching for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/zunjae/anyme/R$id;->fastAnimeSearchToolbar:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->v()V

    return-void
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)Lcom/zunjae/anyme/abstracts/AbstractActivity;
    .locals 0

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->q()Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->I:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic d(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)Lh22;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->F:Lh22;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "animeListController"

    invoke-static {p0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)Lu42;
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->w()Lu42;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)Lcom/zunjae/anyme/features/kanon/e;
    .locals 0

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->s()Lcom/zunjae/anyme/features/kanon/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)Lx42;
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->x()Lx42;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->B()V

    return-void
.end method

.method public static final synthetic i(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->C()V

    return-void
.end method

.method public static final synthetic j(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->D()V

    return-void
.end method

.method public static final synthetic k(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->F()V

    return-void
.end method

.method public static final synthetic l(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->G()V

    return-void
.end method

.method private final v()V
    .locals 8

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->w()Lu42;

    move-result-object v0

    invoke-virtual {v0}, Lu42;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v2, v0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->w()Lu42;

    move-result-object v0

    invoke-virtual {v0}, Lu42;->p()[Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Luf2;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->w()Lu42;

    move-result-object v0

    invoke-virtual {v0}, Lu42;->p()[Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Luf2;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->w()Lu42;

    move-result-object v0

    invoke-virtual {v0}, Lu42;->p()[Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Luf2;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->F:Lh22;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->w()Lu42;

    move-result-object v0

    invoke-virtual {v0}, Lu42;->g()Ljava/util/List;

    move-result-object v6

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->w()Lu42;

    move-result-object v0

    invoke-virtual {v0}, Lu42;->B()I

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lh22;->a(Ljava/lang/String;ZZZLjava/util/List;I)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->G()V

    return-void

    :cond_1
    const-string v0, "animeListController"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final w()Lu42;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->G:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->K:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu42;

    return-object v0
.end method

.method private final x()Lx42;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->H:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->K:[Lak2;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx42;

    return-object v0
.end method

.method private final y()[Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->w()Lu42;

    move-result-object v0

    invoke-virtual {v0}, Lu42;->A()[Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    :goto_0
    return-object v0
.end method

.method private final z()V
    .locals 4

    sget-object v0, Lh22;->n0:Lh22$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh22$b;->a(I)Lh22;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->F:Lh22;

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->F:Lh22;

    const/4 v1, 0x0

    const-string v2, "animeListController"

    if-eqz v0, :cond_1

    const v3, 0x7f09015c

    invoke-virtual {p0, v3, v0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(ILandroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->F:Lh22;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$c;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$c;-><init>(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)V

    invoke-virtual {v0, v1}, Lh22;->a(Lg22;)V

    sget v0, Lcom/zunjae/anyme/R$id;->searchView:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ferfalk/simplesearchview/SimpleSearchView;

    new-instance v1, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$d;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity$d;-><init>(Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->J:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->J:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    sget v0, Lcom/zunjae/anyme/R$id;->searchView:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ferfalk/simplesearchview/SimpleSearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/zunjae/anyme/R$id;->searchView:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ferfalk/simplesearchview/SimpleSearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->a(Z)V

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0115

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/zunjae/anyme/R$id;->fastAnimeSearchToolbar:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const-string p1, "fastAnimeSearchToolbar"

    invoke-static {v1, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Lcom/zunjae/anyme/abstracts/AbstractActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->z()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->A()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->E()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f09003c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    sget v0, Lcom/zunjae/anyme/R$id;->searchView:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ferfalk/simplesearchview/SimpleSearchView;

    invoke-virtual {v0, p1}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setMenuItem(Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1
.end method
