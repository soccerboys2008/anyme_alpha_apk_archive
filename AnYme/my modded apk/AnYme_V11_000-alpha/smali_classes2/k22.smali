.class public final Lk22;
.super Lj22;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk22$e;
    }
.end annotation


# static fields
.field static final synthetic h0:[Lak2;

.field public static final i0:Lk22$e;


# instance fields
.field private final c0:Lye2;

.field private final d0:Lye2;

.field private final e0:Lye2;

.field private f0:Lcom/zunjae/anyme/features/anime/shows_list/c;

.field private g0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lk22;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "gistService"

    const-string v4, "getGistService()Lcom/zunjae/anyme/features/retrofit/GistService;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcj2;

    const-class v2, Lk22;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "altService"

    const-string v4, "getAltService()Lcom/zunjae/anyme/features/api/myanimelist/v1/AltMalService;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcj2;

    const-class v2, Lk22;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "animeViewModel"

    const-string v4, "getAnimeViewModel()Lcom/zunjae/anyme/features/viewmodels/AnimeViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lk22;->h0:[Lak2;

    new-instance v0, Lk22$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk22$e;-><init>(Lui2;)V

    sput-object v0, Lk22;->i0:Lk22$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lj22;-><init>()V

    new-instance v0, Lk22$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lk22$a;-><init>(Landroid/content/ComponentCallbacks;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lk22;->c0:Lye2;

    new-instance v0, Lk22$b;

    invoke-direct {v0, p0, v1, v1}, Lk22$b;-><init>(Landroid/content/ComponentCallbacks;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lk22;->d0:Lye2;

    new-instance v0, Lk22$c;

    invoke-direct {v0, p0}, Lk22$c;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lk22$d;

    invoke-direct {v2, p0, v1, v0, v1}, Lk22$d;-><init>(Landroidx/fragment/app/Fragment;Lqt2;Lki2;Lki2;)V

    invoke-static {v2}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lk22;->e0:Lye2;

    return-void
.end method

.method private final A0()V
    .locals 7

    new-instance v0, Landroidx/work/j$a;

    const-class v1, Lcom/zunjae/anyme/features/workers/KitsuWorker;

    invoke-direct {v0, v1}, Landroidx/work/j$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/o$a;->a()Landroidx/work/o;

    move-result-object v0

    const-string v1, "OneTimeWorkRequestBuilde\u2026SECONDS)\n        .build()"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/j;

    new-instance v2, Landroidx/work/j$a;

    const-class v3, Lcom/zunjae/anyme/features/workers/UserProfileWorker;

    invoke-direct {v2, v3}, Landroidx/work/j$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2}, Landroidx/work/o$a;->a()Landroidx/work/o;

    move-result-object v2

    const-string v3, "OneTimeWorkRequestBuilde\u2026orker>()\n        .build()"

    invoke-static {v2, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/work/j;

    new-instance v3, Landroidx/work/j$a;

    const-class v4, Lcom/zunjae/anyme/features/workers/UserStatsWorker;

    invoke-direct {v3, v4}, Landroidx/work/j$a;-><init>(Ljava/lang/Class;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x6

    invoke-virtual {v3, v5, v6, v4}, Landroidx/work/j$a;->a(JLjava/util/concurrent/TimeUnit;)Landroidx/work/j$a;

    invoke-virtual {v3}, Landroidx/work/o$a;->a()Landroidx/work/o;

    move-result-object v3

    invoke-static {v3, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/work/j;

    invoke-static {}, Landroidx/work/n;->a()Landroidx/work/n;

    move-result-object v1

    sget-object v4, Landroidx/work/f;->REPLACE:Landroidx/work/f;

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/work/j;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-static {v5}, Lag2;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "BakaThotBunProfile"

    invoke-virtual {v1, v2, v4, v0}, Landroidx/work/n;->a(Ljava/lang/String;Landroidx/work/f;Ljava/util/List;)Landroidx/work/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/l;->a()Landroidx/work/k;

    return-void
.end method

.method public static final synthetic a(Lk22;)Ld02;
    .locals 0

    invoke-direct {p0}, Lk22;->w0()Ld02;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lk22;)Lcom/zunjae/anyme/features/anime/shows_list/c;
    .locals 0

    iget-object p0, p0, Lk22;->f0:Lcom/zunjae/anyme/features/anime/shows_list/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "animeListStatusAdapter"

    invoke-static {p0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lk22;)Lu42;
    .locals 0

    invoke-direct {p0}, Lk22;->x0()Lu42;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lk22;)Lp32;
    .locals 0

    invoke-direct {p0}, Lk22;->y0()Lp32;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lk22;)V
    .locals 0

    invoke-direct {p0}, Lk22;->A0()V

    return-void
.end method

.method private final w0()Ld02;
    .locals 3

    iget-object v0, p0, Lk22;->d0:Lye2;

    sget-object v1, Lk22;->h0:[Lak2;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld02;

    return-object v0
.end method

.method private final x0()Lu42;
    .locals 3

    iget-object v0, p0, Lk22;->e0:Lye2;

    sget-object v1, Lk22;->h0:[Lak2;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu42;

    return-object v0
.end method

.method private final y0()Lp32;
    .locals 3

    iget-object v0, p0, Lk22;->c0:Lye2;

    sget-object v1, Lk22;->h0:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp32;

    return-object v0
.end method

.method private final z0()V
    .locals 4

    invoke-static {}, Lcom/zunjae/anyme/features/anime/shows_list/b;->values()[Lcom/zunjae/anyme/features/anime/shows_list/b;

    move-result-object v0

    invoke-direct {p0}, Lk22;->x0()Lu42;

    move-result-object v1

    invoke-virtual {v1}, Lu42;->z()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/lifecycle/o;

    move-result-object v2

    new-instance v3, Lk22$h;

    invoke-direct {v3, p0, v0}, Lk22$h;-><init>(Lk22;[Lcom/zunjae/anyme/features/anime/shows_list/b;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    return-void
.end method


# virtual methods
.method public synthetic W()V
    .locals 0

    invoke-super {p0}, Li22;->W()V

    invoke-virtual {p0}, Lk22;->q0()V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Li22;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, "FirebaseAnalytics.getInstance(requireContext())"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/zunjae/anyme/features/anime/shows_list/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/k;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/zunjae/anyme/features/anime/shows_list/c;-><init>(Landroidx/fragment/app/k;)V

    iput-object p1, p0, Lk22;->f0:Lcom/zunjae/anyme/features/anime/shows_list/c;

    sget p1, Lcom/zunjae/anyme/R$id;->viewPager:I

    invoke-virtual {p0, p1}, Lk22;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk22$f;

    invoke-direct {v1, p0}, Lk22$f;-><init>(Lk22;)V

    invoke-static {p1, v1}, Lf82;->a(Landroidx/viewpager/widget/ViewPager;Lli2;)Landroidx/viewpager/widget/ViewPager;

    sget p1, Lcom/zunjae/anyme/R$id;->viewPager:I

    invoke-virtual {p0, p1}, Lk22;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-direct {p0}, Lk22;->z0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const-string v1, "avoidRefresh"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk22;->v0()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lk22;->g0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk22;->g0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lk22;->g0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lk22;->g0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->e(Landroid/os/Bundle;)V

    sget v0, Lcom/zunjae/anyme/R$id;->viewPager:I

    invoke-virtual {p0, v0}, Lk22;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "viewpagerPosition"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public e(Landroid/view/MenuItem;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v1, 0x7f0902b2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-virtual {p0}, Li22;->r0()Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object p1

    if-eqz p1, :cond_21

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Li22;->r0()Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v0, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_11

    :cond_2
    invoke-static {}, Lxi2;->a()V

    throw v0

    :cond_3
    :goto_1
    const v0, 0x7f090335

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Li22;->r0()Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Lk22;->v0()V

    goto/16 :goto_11

    :cond_5
    :goto_2
    const v0, 0x7f090184

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    sget-object p1, Ln52;->b:Ln52$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln52$b;->a(I)V

    sget-object p1, Lr72;->k:Lr72$a;

    invoke-virtual {p1}, Lr72$a;->a()Lr72;

    move-result-object p1

    new-instance v0, Lw62;

    invoke-direct {v0}, Lw62;-><init>()V

    :goto_3
    invoke-virtual {p1, v0}, Lez1;->a(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_7
    :goto_4
    const v0, 0x7f090185

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_9

    sget-object p1, Ln52;->b:Ln52$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln52$b;->a(I)V

    sget-object p1, Lr72;->k:Lr72$a;

    invoke-virtual {p1}, Lr72$a;->a()Lr72;

    move-result-object p1

    new-instance v0, Lw62;

    invoke-direct {v0}, Lw62;-><init>()V

    goto :goto_3

    :cond_9
    :goto_5
    const v0, 0x7f09018a

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_b

    sget-object p1, Ln52;->b:Ln52$b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ln52$b;->a(I)V

    sget-object p1, Lr72;->k:Lr72$a;

    invoke-virtual {p1}, Lr72$a;->a()Lr72;

    move-result-object p1

    new-instance v0, Lw62;

    invoke-direct {v0}, Lw62;-><init>()V

    goto :goto_3

    :cond_b
    :goto_6
    const v0, 0x7f09018b

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_d

    sget-object p1, Ln52;->b:Ln52$b;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ln52$b;->a(I)V

    sget-object p1, Lr72;->k:Lr72$a;

    invoke-virtual {p1}, Lr72$a;->a()Lr72;

    move-result-object p1

    new-instance v0, Lw62;

    invoke-direct {v0}, Lw62;-><init>()V

    goto :goto_3

    :cond_d
    :goto_7
    const v0, 0x7f09017f

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_f

    sget-object p1, Ln52;->b:Ln52$b;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ln52$b;->a(I)V

    sget-object p1, Lr72;->k:Lr72$a;

    invoke-virtual {p1}, Lr72$a;->a()Lr72;

    move-result-object p1

    new-instance v0, Lw62;

    invoke-direct {v0}, Lw62;-><init>()V

    goto :goto_3

    :cond_f
    :goto_8
    const v0, 0x7f090180

    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_11

    sget-object p1, Ln52;->b:Ln52$b;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ln52$b;->a(I)V

    sget-object p1, Lr72;->k:Lr72$a;

    invoke-virtual {p1}, Lr72$a;->a()Lr72;

    move-result-object p1

    new-instance v0, Lw62;

    invoke-direct {v0}, Lw62;-><init>()V

    goto/16 :goto_3

    :cond_11
    :goto_9
    const v0, 0x7f090188

    if-nez p1, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_13

    sget-object p1, Ln52;->b:Ln52$b;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ln52$b;->a(I)V

    sget-object p1, Lr72;->k:Lr72$a;

    invoke-virtual {p1}, Lr72$a;->a()Lr72;

    move-result-object p1

    new-instance v0, Lw62;

    invoke-direct {v0}, Lw62;-><init>()V

    goto/16 :goto_3

    :cond_13
    :goto_a
    const v0, 0x7f090189

    if-nez p1, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_15

    sget-object p1, Ln52;->b:Ln52$b;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ln52$b;->a(I)V

    sget-object p1, Lr72;->k:Lr72$a;

    invoke-virtual {p1}, Lr72$a;->a()Lr72;

    move-result-object p1

    new-instance v0, Lw62;

    invoke-direct {v0}, Lw62;-><init>()V

    goto/16 :goto_3

    :cond_15
    :goto_b
    const v0, 0x7f090182

    if-nez p1, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_17

    sget-object p1, Ln52;->b:Ln52$b;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ln52$b;->a(I)V

    sget-object p1, Lr72;->k:Lr72$a;

    invoke-virtual {p1}, Lr72$a;->a()Lr72;

    move-result-object p1

    new-instance v0, Lw62;

    invoke-direct {v0}, Lw62;-><init>()V

    goto/16 :goto_3

    :cond_17
    :goto_c
    const v0, 0x7f090183

    if-nez p1, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_19

    sget-object p1, Ln52;->b:Ln52$b;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ln52$b;->a(I)V

    sget-object p1, Lr72;->k:Lr72$a;

    invoke-virtual {p1}, Lr72$a;->a()Lr72;

    move-result-object p1

    new-instance v0, Lw62;

    invoke-direct {v0}, Lw62;-><init>()V

    goto/16 :goto_3

    :cond_19
    :goto_d
    const v0, 0x7f090186

    if-nez p1, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1b

    sget-object p1, Ln52;->b:Ln52$b;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ln52$b;->a(I)V

    sget-object p1, Lr72;->k:Lr72$a;

    invoke-virtual {p1}, Lr72$a;->a()Lr72;

    move-result-object p1

    new-instance v0, Lw62;

    invoke-direct {v0}, Lw62;-><init>()V

    goto/16 :goto_3

    :cond_1b
    :goto_e
    const v0, 0x7f090187

    if-nez p1, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1d

    sget-object p1, Ln52;->b:Ln52$b;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ln52$b;->a(I)V

    sget-object p1, Lr72;->k:Lr72$a;

    invoke-virtual {p1}, Lr72$a;->a()Lr72;

    move-result-object p1

    new-instance v0, Lw62;

    invoke-direct {v0}, Lw62;-><init>()V

    goto/16 :goto_3

    :cond_1d
    :goto_f
    const v0, 0x7f09018d

    if-nez p1, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1f

    sget-object p1, Ln52;->b:Ln52$b;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ln52$b;->a(I)V

    sget-object p1, Lr72;->k:Lr72$a;

    invoke-virtual {p1}, Lr72$a;->a()Lr72;

    move-result-object p1

    new-instance v0, Lw62;

    invoke-direct {v0}, Lw62;-><init>()V

    goto/16 :goto_3

    :cond_1f
    :goto_10
    const v0, 0x7f09018e

    if-nez p1, :cond_20

    goto :goto_11

    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_21

    sget-object p1, Ln52;->b:Ln52$b;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ln52$b;->a(I)V

    sget-object p1, Lr72;->k:Lr72$a;

    invoke-virtual {p1}, Lr72$a;->a()Lr72;

    move-result-object p1

    new-instance v0, Lw62;

    invoke-direct {v0}, Lw62;-><init>()V

    goto/16 :goto_3

    :cond_21
    :goto_11
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->f(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "viewpagerPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public q0()V
    .locals 1

    iget-object v0, p0, Lk22;->g0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public s0()I
    .locals 1

    const v0, 0x7f0d0016

    return v0
.end method

.method public t0()I
    .locals 1

    const v0, 0x7f0c0083

    return v0
.end method

.method public u0()V
    .locals 4

    invoke-virtual {p0}, Li22;->r0()Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Li22;->r0()Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v3, Lcom/zunjae/anyme/features/discover/local_search/LocalAnimeSearchActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lxi2;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final v0()V
    .locals 7

    sget-object v0, Lw52;->a:Lw52;

    invoke-virtual {v0}, Lw52;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lk82;->a:Lk82;

    sget v2, Lcom/zunjae/anyme/R$id;->coordinator:I

    invoke-virtual {p0, v2}, Lk22;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v3, "coordinator"

    invoke-static {v2, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "Refreshing your profile, please wait"

    invoke-static/range {v1 .. v6}, Lk82;->a(Lk82;Landroid/view/ViewGroup;Ljava/lang/String;Ll82;ILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->l()V

    new-instance v2, Lk22$g;

    invoke-direct {v2, p0, v0, v1}, Lk22$g;-><init>(Lk22;Ljava/lang/String;Lcom/google/android/material/snackbar/Snackbar;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v2, v0, v1}, Lyq2;->a(Ljava/lang/Object;Lli2;Lli2;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
