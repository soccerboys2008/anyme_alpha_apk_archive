.class public final Lm12;
.super Lj22;
.source ""


# static fields
.field static final synthetic f0:[Lak2;


# instance fields
.field private c0:Lq12;

.field private final d0:Lye2;

.field private e0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lm12;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "animeViewModel"

    const-string v4, "getAnimeViewModel()Lcom/zunjae/anyme/features/viewmodels/AnimeViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lm12;->f0:[Lak2;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lj22;-><init>()V

    new-instance v0, Lm12$a;

    invoke-direct {v0, p0}, Lm12$a;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lm12$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0, v2}, Lm12$b;-><init>(Landroidx/fragment/app/Fragment;Lqt2;Lki2;Lki2;)V

    invoke-static {v1}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lm12;->d0:Lye2;

    return-void
.end method

.method public static final synthetic a(Lm12;)Lu42;
    .locals 0

    invoke-direct {p0}, Lm12;->v0()Lu42;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lm12;)Lq12;
    .locals 0

    iget-object p0, p0, Lm12;->c0:Lq12;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "liveChartPagerAdapter"

    invoke-static {p0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lm12;)Lcom/zunjae/anyme/abstracts/AbstractActivity;
    .locals 0

    invoke-virtual {p0}, Li22;->r0()Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object p0

    return-object p0
.end method

.method private final v0()Lu42;
    .locals 3

    iget-object v0, p0, Lm12;->d0:Lye2;

    sget-object v1, Lm12;->f0:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu42;

    return-object v0
.end method

.method private final w0()V
    .locals 4

    sget v0, Lcom/zunjae/anyme/R$id;->viewPager:I

    invoke-virtual {p0, v0}, Lm12;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/zunjae/anyme/R$id;->viewPager:I

    invoke-virtual {p0, v0}, Lm12;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const-string v1, "viewPager"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "liveChartPagerAdapter"

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Lm12;->c0:Lq12;

    if-eqz v1, :cond_1

    sget-object v2, Ll12;->Saturday:Ll12;

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    iget-object v1, p0, Lm12;->c0:Lq12;

    if-eqz v1, :cond_2

    sget-object v2, Ll12;->Friday:Ll12;

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    iget-object v1, p0, Lm12;->c0:Lq12;

    if-eqz v1, :cond_3

    sget-object v2, Ll12;->Thursday:Ll12;

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    iget-object v1, p0, Lm12;->c0:Lq12;

    if-eqz v1, :cond_4

    sget-object v2, Ll12;->Wednesday:Ll12;

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    iget-object v1, p0, Lm12;->c0:Lq12;

    if-eqz v1, :cond_5

    sget-object v2, Ll12;->Tuesday:Ll12;

    goto :goto_0

    :cond_5
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :pswitch_5
    iget-object v1, p0, Lm12;->c0:Lq12;

    if-eqz v1, :cond_6

    sget-object v2, Ll12;->Monday:Ll12;

    goto :goto_0

    :cond_6
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :pswitch_6
    iget-object v1, p0, Lm12;->c0:Lq12;

    if-eqz v1, :cond_7

    sget-object v2, Ll12;->Sunday:Ll12;

    :goto_0
    invoke-virtual {v1, v2}, Lq12;->a(Ll12;)I

    move-result v1

    goto :goto_1

    :cond_7
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic W()V
    .locals 0

    invoke-super {p0}, Li22;->W()V

    invoke-virtual {p0}, Lm12;->q0()V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Li22;->b(Landroid/os/Bundle;)V

    new-instance p1, Lq12;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/k;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lq12;-><init>(Landroidx/fragment/app/k;)V

    iput-object p1, p0, Lm12;->c0:Lq12;

    sget p1, Lcom/zunjae/anyme/R$id;->viewPager:I

    invoke-virtual {p0, p1}, Lm12;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lm12$c;

    invoke-direct {v0, p0}, Lm12$c;-><init>(Lm12;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$i;)V

    sget p1, Lcom/zunjae/anyme/R$id;->viewPager:I

    invoke-virtual {p0, p1}, Lm12;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lm12$d;

    invoke-direct {v1, p0}, Lm12$d;-><init>(Lm12;)V

    invoke-static {p1, v1}, Lf82;->a(Landroidx/viewpager/widget/ViewPager;Lli2;)Landroidx/viewpager/widget/ViewPager;

    sget p1, Lcom/zunjae/anyme/R$id;->viewPager:I

    invoke-virtual {p0, p1}, Lm12;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm12;->c0:Lq12;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Ll12;->MyShow:Ll12;

    invoke-virtual {v0, v2}, Lq12;->a(Ll12;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    new-instance p1, Lm12$e;

    invoke-direct {p1, p0}, Lm12$e;-><init>(Lm12;)V

    const/4 v0, 0x1

    invoke-static {p0, v1, p1, v0, v1}, Lyq2;->a(Ljava/lang/Object;Lli2;Lli2;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    const-string p1, "liveChartPagerAdapter"

    invoke-static {p1}, Lxi2;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lm12;->e0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm12;->e0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lm12;->e0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lm12;->e0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public e(Landroid/view/MenuItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f090028

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lm12;->w0()V

    :goto_0
    return-void
.end method

.method public q0()V
    .locals 1

    iget-object v0, p0, Lm12;->e0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public s0()I
    .locals 1

    const v0, 0x7f0d0012

    return v0
.end method

.method public t0()I
    .locals 1

    const v0, 0x7f0c00b5

    return v0
.end method

.method public u0()V
    .locals 0

    invoke-direct {p0}, Lm12;->w0()V

    return-void
.end method
