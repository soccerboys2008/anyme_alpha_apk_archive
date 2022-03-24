.class public final Lcom/zunjae/anyme/HomeActivity;
.super Lcom/zunjae/anyme/abstracts/AbstractActivity;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/HomeActivity$c;
    }
.end annotation


# static fields
.field static final synthetic N:[Lak2;

.field public static final O:Lcom/zunjae/anyme/HomeActivity$c;


# instance fields
.field private final F:Lye2;

.field private final G:Lye2;

.field private H:Ld82;

.field private I:Ll22;

.field private J:Ljava/lang/Integer;

.field private K:Z

.field private final L:I

.field private M:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/HomeActivity;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "animeViewModel"

    const-string v4, "getAnimeViewModel()Lcom/zunjae/anyme/features/viewmodels/AnimeViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/HomeActivity;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "kanonViewModel"

    const-string v4, "getKanonViewModel()Lcom/zunjae/anyme/features/viewmodels/KanonViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/HomeActivity;->N:[Lak2;

    new-instance v0, Lcom/zunjae/anyme/HomeActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zunjae/anyme/HomeActivity$c;-><init>(Lui2;)V

    sput-object v0, Lcom/zunjae/anyme/HomeActivity;->O:Lcom/zunjae/anyme/HomeActivity$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;-><init>()V

    new-instance v0, Lcom/zunjae/anyme/HomeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/zunjae/anyme/HomeActivity$a;-><init>(Landroidx/lifecycle/o;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/HomeActivity;->F:Lye2;

    new-instance v0, Lcom/zunjae/anyme/HomeActivity$b;

    invoke-direct {v0, p0, v1, v1}, Lcom/zunjae/anyme/HomeActivity$b;-><init>(Landroidx/lifecycle/o;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/HomeActivity;->G:Lye2;

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/zunjae/anyme/HomeActivity;->L:I

    return-void
.end method

.method private final A()V
    .locals 3

    invoke-direct {p0}, Lcom/zunjae/anyme/HomeActivity;->v()Lj22;

    move-result-object v0

    instance-of v1, v0, Lk22;

    if-eqz v1, :cond_1

    :cond_0
    sget-object v0, Ll22;->Home:Ll22;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/zunjae/anyme/features/bookmarks/d;

    if-eqz v1, :cond_2

    sget-object v0, Ll22;->Bookmarks:Ll22;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lo22;

    if-eqz v1, :cond_3

    sget-object v0, Ll22;->Discover:Ll22;

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lm12;

    if-eqz v1, :cond_4

    sget-object v0, Ll22;->Calendar:Ll22;

    goto :goto_0

    :cond_4
    instance-of v0, v0, Ll42;

    if-eqz v0, :cond_0

    sget-object v0, Ll22;->Kanon:Ll22;

    :goto_0
    sget v1, Lcom/zunjae/anyme/R$id;->toolbar:I

    invoke-virtual {p0, v1}, Lcom/zunjae/anyme/HomeActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const-string v2, "toolbar"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ll22;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/zunjae/anyme/HomeActivity;->I:Ll22;

    return-void
.end method

.method private final B()V
    .locals 3

    new-instance v0, Lcom/zunjae/anyme/HomeActivity$g;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/HomeActivity$g;-><init>(Lcom/zunjae/anyme/HomeActivity;)V

    new-instance v1, Ld82;

    sget v2, Lcom/zunjae/anyme/R$id;->toolbar:I

    invoke-virtual {p0, v2}, Lcom/zunjae/anyme/HomeActivity;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v1, p0, v2, v0}, Ld82;-><init>(Lcom/zunjae/anyme/abstracts/AbstractActivity;Landroidx/appcompat/widget/Toolbar;Lc82;)V

    iput-object v1, p0, Lcom/zunjae/anyme/HomeActivity;->H:Ld82;

    return-void
.end method

.method private final C()V
    .locals 2

    invoke-direct {p0}, Lcom/zunjae/anyme/HomeActivity;->w()Lu42;

    move-result-object v0

    invoke-virtual {v0}, Lu42;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/zunjae/anyme/HomeActivity$h;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/HomeActivity$h;-><init>(Lcom/zunjae/anyme/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    :cond_0
    invoke-direct {p0}, Lcom/zunjae/anyme/HomeActivity;->w()Lu42;

    move-result-object v0

    invoke-virtual {v0}, Lu42;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lcom/zunjae/anyme/HomeActivity$i;->a:Lcom/zunjae/anyme/HomeActivity$i;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/HomeActivity;->w()Lu42;

    move-result-object v0

    invoke-virtual {v0}, Lu42;->C()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/zunjae/anyme/HomeActivity$j;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/HomeActivity$j;-><init>(Lcom/zunjae/anyme/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    :cond_1
    return-void
.end method

.method private final D()V
    .locals 8

    sget v0, Lcom/zunjae/anyme/R$id;->navigation2:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/HomeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    invoke-static {}, Ll22;->values()[Ll22;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    new-instance v6, Lcom/aurelhubert/ahbottomnavigation/a;

    invoke-virtual {v5}, Ll22;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ll22;->getIcon()I

    move-result v5

    invoke-direct {v6, v7, v5}, Lcom/aurelhubert/ahbottomnavigation/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(Ljava/util/List;)V

    sget v0, Lcom/zunjae/anyme/R$id;->navigation2:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/HomeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->q()Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object v1

    const v2, 0x7f06005c

    invoke-static {v1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setDefaultBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->q()Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object v1

    const v2, 0x7f060219

    invoke-static {v1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setAccentColor(I)V

    sget-object v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;->ALWAYS_SHOW:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setTitleState(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$h;)V

    sget-object v0, Lw52;->a:Lw52;

    invoke-virtual {v0}, Lw52;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/zunjae/anyme/R$id;->navigation2:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/HomeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    invoke-static {p0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setNotificationBackgroundColor(I)V

    sget v0, Lcom/zunjae/anyme/R$id;->navigation2:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/HomeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    const-string v1, "1"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(Ljava/lang/String;I)V

    sget v0, Lcom/zunjae/anyme/R$id;->navigation2:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/HomeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(Ljava/lang/String;I)V

    :cond_1
    sget v0, Lcom/zunjae/anyme/R$id;->navigation2:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/HomeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    new-instance v1, Lcom/zunjae/anyme/HomeActivity$k;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/HomeActivity$k;-><init>(Lcom/zunjae/anyme/HomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setOnTabSelectedListener(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$g;)V

    return-void
.end method

.method private final E()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    sget v0, Lcom/zunjae/anyme/R$id;->notice:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/HomeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/zunjae/anyme/HomeActivity$l;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/HomeActivity$l;-><init>(Lcom/zunjae/anyme/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "alpha"

    const-string v1, "beta"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "notice"

    if-eqz v0, :cond_0

    sget v0, Lcom/zunjae/anyme/R$id;->notice:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/HomeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "You are using AnYme BETA "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "10.95"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", some features may not work. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Report bugs and post feedback on the Discord server"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/zunjae/anyme/R$id;->notice:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/HomeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo82;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/zunjae/anyme/R$id;->notice:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/HomeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo82;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final F()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "apology"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const v0, 0x7f100035

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.apology_message_intent)"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Welp"

    invoke-static {p0, v0, v1}, Lf82;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/HomeActivity;)Lj22;
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/HomeActivity;->v()Lj22;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/HomeActivity;Ll22;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zunjae/anyme/HomeActivity;->a(Ll22;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/HomeActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zunjae/anyme/HomeActivity;->K:Z

    return-void
.end method

.method private final a(Ll22;Z)V
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/HomeActivity;->I:Ll22;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/zunjae/anyme/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 p2, 0x2

    if-eq v0, p2, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    const/4 p2, 0x4

    if-eq v0, p2, :cond_2

    const/4 p2, 0x5

    if-ne v0, p2, :cond_1

    new-instance p2, Ll42;

    invoke-direct {p2}, Ll42;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Lef2;

    invoke-direct {p1}, Lef2;-><init>()V

    throw p1

    :cond_2
    new-instance p2, Lm12;

    invoke-direct {p2}, Lm12;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p2, Lo22;

    invoke-direct {p2}, Lo22;-><init>()V

    goto :goto_0

    :cond_4
    new-instance p2, Lcom/zunjae/anyme/features/bookmarks/d;

    invoke-direct {p2}, Lcom/zunjae/anyme/features/bookmarks/d;-><init>()V

    goto :goto_0

    :cond_5
    sget-object v0, Lk22;->i0:Lk22$e;

    invoke-virtual {v0, p2}, Lk22$e;->a(Z)Lk22;

    move-result-object p2

    :goto_0
    sget v0, Lcom/zunjae/anyme/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/HomeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll22;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->h()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->b()Landroidx/fragment/app/s;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lq72;->a:Lq72;

    invoke-virtual {v1}, Lq72;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f010026

    const v2, 0x7f010027

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/s;->a(II)Landroidx/fragment/app/s;

    :cond_6
    const v1, 0x7f09016d

    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/s;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->b()I

    iput-object p1, p0, Lcom/zunjae/anyme/HomeActivity;->I:Ll22;

    sget v0, Lcom/zunjae/anyme/R$id;->navigation2:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/HomeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    const-string v1, "navigation2"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll22;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setCurrentItem(I)V

    invoke-virtual {p2}, Lj22;->s0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/zunjae/anyme/HomeActivity;->J:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/HomeActivity;)Lu42;
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/HomeActivity;->w()Lu42;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/zunjae/anyme/HomeActivity;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/zunjae/anyme/HomeActivity;)Ld82;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/HomeActivity;->H:Ld82;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "drawer"

    invoke-static {p0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/zunjae/anyme/HomeActivity;)Lcom/zunjae/anyme/features/niche/d;
    .locals 0

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->t()Lcom/zunjae/anyme/features/niche/d;

    move-result-object p0

    return-object p0
.end method

.method private final v()Lj22;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->h()Landroidx/fragment/app/k;

    move-result-object v0

    const v1, 0x7f09016d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lj22;

    return-object v0
.end method

.method private final w()Lu42;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/HomeActivity;->F:Lye2;

    sget-object v1, Lcom/zunjae/anyme/HomeActivity;->N:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu42;

    return-object v0
.end method

.method private final x()Lx42;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/HomeActivity;->G:Lye2;

    sget-object v1, Lcom/zunjae/anyme/HomeActivity;->N:[Lak2;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx42;

    return-object v0
.end method

.method private final y()Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Destination"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    sget-object v1, Ll22;->Companion:Ll22$a;

    invoke-virtual {v1, v0}, Ll22$a;->a(Ljava/lang/String;)Ll22;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v2}, Lcom/zunjae/anyme/HomeActivity;->a(Ll22;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method private final z()V
    .locals 4

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->t()Lcom/zunjae/anyme/features/niche/d;

    move-result-object v0

    const-string v1, "NotifyAppUpdateBeta"

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/niche/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/zunjae/anyme/HomeActivity$d;

    invoke-direct {v0, p0, v1}, Lcom/zunjae/anyme/HomeActivity$d;-><init>(Lcom/zunjae/anyme/HomeActivity;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->t()Lcom/zunjae/anyme/features/niche/d;

    move-result-object v1

    new-instance v2, Lcom/zunjae/anyme/features/niche/c$a;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v3}, Lcom/zunjae/anyme/features/niche/c$a;-><init>(II)V

    const-string v3, "NotifyAppUpdateBetaCounter1"

    invoke-virtual {v1, v3, v2}, Lcom/zunjae/anyme/features/niche/d;->a(Ljava/lang/String;Lcom/zunjae/anyme/features/niche/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lorg/aviran/cookiebar2/a;->a(Landroid/app/Activity;)Lorg/aviran/cookiebar2/a$b;

    move-result-object v1

    const-string v2, "Get notified!"

    invoke-virtual {v1, v2}, Lorg/aviran/cookiebar2/a$b;->b(Ljava/lang/String;)Lorg/aviran/cookiebar2/a$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/aviran/cookiebar2/a$b;->a(Z)Lorg/aviran/cookiebar2/a$b;

    const-string v2, "Want to receive a notification whenever a beta version is released?"

    invoke-virtual {v1, v2}, Lorg/aviran/cookiebar2/a$b;->a(Ljava/lang/String;)Lorg/aviran/cookiebar2/a$b;

    const v2, 0x7f100411

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zunjae/anyme/HomeActivity$e;

    invoke-direct {v3, v0}, Lcom/zunjae/anyme/HomeActivity$e;-><init>(Lcom/zunjae/anyme/HomeActivity$d;)V

    invoke-virtual {v1, v2, v3}, Lorg/aviran/cookiebar2/a$b;->a(Ljava/lang/String;Lorg/aviran/cookiebar2/c;)Lorg/aviran/cookiebar2/a$b;

    invoke-virtual {v1}, Lorg/aviran/cookiebar2/a$b;->b()Lorg/aviran/cookiebar2/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lwv2;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ll22;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/zunjae/anyme/HomeActivity;->a(Ll22;Z)V

    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/HomeActivity;->M:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/HomeActivity;->M:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/HomeActivity;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/HomeActivity;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v0, Ll52;->e:Ll52;

    invoke-virtual {v0}, Ll52;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object v0, Ll52;->e:Ll52;

    invoke-virtual {v0}, Ll52;->c()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-direct {p0}, Lcom/zunjae/anyme/HomeActivity;->v()Lj22;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Lj22;->b(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-boolean v0, p0, Lcom/zunjae/anyme/HomeActivity;->K:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/app/a;->a(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/HomeActivity;->H:Ld82;

    const/4 v1, 0x0

    const-string v2, "drawer"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld82;->a()Lcom/mikepenz/materialdrawer/c;

    move-result-object v0

    const-string v3, "drawer.drawer"

    invoke-static {v0, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zunjae/anyme/HomeActivity;->H:Ld82;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld82;->a()Lcom/mikepenz/materialdrawer/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/c;->a()V

    return-void

    :cond_1
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lcom/zunjae/anyme/HomeActivity;->H:Ld82;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld82;->a()Lcom/mikepenz/materialdrawer/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/c;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zunjae/anyme/HomeActivity;->K:Z

    const/4 v0, 0x0

    const-string v1, "Press BACK again to exit"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v1, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/zunjae/anyme/HomeActivity$f;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/HomeActivity$f;-><init>(Lcom/zunjae/anyme/HomeActivity;)V

    iget v2, p0, Lcom/zunjae/anyme/HomeActivity;->L:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0036

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v0, Lcom/zunjae/anyme/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/HomeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {v2, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "AnYme"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Lcom/zunjae/anyme/abstracts/AbstractActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/HomeActivity;->x()Lx42;

    move-result-object v0

    invoke-virtual {v0}, Lx42;->d()V

    if-eqz p1, :cond_0

    const-string v0, "currentMenu"

    invoke-static {p1, v0}, Le82;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/zunjae/anyme/HomeActivity;->J:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/zunjae/anyme/HomeActivity;->E()V

    invoke-direct {p0}, Lcom/zunjae/anyme/HomeActivity;->D()V

    invoke-direct {p0}, Lcom/zunjae/anyme/HomeActivity;->B()V

    invoke-direct {p0}, Lcom/zunjae/anyme/HomeActivity;->C()V

    invoke-direct {p0}, Lcom/zunjae/anyme/HomeActivity;->z()V

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->p()V

    invoke-direct {p0}, Lcom/zunjae/anyme/HomeActivity;->F()V

    invoke-direct {p0}, Lcom/zunjae/anyme/HomeActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_3

    sget-object p1, Lw52;->a:Lw52;

    invoke-virtual {p1}, Lw52;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ll22;->Home:Ll22;

    goto :goto_1

    :cond_2
    sget-object p1, Ll22;->Discover:Ll22;

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zunjae/anyme/HomeActivity;->a(Ll22;Z)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/zunjae/anyme/HomeActivity;->A()V

    :goto_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/HomeActivity;->J:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/HomeActivity;->v()Lj22;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj22;->e(Landroid/view/MenuItem;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 5

    invoke-super {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onResume()V

    sget-object v0, Lt52;->a:Lt52;

    invoke-virtual {v0}, Lt52;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw52;->a:Lw52;

    invoke-virtual {v0}, Lw52;->j()Lcom/zunjae/anyme/features/login/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "Your cookies are expired, login again to refresh them!"

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const-string v3, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {v2, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/zunjae/anyme/features/login/LoginBrowser;->S:Lcom/zunjae/anyme/features/login/LoginBrowser$a;

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/login/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/login/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/zunjae/anyme/features/login/LoginBrowser$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/zunjae/anyme/HomeActivity;->J:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "currentMenu"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    sget-object v0, Lr72;->k:Lr72$a;

    invoke-virtual {v0}, Lr72$a;->a()Lr72;

    move-result-object v0

    invoke-virtual {v0, p0}, Lez1;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    sget-object v0, Lr72;->k:Lr72$a;

    invoke-virtual {v0}, Lr72$a;->a()Lr72;

    move-result-object v0

    invoke-virtual {v0, p0}, Lez1;->c(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0}, Lorg/aviran/cookiebar2/a;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lwv2;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onUserRefresh(Li52;)V
    .locals 1
    .annotation runtime Lkz1;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->h()Landroidx/fragment/app/k;

    move-result-object p1

    const v0, 0x7f09016d

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lk22;

    if-eqz v0, :cond_0

    check-cast p1, Lk22;

    invoke-virtual {p1}, Lk22;->v0()V

    :cond_0
    return-void
.end method
