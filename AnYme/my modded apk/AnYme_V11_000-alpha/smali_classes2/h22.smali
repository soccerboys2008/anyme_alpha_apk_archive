.class public final Lh22;
.super Li22;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh22$b;
    }
.end annotation


# static fields
.field static final synthetic m0:[Lak2;

.field public static final n0:Lh22$b;


# instance fields
.field private c0:Lg22;

.field private d0:Lcom/zunjae/anyme/features/anime/shows_list/d;

.field private final e0:Lye2;

.field private f0:I

.field private g0:Ljava/lang/String;

.field private h0:I

.field private i0:Landroid/view/View$OnClickListener;

.field private j0:Landroid/view/View$OnClickListener;

.field private k0:Landroid/view/View$OnClickListener;

.field private l0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lh22;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "animeViewModel"

    const-string v4, "getAnimeViewModel()Lcom/zunjae/anyme/features/viewmodels/AnimeViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lh22;->m0:[Lak2;

    new-instance v0, Lh22$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh22$b;-><init>(Lui2;)V

    sput-object v0, Lh22;->n0:Lh22$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Li22;-><init>()V

    new-instance v0, Lh22$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lh22$a;-><init>(Landroidx/lifecycle/o;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lh22;->e0:Lye2;

    const-string v0, ""

    iput-object v0, p0, Lh22;->g0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lh22;I)V
    .locals 0

    iput p1, p0, Lh22;->f0:I

    return-void
.end method

.method public static final synthetic a(Lh22;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lh22;->b(Ljava/util/List;)V

    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lm62;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lh22;->d0:Lcom/zunjae/anyme/features/anime/shows_list/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/features/anime/shows_list/d;->b(Ljava/util/List;)V

    :cond_1
    iget v0, p0, Lh22;->f0:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    sget p1, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p0, p1}, Lh22;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget v0, p0, Lh22;->f0:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(I)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lh22;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(I)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lh22;->c0:Lg22;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lg22;->a()V

    :cond_4
    sget-object p1, Lv72;->f:Lv72;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lh22;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lv72;->c(Landroid/view/View;)V

    return-void

    :cond_5
    :goto_1
    sget-object p1, Lv72;->f:Lv72;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lh22;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lh22;->i0:Landroid/view/View$OnClickListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v3, p0, Lh22;->j0:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lh22;->k0:Landroid/view/View$OnClickListener;

    if-eqz v4, :cond_6

    invoke-virtual {p1, v0, v1, v3, v4}, Lv72;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    const-string p1, "resetProfileClickListener"

    invoke-static {p1}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p1, "searchButtonListener"

    invoke-static {p1}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "discoverButtonListener"

    invoke-static {p1}, Lxi2;->c(Ljava/lang/String;)V

    throw v2
.end method

.method private final f(I)V
    .locals 3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lh22;->t0()Lu42;

    move-result-object p1

    invoke-virtual {p1, v0}, Lu42;->e(I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/lifecycle/o;

    move-result-object v0

    new-instance v1, Lh22$d;

    invoke-direct {v1, p0}, Lh22$d;-><init>(Lh22;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No switch case for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lh22;->t0()Lu42;

    move-result-object p1

    invoke-virtual {p1}, Lu42;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/lifecycle/o;

    move-result-object v0

    new-instance v1, Lh22$e;

    invoke-direct {v1, p0}, Lh22$e;-><init>(Lh22;)V

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    :cond_2
    return-void
.end method

.method private final g(I)V
    .locals 2

    invoke-direct {p0}, Lh22;->t0()Lu42;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu42;->d(I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/lifecycle/o;

    move-result-object v0

    new-instance v1, Lh22$f;

    invoke-direct {v1, p0}, Lh22$f;-><init>(Lh22;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    :cond_0
    return-void
.end method

.method private final t0()Lu42;
    .locals 3

    iget-object v0, p0, Lh22;->e0:Lye2;

    sget-object v1, Lh22;->m0:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu42;

    return-object v0
.end method

.method private final u0()V
    .locals 7

    sget-object v0, Le52;->i:Le52;

    invoke-virtual {v0}, Le52;->k()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Le52;->i:Le52;

    invoke-virtual {v0}, Le52;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Li22;->r0()Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    new-instance v3, Lcom/zunjae/zrecyclerview/c;

    invoke-virtual {p0}, Li22;->r0()Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    sget v5, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p0, v5}, Lh22;->e(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lh22;->d0:Lcom/zunjae/anyme/features/anime/shows_list/d;

    if-eqz v6, :cond_1

    invoke-direct {v3, v4, v5, v6}, Lcom/zunjae/zrecyclerview/c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;)V

    sget-object v2, Lcom/zunjae/zrecyclerview/a;->GRID:Lcom/zunjae/zrecyclerview/a;

    invoke-virtual {v3, v2}, Lcom/zunjae/zrecyclerview/c;->a(Lcom/zunjae/zrecyclerview/a;)Lcom/zunjae/zrecyclerview/c;

    invoke-virtual {v3, v0, v1}, Lcom/zunjae/zrecyclerview/c;->a(II)Lcom/zunjae/zrecyclerview/c;

    invoke-virtual {v3}, Lcom/zunjae/zrecyclerview/c;->a()Lcom/zunjae/zrecyclerview/c;

    return-void

    :cond_1
    invoke-static {}, Lxi2;->a()V

    throw v2

    :cond_2
    invoke-static {}, Lxi2;->a()V

    throw v2

    :cond_3
    invoke-static {}, Lxi2;->a()V

    throw v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No switch case found for adapterType with id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final v0()V
    .locals 2

    new-instance v0, Lh22$g;

    invoke-direct {v0, p0}, Lh22$g;-><init>(Lh22;)V

    iput-object v0, p0, Lh22;->i0:Landroid/view/View$OnClickListener;

    new-instance v0, Lh22$h;

    invoke-direct {v0, p0}, Lh22$h;-><init>(Lh22;)V

    iput-object v0, p0, Lh22;->j0:Landroid/view/View$OnClickListener;

    new-instance v0, Lh22$i;

    invoke-direct {v0, p0}, Lh22$i;-><init>(Lh22;)V

    iput-object v0, p0, Lh22;->k0:Landroid/view/View$OnClickListener;

    sget v0, Lcom/zunjae/anyme/R$id;->searchForNotFoundFilteredAnime:I

    invoke-virtual {p0, v0}, Lh22;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lh22$j;

    invoke-direct {v1, p0}, Lh22$j;-><init>(Lh22;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private final w0()V
    .locals 3

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lh22;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lh22$k;

    invoke-direct {v1, p0}, Lh22$k;-><init>(Lh22;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_0
    iget v0, p0, Lh22;->h0:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, Lh22;->f(I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2}, Lh22;->g(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lh22;->g(I)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lh22;->g(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic W()V
    .locals 0

    invoke-super {p0}, Li22;->W()V

    invoke-virtual {p0}, Lh22;->q0()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0042

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026roller, container, false)"

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lg22;)V
    .locals 1

    const-string v0, "adapterListener"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh22;->c0:Lg22;

    return-void
.end method

.method public final a(Ljava/lang/String;ZZZLjava/util/List;I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "filterTextUserInput"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh22;->g0:Ljava/lang/String;

    iget-object v1, p0, Lh22;->d0:Lcom/zunjae/anyme/features/anime/shows_list/d;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/zunjae/anyme/features/anime/shows_list/d;->a(Ljava/lang/String;ZZZLjava/util/List;I)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    sget p2, Lcom/zunjae/anyme/R$id;->searchForNotFoundFilteredAnime:I

    invoke-virtual {p0, p2}, Lh22;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lo82;->e(Landroid/view/View;)V

    :cond_2
    sget p2, Lcom/zunjae/anyme/R$id;->searchForNotFoundFilteredAnime:I

    invoke-virtual {p0, p2}, Lh22;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "<u>Click here to search for \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' on MyAnimeList</u>"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le82;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    sget p1, Lcom/zunjae/anyme/R$id;->searchForNotFoundFilteredAnime:I

    invoke-virtual {p0, p1}, Lh22;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lo82;->a(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/kanon/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animesLinkedWithGenres"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh22;->d0:Lcom/zunjae/anyme/features/anime/shows_list/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/features/anime/shows_list/d;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->a0()V

    sget-object v0, Lr72;->k:Lr72$a;

    invoke-virtual {v0}, Lr72$a;->a()Lr72;

    move-result-object v0

    invoke-virtual {v0, p0}, Lez1;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Li22;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "contentType"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lh22;->h0:I

    sget-object p1, Lw52;->a:Lw52;

    invoke-virtual {p1}, Lw52;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lv72;->f:Lv72;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "context!!"

    invoke-static {v1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lh22;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1, v0}, Lv72;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {}, Lxi2;->a()V

    throw v0

    :cond_1
    new-instance p1, Lcom/zunjae/anyme/features/anime/shows_list/d;

    invoke-virtual {p0}, Li22;->r0()Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Le52;->i:Le52;

    invoke-virtual {v0}, Le52;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p1, v1, v0}, Lcom/zunjae/anyme/features/anime/shows_list/d;-><init>(Lcom/zunjae/anyme/abstracts/AbstractActivity;I)V

    iput-object p1, p0, Lh22;->d0:Lcom/zunjae/anyme/features/anime/shows_list/d;

    sget p1, Lcom/zunjae/anyme/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, p1}, Lh22;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_2

    new-instance v0, Lh22$c;

    invoke-direct {v0, p0}, Lh22$c;-><init>(Lh22;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    :cond_2
    invoke-direct {p0}, Lh22;->u0()V

    invoke-direct {p0}, Lh22;->w0()V

    invoke-direct {p0}, Lh22;->v0()V

    return-void

    :cond_3
    invoke-static {}, Lxi2;->a()V

    throw v0

    :cond_4
    invoke-static {}, Lxi2;->a()V

    throw v0
.end method

.method public b0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->b0()V

    sget-object v0, Lr72;->k:Lr72$a;

    invoke-virtual {v0}, Lr72$a;->a()Lr72;

    move-result-object v0

    invoke-virtual {v0, p0}, Lez1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lh22;->l0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh22;->l0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lh22;->l0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lh22;->l0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final onScrollToTop(Lj52;)V
    .locals 1
    .annotation runtime Lkz1;
    .end annotation

    const-string v0, "bus"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p0, p1}, Lh22;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(I)V

    :cond_0
    return-void
.end method

.method public final onSoftRefreshList(Lw62;)V
    .locals 1
    .annotation runtime Lkz1;
    .end annotation

    const-string v0, "bus"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lh22;->w0()V

    return-void
.end method

.method public q0()V
    .locals 1

    iget-object v0, p0, Lh22;->l0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 4

    iget-object v0, p0, Lh22;->g0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "Please enter at least 3 characters"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v1, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li22;->r0()Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;->N:Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$c;

    invoke-virtual {p0}, Li22;->r0()Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lh22;->g0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity$c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lxi2;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
