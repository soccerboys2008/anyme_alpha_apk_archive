.class public final Lp22;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp22$g;,
        Lp22$h;
    }
.end annotation


# static fields
.field static final synthetic k0:[Lak2;


# instance fields
.field private final a0:Lye2;

.field private final b0:Lye2;

.field private final c0:Lye2;

.field private final d0:Lg8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8<",
            "Lm62;",
            ">;"
        }
    .end annotation
.end field

.field private final e0:Lg8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8<",
            "Lcom/zunjae/anyme/features/kanon/i;",
            ">;"
        }
    .end annotation
.end field

.field private final f0:Lg8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8<",
            "Lt22;",
            ">;"
        }
    .end annotation
.end field

.field private final g0:Lg8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8<",
            "Ln22;",
            ">;"
        }
    .end annotation
.end field

.field private final h0:Lg8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8<",
            "Ln22;",
            ">;"
        }
    .end annotation
.end field

.field private final i0:Lg8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8<",
            "Ln22;",
            ">;"
        }
    .end annotation
.end field

.field private j0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lp22;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "animeViewModel"

    const-string v4, "getAnimeViewModel()Lcom/zunjae/anyme/features/viewmodels/AnimeViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcj2;

    const-class v2, Lp22;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "kanonViewModel"

    const-string v4, "getKanonViewModel()Lcom/zunjae/anyme/features/viewmodels/KanonViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcj2;

    const-class v2, Lp22;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "gistViewModel"

    const-string v4, "getGistViewModel()Lcom/zunjae/anyme/features/niche/GistViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lp22;->k0:[Lak2;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0c00ad

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lp22$a;

    invoke-direct {v0, p0}, Lp22$a;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lp22$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0, v2}, Lp22$b;-><init>(Landroidx/fragment/app/Fragment;Lqt2;Lki2;Lki2;)V

    invoke-static {v1}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lp22;->a0:Lye2;

    new-instance v0, Lp22$c;

    invoke-direct {v0, p0}, Lp22$c;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lp22$d;

    invoke-direct {v1, p0, v2, v0, v2}, Lp22$d;-><init>(Landroidx/fragment/app/Fragment;Lqt2;Lki2;Lki2;)V

    invoke-static {v1}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lp22;->b0:Lye2;

    new-instance v0, Lp22$e;

    invoke-direct {v0, p0}, Lp22$e;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lp22$f;

    invoke-direct {v1, p0, v2, v0, v2}, Lp22$f;-><init>(Landroidx/fragment/app/Fragment;Lqt2;Lki2;Lki2;)V

    invoke-static {v1}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lp22;->c0:Lye2;

    invoke-static {}, Lh8;->a()Lg8;

    move-result-object v0

    iput-object v0, p0, Lp22;->d0:Lg8;

    invoke-static {}, Lh8;->a()Lg8;

    move-result-object v0

    iput-object v0, p0, Lp22;->e0:Lg8;

    invoke-static {}, Lh8;->a()Lg8;

    move-result-object v0

    iput-object v0, p0, Lp22;->f0:Lg8;

    invoke-static {}, Lh8;->a()Lg8;

    move-result-object v0

    iput-object v0, p0, Lp22;->g0:Lg8;

    invoke-static {}, Lh8;->a()Lg8;

    move-result-object v0

    iput-object v0, p0, Lp22;->h0:Lg8;

    invoke-static {}, Lh8;->a()Lg8;

    move-result-object v0

    iput-object v0, p0, Lp22;->i0:Lg8;

    return-void
.end method

.method public static final synthetic a(Lp22;I)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    invoke-direct {p0, p1}, Lp22;->f(I)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lp22;)Lg8;
    .locals 0

    iget-object p0, p0, Lp22;->f0:Lg8;

    return-object p0
.end method

.method public static final synthetic b(Lp22;)Lg8;
    .locals 0

    iget-object p0, p0, Lp22;->i0:Lg8;

    return-object p0
.end method

.method public static final synthetic c(Lp22;)Lg8;
    .locals 0

    iget-object p0, p0, Lp22;->h0:Lg8;

    return-object p0
.end method

.method public static final synthetic d(Lp22;)Lg8;
    .locals 0

    iget-object p0, p0, Lp22;->e0:Lg8;

    return-object p0
.end method

.method public static final synthetic e(Lp22;)Lg8;
    .locals 0

    iget-object p0, p0, Lp22;->d0:Lg8;

    return-object p0
.end method

.method private final f(I)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-object v0
.end method

.method public static final synthetic f(Lp22;)Lg8;
    .locals 0

    iget-object p0, p0, Lp22;->g0:Lg8;

    return-object p0
.end method

.method public static final synthetic g(Lp22;)Lcom/zunjae/anyme/features/niche/b;
    .locals 0

    invoke-direct {p0}, Lp22;->s0()Lcom/zunjae/anyme/features/niche/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lp22;)Lx42;
    .locals 0

    invoke-direct {p0}, Lp22;->t0()Lx42;

    move-result-object p0

    return-object p0
.end method

.method private final r0()Lu42;
    .locals 3

    iget-object v0, p0, Lp22;->a0:Lye2;

    sget-object v1, Lp22;->k0:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu42;

    return-object v0
.end method

.method private final s0()Lcom/zunjae/anyme/features/niche/b;
    .locals 3

    iget-object v0, p0, Lp22;->c0:Lye2;

    sget-object v1, Lp22;->k0:[Lak2;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zunjae/anyme/features/niche/b;

    return-object v0
.end method

.method private final t0()Lx42;
    .locals 3

    iget-object v0, p0, Lp22;->b0:Lye2;

    sget-object v1, Lp22;->k0:[Lak2;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx42;

    return-object v0
.end method

.method private final u0()V
    .locals 4

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerViewStaffRecommendation:I

    invoke-virtual {p0, v0}, Lp22;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerViewStaffRecommendation"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lp22$j;

    invoke-direct {v1, p0}, Lp22$j;-><init>(Lp22;)V

    invoke-static {v0, v1}, Lcom/afollestad/recyclical/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lli2;)Ll8;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerViewStayUpToDate:I

    invoke-virtual {p0, v0}, Lp22;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerViewStayUpToDate"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lp22$k;

    invoke-direct {v1, p0}, Lp22$k;-><init>(Lp22;)V

    invoke-static {v0, v1}, Lcom/afollestad/recyclical/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lli2;)Ll8;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerViewBeingWatched:I

    invoke-virtual {p0, v0}, Lp22;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerViewBeingWatched"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lp22$l;

    invoke-direct {v1, p0}, Lp22$l;-><init>(Lp22;)V

    invoke-static {v0, v1}, Lcom/afollestad/recyclical/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lli2;)Ll8;

    const/4 v0, 0x3

    new-array v0, v0, [Lgf2;

    new-instance v1, Lgf2;

    sget v2, Lcom/zunjae/anyme/R$id;->recyclerViewTopAnime:I

    invoke-virtual {p0, v2}, Lp22;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lp22;->g0:Lg8;

    invoke-direct {v1, v2, v3}, Lgf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lgf2;

    sget v2, Lcom/zunjae/anyme/R$id;->recyclerViewRecentlyReleased:I

    invoke-virtual {p0, v2}, Lp22;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lp22;->h0:Lg8;

    invoke-direct {v1, v2, v3}, Lgf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lgf2;

    sget v2, Lcom/zunjae/anyme/R$id;->recyclerViewDiscoverSomething:I

    invoke-virtual {p0, v2}, Lp22;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lp22;->i0:Lg8;

    invoke-direct {v1, v2, v3}, Lgf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lag2;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgf2;

    invoke-virtual {v1}, Lgf2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Lgf2;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8;

    const-string v3, "recyclerView"

    invoke-static {v2, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lp22$i;

    invoke-direct {v3, v1, p0}, Lp22$i;-><init>(Lg8;Lp22;)V

    invoke-static {v2, v3}, Lcom/afollestad/recyclical/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lli2;)Ll8;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final v0()V
    .locals 9

    invoke-static {}, Lcom/zunjae/anyme/features/niche/h;->values()[Lcom/zunjae/anyme/features/niche/h;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    const v5, 0x7f0c0123

    if-ge v3, v1, :cond_1

    aget-object v6, v0, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lcom/zunjae/anyme/R$id;->chipGroupTopAnime:I

    invoke-virtual {p0, v8}, Lp22;->e(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v7, v5, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Lcom/google/android/material/chip/Chip;

    new-instance v4, Lp22$m;

    invoke-direct {v4, v6, p0}, Lp22$m;-><init>(Lcom/zunjae/anyme/features/niche/h;Lp22;)V

    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Lcom/zunjae/anyme/features/niche/h;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    sget v4, Lcom/zunjae/anyme/R$id;->chipGroupTopAnime:I

    invoke-virtual {p0, v4}, Lp22;->e(I)Landroid/view/View;

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
    sget-object v0, Lmz1;->c:Lmz1$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lmz1$a;->a(ZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v6, Lcom/zunjae/anyme/R$id;->chipGroupDiscoverSomething:I

    invoke-virtual {p0, v6}, Lp22;->e(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v3, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lcom/google/android/material/chip/Chip;

    new-instance v6, Lp22$n;

    invoke-direct {v6, v1, p0}, Lp22$n;-><init>(Lmz1;Lp22;)V

    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lmz1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/zunjae/anyme/R$id;->chipGroupDiscoverSomething:I

    invoke-virtual {p0, v1}, Lp22;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lmf2;

    invoke-direct {v0, v4}, Lmf2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method private final w0()V
    .locals 3

    invoke-direct {p0}, Lp22;->s0()Lcom/zunjae/anyme/features/niche/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/niche/b;->f()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/lifecycle/o;

    move-result-object v1

    new-instance v2, Lp22$o;

    invoke-direct {v2, p0}, Lp22$o;-><init>(Lp22;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    invoke-direct {p0}, Lp22;->t0()Lx42;

    move-result-object v0

    invoke-virtual {v0}, Lx42;->s()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/lifecycle/o;

    move-result-object v1

    new-instance v2, Lp22$p;

    invoke-direct {v2, p0}, Lp22$p;-><init>(Lp22;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    invoke-direct {p0}, Lp22;->r0()Lu42;

    move-result-object v0

    invoke-virtual {v0}, Lu42;->k()Ln52;

    move-result-object v0

    invoke-virtual {v0}, Ln52;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/lifecycle/o;

    move-result-object v1

    new-instance v2, Lp22$q;

    invoke-direct {v2, p0}, Lp22$q;-><init>(Lp22;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    invoke-direct {p0}, Lp22;->s0()Lcom/zunjae/anyme/features/niche/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/niche/b;->h()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/lifecycle/o;

    move-result-object v1

    new-instance v2, Lp22$r;

    invoke-direct {v2, p0}, Lp22$r;-><init>(Lp22;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    invoke-direct {p0}, Lp22;->t0()Lx42;

    move-result-object v0

    invoke-virtual {v0}, Lx42;->t()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/lifecycle/o;

    move-result-object v1

    new-instance v2, Lp22$s;

    invoke-direct {v2, p0}, Lp22$s;-><init>(Lp22;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    invoke-direct {p0}, Lp22;->s0()Lcom/zunjae/anyme/features/niche/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/niche/b;->c()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/lifecycle/o;

    move-result-object v1

    new-instance v2, Lp22$t;

    invoke-direct {v2, p0}, Lp22$t;-><init>(Lp22;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    return-void
.end method


# virtual methods
.method public synthetic W()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W()V

    invoke-virtual {p0}, Lp22;->q0()V

    return-void
.end method

.method public Z()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z()V

    invoke-direct {p0}, Lp22;->s0()Lcom/zunjae/anyme/features/niche/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/niche/b;->h()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-static {v0}, Lf82;->a(Landroidx/lifecycle/t;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lp22;->s0()Lcom/zunjae/anyme/features/niche/b;

    move-result-object v0

    sget-object v1, Lcom/zunjae/anyme/features/niche/h;->TV:Lcom/zunjae/anyme/features/niche/h;

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/niche/b;->a(Lcom/zunjae/anyme/features/niche/h;)V

    :cond_0
    invoke-direct {p0}, Lp22;->s0()Lcom/zunjae/anyme/features/niche/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/niche/b;->c()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-static {v0}, Lf82;->a(Landroidx/lifecycle/t;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lp22;->s0()Lcom/zunjae/anyme/features/niche/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/niche/b;->j()V

    :cond_1
    invoke-direct {p0}, Lp22;->s0()Lcom/zunjae/anyme/features/niche/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/niche/b;->f()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-static {v0}, Lf82;->a(Landroidx/lifecycle/t;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lp22;->s0()Lcom/zunjae/anyme/features/niche/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/niche/b;->m()V

    :cond_2
    invoke-direct {p0}, Lp22;->t0()Lx42;

    move-result-object v0

    invoke-virtual {v0}, Lx42;->t()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-static {v0}, Lf82;->a(Landroidx/lifecycle/t;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lp22;->t0()Lx42;

    move-result-object v0

    invoke-virtual {v0}, Lx42;->A()V

    :cond_3
    invoke-direct {p0}, Lp22;->t0()Lx42;

    move-result-object v0

    invoke-virtual {v0}, Lx42;->s()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-static {v0}, Lf82;->a(Landroidx/lifecycle/t;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lp22;->t0()Lx42;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx42;->a(I)V

    :cond_4
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lp22;->u0()V

    invoke-direct {p0}, Lp22;->v0()V

    invoke-direct {p0}, Lp22;->w0()V

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lp22;->j0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp22;->j0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lp22;->j0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lp22;->j0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public q0()V
    .locals 1

    iget-object v0, p0, Lp22;->j0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
