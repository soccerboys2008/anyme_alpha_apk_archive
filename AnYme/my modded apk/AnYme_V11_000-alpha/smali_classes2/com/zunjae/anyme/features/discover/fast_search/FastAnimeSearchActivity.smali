.class public final Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;
.super Lcom/zunjae/anyme/abstracts/AbstractActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$c;
    }
.end annotation


# static fields
.field static final synthetic M:[Lak2;

.field public static final N:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$c;


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Lcom/zunjae/anyme/features/discover/fast_search/b;

.field private H:Ljava/lang/String;

.field private I:Z

.field private final J:Lye2;

.field private final K:Lye2;

.field private L:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "animeViewModel"

    const-string v4, "getAnimeViewModel()Lcom/zunjae/anyme/features/viewmodels/AnimeViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "animeService"

    const-string v4, "getAnimeService()Lcom/zunjae/anyme/features/api/AnimeService;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->M:[Lak2;

    new-instance v0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$c;-><init>(Lui2;)V

    sput-object v0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->N:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;-><init>()V

    const-class v0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->F:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->I:Z

    new-instance v0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$b;-><init>(Landroidx/lifecycle/o;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->J:Lye2;

    new-instance v0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$a;

    invoke-direct {v0, p0, v1, v1}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$a;-><init>(Landroid/content/ComponentCallbacks;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->K:Lye2;

    return-void
.end method

.method private final A()V
    .locals 2

    sget v0, Lcom/zunjae/anyme/R$id;->removedShowsTextView:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$g;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$g;-><init>(Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/zunjae/anyme/R$id;->hideAlreadyAddedCheckBox:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$h;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$h;-><init>(Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private final B()V
    .locals 4

    new-instance v0, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    const-string v1, "Notice"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string v1, "Certain 18+ (Rx rated) shows are filtered. You can see them by downloading the \'AnYme Patch\' in the Discord server. Join the server and checkout our help channels!"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->v()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    new-instance v2, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$i;

    invoke-direct {v2, p0}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$i;-><init>(Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;)V

    const-string v3, "Never show this again"

    invoke-virtual {v0, v3, v1, v2}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/lang/CharSequence;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/afollestad/materialdialogs/f$d;

    const-string v1, "Join"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string v1, "Hide"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    new-instance v1, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$j;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$j;-><init>(Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->a(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;

    new-instance v1, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$k;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$k;-><init>(Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->c(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;)Lcom/zunjae/anyme/features/discover/fast_search/b;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->G:Lcom/zunjae/anyme/features/discover/fast_search/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->I:Z

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/discover/fast_search/a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lcom/zunjae/anyme/features/discover/fast_search/b;

    iget-boolean v4, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->I:Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->h()Landroidx/fragment/app/k;

    move-result-object v6

    const-string v0, "supportFragmentManager"

    invoke-static {v6, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/zunjae/anyme/features/discover/fast_search/b;-><init>(Lcom/zunjae/anyme/abstracts/AbstractActivity;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Landroidx/fragment/app/k;)V

    iput-object v7, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->G:Lcom/zunjae/anyme/features/discover/fast_search/b;

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0a0023

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    new-instance p2, Lcom/zunjae/zrecyclerview/c;

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->G:Lcom/zunjae/anyme/features/discover/fast_search/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p2, p3, v0, v1}, Lcom/zunjae/zrecyclerview/c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;)V

    sget-object p3, Lcom/zunjae/zrecyclerview/a;->GRID:Lcom/zunjae/zrecyclerview/a;

    invoke-virtual {p2, p3}, Lcom/zunjae/zrecyclerview/c;->a(Lcom/zunjae/zrecyclerview/a;)Lcom/zunjae/zrecyclerview/c;

    add-int/lit8 p3, p1, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/zunjae/zrecyclerview/c;->a(II)Lcom/zunjae/zrecyclerview/c;

    invoke-virtual {p2}, Lcom/zunjae/zrecyclerview/c;->a()Lcom/zunjae/zrecyclerview/c;

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->G:Lcom/zunjae/anyme/features/discover/fast_search/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/fast_search/b;->e()I

    move-result p1

    const/4 p2, 0x2

    const-string p3, "removedShowsTextView"

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->v()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/zunjae/anyme/R$id;->removedShowsTextView:I

    invoke-virtual {p0, p2}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, p3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lo82;->e(Landroid/view/View;)V

    sget p2, Lcom/zunjae/anyme/R$id;->removedShowsTextView:I

    invoke-virtual {p0, p2}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, p3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<u>Number of hidden NSFW shows: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "</u>"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le82;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/zunjae/anyme/R$id;->removedShowsTextView:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->a(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lxi2;->a()V

    throw v2

    :cond_2
    invoke-static {}, Lxi2;->a()V

    throw v2
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;)La02;
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->w()La02;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;)Lu42;
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->x()Lu42;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo82;->d(Landroid/view/View;)V

    new-instance v0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f;

    invoke-direct {v0, p0, p1}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$f;-><init>(Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, p1}, Lyq2;->a(Ljava/lang/Object;Lli2;Lli2;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final synthetic d(Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->I:Z

    return p0
.end method

.method public static final synthetic f(Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->B()V

    return-void
.end method

.method private final w()La02;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->K:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->M:[Lak2;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La02;

    return-object v0
.end method

.method private final x()Lu42;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->J:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->M:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu42;

    return-object v0
.end method

.method private final y()V
    .locals 3

    sget v0, Lcom/zunjae/anyme/R$id;->searchView:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ferfalk/simplesearchview/SimpleSearchView;

    new-instance v1, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$d;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$d;-><init>(Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setOnQueryTextListener(Lcom/ferfalk/simplesearchview/SimpleSearchView$f;)V

    sget v0, Lcom/zunjae/anyme/R$id;->searchView:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ferfalk/simplesearchview/SimpleSearchView;

    new-instance v1, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$e;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$e;-><init>(Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget v0, Lcom/zunjae/anyme/R$id;->searchView:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ferfalk/simplesearchview/SimpleSearchView;

    iget-object v1, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->H:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :goto_0
    return-void
.end method

.method private final z()V
    .locals 2

    sget-object v0, Lw22;->b0:Lw22$a;

    invoke-virtual {v0}, Lw22$a;->a()Lw22;

    move-result-object v0

    const v1, 0x7f09015c

    invoke-virtual {p0, v1, v0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(ILandroidx/fragment/app/Fragment;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->y()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const-string v0, "shouldShowNsfwItemsNotice"

    invoke-static {v0, p1}, Lc52;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->L:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->L:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->L:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->L:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    sget v0, Lcom/zunjae/anyme/R$id;->searchView:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ferfalk/simplesearchview/SimpleSearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/zunjae/anyme/R$id;->searchView:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ferfalk/simplesearchview/SimpleSearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setOnQueryTextListener(Lcom/ferfalk/simplesearchview/SimpleSearchView$f;)V

    sget v0, Lcom/zunjae/anyme/R$id;->searchView:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->d(I)Landroid/view/View;

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

    const p1, 0x7f0c0022

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/zunjae/anyme/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const-string p1, "toolbar"

    invoke-static {v1, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Anime Search"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Lcom/zunjae/anyme/abstracts/AbstractActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0, p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Lcom/zunjae/anyme/abstracts/AbstractActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "prefilledQuery"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->H:Ljava/lang/String;

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->H:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget v1, Lcom/zunjae/anyme/R$id;->toolbar:I

    invoke-virtual {p0, v1}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    sget p1, Lcom/zunjae/anyme/R$id;->searchView:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ferfalk/simplesearchview/SimpleSearchView;

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->H:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->a(Ljava/lang/CharSequence;Z)V

    :cond_1
    sget-object p1, Lv72;->f:Lv72;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "Use the search button to look for Anime on MyAnimeList"

    invoke-virtual {p1, v0, v1}, Lv72;->b(Landroid/view/View;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->z()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->A()V

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

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ferfalk/simplesearchview/SimpleSearchView;

    invoke-virtual {v0, p1}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->setMenuItem(Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Z
    .locals 2

    const-string v0, "shouldShowNsfwItemsNotice"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc52;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
