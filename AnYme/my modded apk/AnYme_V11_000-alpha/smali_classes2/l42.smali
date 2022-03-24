.class public final Ll42;
.super Lj22;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll42$g;
    }
.end annotation


# static fields
.field static final synthetic j0:[Lak2;


# instance fields
.field private final c0:Lye2;

.field private final d0:Lye2;

.field private final e0:Lye2;

.field private final f0:Lye2;

.field private g0:Lg8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8<",
            "Ln42;",
            ">;"
        }
    .end annotation
.end field

.field private h0:Li42;

.field private i0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Ll42;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "kanonViewModel"

    const-string v4, "getKanonViewModel()Lcom/zunjae/anyme/features/viewmodels/KanonViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcj2;

    const-class v2, Ll42;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "animeViewModel"

    const-string v4, "getAnimeViewModel()Lcom/zunjae/anyme/features/viewmodels/AnimeViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcj2;

    const-class v2, Ll42;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "animeRepository"

    const-string v4, "getAnimeRepository()Lcom/zunjae/anyme/repository/AnimeRepository;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcj2;

    const-class v2, Ll42;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "kanonService"

    const-string v4, "getKanonService()Lcom/zunjae/anyme/features/kanon/KanonService;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Ll42;->j0:[Lak2;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lj22;-><init>()V

    new-instance v0, Ll42$c;

    invoke-direct {v0, p0}, Ll42$c;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Ll42$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0, v2}, Ll42$d;-><init>(Landroidx/fragment/app/Fragment;Lqt2;Lki2;Lki2;)V

    invoke-static {v1}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Ll42;->c0:Lye2;

    new-instance v0, Ll42$e;

    invoke-direct {v0, p0}, Ll42$e;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Ll42$f;

    invoke-direct {v1, p0, v2, v0, v2}, Ll42$f;-><init>(Landroidx/fragment/app/Fragment;Lqt2;Lki2;Lki2;)V

    invoke-static {v1}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Ll42;->d0:Lye2;

    new-instance v0, Ll42$a;

    invoke-direct {v0, p0, v2, v2}, Ll42$a;-><init>(Landroid/content/ComponentCallbacks;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Ll42;->e0:Lye2;

    new-instance v0, Ll42$b;

    invoke-direct {v0, p0, v2, v2}, Ll42$b;-><init>(Landroid/content/ComponentCallbacks;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Ll42;->f0:Lye2;

    invoke-static {}, Lh8;->a()Lg8;

    move-result-object v0

    iput-object v0, p0, Ll42;->g0:Lg8;

    return-void
.end method

.method private final A0()V
    .locals 3

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerViewUserStats:I

    invoke-virtual {p0, v0}, Ll42;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerViewUserStats"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerViewUserStats:I

    invoke-virtual {p0, v0}, Ll42;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ll42$h;

    invoke-direct {v1, p0}, Ll42$h;-><init>(Ll42;)V

    invoke-static {v0, v1}, Lcom/afollestad/recyclical/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lli2;)Ll8;

    return-void
.end method

.method private final B0()V
    .locals 2

    new-instance v0, Li42;

    new-instance v1, Ll42$i;

    invoke-direct {v1, p0}, Ll42$i;-><init>(Ll42;)V

    invoke-direct {v0, v1}, Li42;-><init>(Lk42;)V

    iput-object v0, p0, Ll42;->h0:Li42;

    sget v0, Lcom/zunjae/anyme/R$id;->producerRecyclerView:I

    invoke-virtual {p0, v0}, Ll42;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ll42;->f(I)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v1, p0, Ll42;->h0:Li42;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void

    :cond_0
    const-string v0, "producerAdapter"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final C0()V
    .locals 1

    invoke-direct {p0}, Ll42;->y0()Lx42;

    move-result-object v0

    invoke-virtual {v0}, Lx42;->o()Lg42;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ll42;->y0()Lx42;

    move-result-object v0

    invoke-virtual {v0}, Lx42;->o()Lg42;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Ll42;->c(Lg42;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lxi2;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-direct {p0}, Ll42;->D0()V

    :goto_0
    return-void
.end method

.method private final D0()V
    .locals 3

    sget-object v0, Lv72;->f:Lv72;

    sget v1, Lcom/zunjae/anyme/R$id;->container:I

    invoke-virtual {p0, v1}, Ll42;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lv72;->b(Landroid/view/View;)V

    new-instance v0, Ll42$j;

    invoke-direct {v0, p0}, Ll42$j;-><init>(Ll42;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lyq2;->a(Ljava/lang/Object;Lli2;Lli2;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final E0()V
    .locals 7

    sget v0, Lcom/zunjae/anyme/R$id;->container:I

    invoke-virtual {p0, v0}, Ll42;->e(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v0, "container"

    invoke-static {v1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ll42$l;

    invoke-direct {v4, p0}, Ll42$l;-><init>(Ll42;)V

    const-string v2, "Could not connect to Kanon."

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo82;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lki2;ILjava/lang/Object;)V

    return-void
.end method

.method private final F0()V
    .locals 0

    return-void
.end method

.method private final G0()V
    .locals 6

    sget v0, Lcom/zunjae/anyme/R$id;->scoreChart:I

    invoke-virtual {p0, v0}, Ll42;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v1

    const-string v2, "legend"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v1

    const-string v3, "description"

    invoke-static {v1, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setFitBars(Z)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawValueAboveBar(Z)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    const-string v4, "axisRight"

    invoke-static {v3, v4}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setHighlightPerDragEnabled(Z)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    sget v0, Lcom/zunjae/anyme/R$id;->scoreChart:I

    invoke-virtual {p0, v0}, Ll42;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/BarChart;

    const-string v1, "scoreChart"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setXOffset(F)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    sget v0, Lcom/zunjae/anyme/R$id;->scoreChart:I

    invoke-virtual {p0, v0}, Ll42;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/BarChart;

    new-instance v5, Ll42$o;

    invoke-direct {v5, p0}, Ll42$o;-><init>(Ll42;)V

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    sget v0, Lcom/zunjae/anyme/R$id;->scoreChart:I

    invoke-virtual {p0, v0}, Ll42;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/BarChart;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setXOffset(F)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060219

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Landroid/content/Context;

    move-result-object v2

    const v3, 0x106000b

    invoke-static {v2, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    new-instance v3, Lcom/github/mikephil/charting/model/GradientColor;

    invoke-direct {v3, v0, v1}, Lcom/github/mikephil/charting/model/GradientColor;-><init>(II)V

    invoke-static {v3}, Lag2;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ll42$q;->a:Ll42$q;

    invoke-direct {p0}, Ll42;->w0()Lu42;

    move-result-object v3

    invoke-virtual {v3}, Lu42;->q()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/lifecycle/o;

    move-result-object v4

    new-instance v5, Ll42$p;

    invoke-direct {v5, p0, v2, v0, v1}, Ll42$p;-><init>(Ll42;ILjava/util/List;Lcom/github/mikephil/charting/formatter/IValueFormatter;)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    return-void
.end method

.method private final H0()V
    .locals 11

    sget-object v0, Lt42;->k:Lt42$a;

    invoke-virtual {v0}, Lt42$a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v2, v4, :cond_3

    move-object v1, v3

    move v2, v4

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x270f

    :goto_1
    sget-object v1, Lt42;->k:Lt42$a;

    invoke-virtual {v1}, Lt42$a;->a()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "< "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, "\n"

    invoke-static/range {v2 .. v10}, Lag2;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lli2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n+ "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": ... Let\'s not talk about it"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "Level Info"

    invoke-static {v1, v0, v2}, Lf82;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static final synthetic a(Ll42;)Ln52;
    .locals 0

    invoke-direct {p0}, Ll42;->v0()Ln52;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lg42;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    sget v0, Lcom/zunjae/anyme/R$id;->userLevel:I

    invoke-virtual {p0, v0}, Ll42;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ll42;->y0()Lx42;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx42;->a(Lg42;)V

    invoke-direct {p0, p1}, Ll42;->b(Lg42;)V

    invoke-virtual {p1}, Lg42;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ll42;->a(Ljava/util/List;)V

    iget-object v0, p0, Ll42;->h0:Li42;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lg42;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Li42;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Lg42;->b()Lt42;

    move-result-object v0

    const-string v2, "levelContainer"

    if-nez v0, :cond_1

    sget p1, Lcom/zunjae/anyme/R$id;->levelContainer:I

    invoke-virtual {p0, p1}, Ll42;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-static {p1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    sget v0, Lcom/zunjae/anyme/R$id;->levelContainer:I

    invoke-virtual {p0, v0}, Ll42;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-static {v0, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo82;->e(Landroid/view/View;)V

    invoke-virtual {p1}, Lg42;->b()Lt42;

    move-result-object p1

    sget v0, Lcom/zunjae/anyme/R$id;->userLevel:I

    invoke-virtual {p0, v0}, Ll42;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "userLevel"

    invoke-static {v0, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lt42;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/zunjae/anyme/R$id;->userLevelDescription:I

    invoke-virtual {p0, v0}, Ll42;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "userLevelDescription"

    invoke-static {v0, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lt42;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lt42;->e()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/zunjae/anyme/R$id;->waveView:I

    invoke-virtual {p0, p1}, Ll42;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/narayanacharya/waveview/WaveView;

    invoke-virtual {p1}, Lcom/narayanacharya/waveview/WaveView;->a()V

    :goto_2
    sget p1, Lcom/zunjae/anyme/R$id;->container:I

    invoke-virtual {p0, p1}, Ll42;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "container"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->c(Landroid/view/View;)V

    return-void

    :cond_5
    const-string p1, "producerAdapter"

    invoke-static {p1}, Lxi2;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq42;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/zunjae/anyme/R$id;->barChart:I

    invoke-virtual {p0, v0}, Ll42;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/RadarChart;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget v0, Lcom/zunjae/anyme/R$id;->barChart:I

    invoke-virtual {p0, v0}, Ll42;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {p1, v1}, Lag2;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget v0, Lcom/zunjae/anyme/R$id;->barChart:I

    invoke-virtual {p0, v0}, Ll42;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/RadarChart;

    const-string v1, "barChart"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getYAxis()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    sget v2, Lcom/zunjae/anyme/R$id;->barChart:I

    invoke-virtual {p0, v2}, Ll42;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-static {v2, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq42;

    invoke-virtual {v4}, Lq42;->b()I

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lag2;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq42;

    invoke-virtual {v6}, Lq42;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lag2;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq42;

    new-instance v7, Lcom/github/mikephil/charting/data/RadarEntry;

    invoke-virtual {v6}, Lq42;->b()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v7, v6}, Lcom/github/mikephil/charting/data/RadarEntry;-><init>(F)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    new-instance p1, Lcom/github/mikephil/charting/data/RadarDataSet;

    const-string v0, ""

    invoke-direct {p1, v5, v0}, Lcom/github/mikephil/charting/data/RadarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f060219

    invoke-static {v0, v5}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillColor(I)V

    const/16 v0, 0x60

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillAlpha(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {p1, v5}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    sget v5, Lcom/zunjae/anyme/R$id;->barChart:I

    invoke-virtual {p0, v5}, Ll42;->e(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/charts/RadarChart;

    new-instance v6, Ll42$m;

    invoke-direct {v6}, Ll42$m;-><init>()V

    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    new-instance v5, Lcom/github/mikephil/charting/data/RadarData;

    new-array v0, v0, [Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    aput-object p1, v0, v4

    invoke-direct {v5, v0}, Lcom/github/mikephil/charting/data/RadarData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;)V

    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/data/ChartData;->setDrawValues(Z)V

    new-instance p1, Ll42$n;

    invoke-direct {p1, v3}, Ll42$n;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    sget p1, Lcom/zunjae/anyme/R$id;->barChart:I

    invoke-virtual {p0, p1}, Ll42;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    sget p1, Lcom/zunjae/anyme/R$id;->barChart:I

    invoke-virtual {p0, p1}, Ll42;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_6
    :goto_3
    return-void
.end method

.method public static final synthetic a(Ll42;Lg42;)V
    .locals 0

    invoke-direct {p0, p1}, Ll42;->a(Lg42;)V

    return-void
.end method

.method public static final synthetic b(Ll42;)Lg8;
    .locals 0

    iget-object p0, p0, Ll42;->g0:Lg8;

    return-object p0
.end method

.method private final b(Lg42;)V
    .locals 10

    invoke-virtual {p1}, Lg42;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lag2;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp42;

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    new-array v1, v1, [Ln42;

    const/4 v2, 0x0

    new-instance v3, Ln42;

    sget-object v4, Lo42;->Since:Lo42;

    invoke-virtual {v0}, Lp42;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ln42;-><init>(Lo42;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ln42;

    sget-object v4, Lo42;->Waifus:Lo42;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lp42;->c()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ln42;-><init>(Lo42;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ln42;

    sget-object v4, Lo42;->Notes:Lo42;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lp42;->b()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ln42;-><init>(Lo42;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ln42;

    sget-object v4, Lo42;->Bookmarks:Lo42;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lp42;->a()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ln42;-><init>(Lo42;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v0, 0x4

    new-instance v2, Ln42;

    sget-object v3, Lo42;->Episodes:Lo42;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg42;->b()Lt42;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt42;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Ln42;-><init>(Lo42;Ljava/lang/String;)V

    aput-object v2, v1, v0

    invoke-static {v1}, Lag2;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object p1, Lw52;->a:Lw52;

    invoke-virtual {p1}, Lw52;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ln42;

    sget-object v1, Lo42;->DaysWasted:Lo42;

    invoke-direct {v0, v1, p1}, Ln42;-><init>(Lo42;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, p0, Ll42;->g0:Lg8;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lg8$a;->a(Lg8;Ljava/util/List;Lmi2;Lmi2;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Ll42;Lg42;)V
    .locals 0

    invoke-direct {p0, p1}, Ll42;->c(Lg42;)V

    return-void
.end method

.method public static final synthetic c(Ll42;)Lcom/zunjae/anyme/features/kanon/e;
    .locals 0

    invoke-direct {p0}, Ll42;->x0()Lcom/zunjae/anyme/features/kanon/e;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lg42;)V
    .locals 2

    new-instance v0, Ll42$r;

    invoke-direct {v0, p0, p1}, Ll42$r;-><init>(Ll42;Lg42;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, p1}, Lyq2;->a(Ljava/lang/Object;Lli2;Lli2;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final synthetic d(Ll42;)Lcom/zunjae/anyme/abstracts/AbstractActivity;
    .locals 0

    invoke-virtual {p0}, Li22;->r0()Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ll42;)V
    .locals 0

    invoke-direct {p0}, Ll42;->D0()V

    return-void
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

.method public static final synthetic f(Ll42;)V
    .locals 0

    invoke-direct {p0}, Ll42;->E0()V

    return-void
.end method

.method private final v0()Ln52;
    .locals 3

    iget-object v0, p0, Ll42;->e0:Lye2;

    sget-object v1, Ll42;->j0:[Lak2;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln52;

    return-object v0
.end method

.method private final w0()Lu42;
    .locals 3

    iget-object v0, p0, Ll42;->d0:Lye2;

    sget-object v1, Ll42;->j0:[Lak2;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu42;

    return-object v0
.end method

.method private final x0()Lcom/zunjae/anyme/features/kanon/e;
    .locals 3

    iget-object v0, p0, Ll42;->f0:Lye2;

    sget-object v1, Ll42;->j0:[Lak2;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zunjae/anyme/features/kanon/e;

    return-object v0
.end method

.method private final y0()Lx42;
    .locals 3

    iget-object v0, p0, Ll42;->c0:Lye2;

    sget-object v1, Ll42;->j0:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx42;

    return-object v0
.end method

.method private final z0()V
    .locals 5

    sget v0, Lcom/zunjae/anyme/R$id;->barChart:I

    invoke-virtual {p0, v0}, Ll42;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/RadarChart;

    const-string v1, "barChart"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const-string v2, "xAxis"

    invoke-static {v0, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setXOffset(F)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    sget v0, Lcom/zunjae/anyme/R$id;->barChart:I

    invoke-virtual {p0, v0}, Ll42;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getYAxis()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const-string v3, "yAxis"

    invoke-static {v0, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    sget v0, Lcom/zunjae/anyme/R$id;->barChart:I

    invoke-virtual {p0, v0}, Ll42;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationEnabled(Z)V

    sget v0, Lcom/zunjae/anyme/R$id;->barChart:I

    invoke-virtual {p0, v0}, Ll42;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    const-string v4, "barChart.legend"

    invoke-static {v0, v4}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    sget v0, Lcom/zunjae/anyme/R$id;->barChart:I

    invoke-virtual {p0, v0}, Ll42;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v0

    const-string v4, "barChart.description"

    invoke-static {v0, v4}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    sget v0, Lcom/zunjae/anyme/R$id;->barChart:I

    invoke-virtual {p0, v0}, Ll42;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setMinOffset(F)V

    return-void
.end method


# virtual methods
.method public synthetic W()V
    .locals 0

    invoke-super {p0}, Li22;->W()V

    invoke-virtual {p0}, Ll42;->q0()V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Li22;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Li22;->r0()Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, "FirebaseAnalytics.getInstance(parentActivity!!)"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/zunjae/anyme/R$id;->recyclerViewUserStats:I

    invoke-virtual {p0, p1}, Ll42;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerViewUserStats"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    sget-object p1, Lw52;->a:Lw52;

    invoke-virtual {p1}, Lw52;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/zunjae/anyme/R$id;->container:I

    invoke-virtual {p0, p1}, Ll42;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "container"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll42$k;

    invoke-direct {v0, p0}, Ll42$k;-><init>(Ll42;)V

    const-string v1, "In order to see stats about your MyAnimeList account you need to be logged in through Kanon"

    const-string v2, "Login"

    invoke-static {p1, v1, v2, v0}, Lo82;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lki2;)V

    return-void

    :cond_0
    invoke-direct {p0}, Ll42;->A0()V

    invoke-direct {p0}, Ll42;->z0()V

    invoke-direct {p0}, Ll42;->B0()V

    invoke-direct {p0}, Ll42;->G0()V

    invoke-direct {p0}, Ll42;->F0()V

    invoke-direct {p0}, Ll42;->C0()V

    return-void

    :cond_1
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ll42;->i0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll42;->i0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ll42;->i0:Ljava/util/HashMap;

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

    iget-object v1, p0, Ll42;->i0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public e(Landroid/view/MenuItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f090036

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Ll42;->H0()V

    return-void

    :cond_0
    new-instance p1, Lff2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lff2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q0()V
    .locals 1

    iget-object v0, p0, Ll42;->i0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public s0()I
    .locals 1

    const v0, 0x7f0d0018

    return v0
.end method

.method public t0()I
    .locals 1

    const v0, 0x7f0c00bd

    return v0
.end method

.method public u0()V
    .locals 0

    invoke-direct {p0}, Ll42;->H0()V

    return-void
.end method
