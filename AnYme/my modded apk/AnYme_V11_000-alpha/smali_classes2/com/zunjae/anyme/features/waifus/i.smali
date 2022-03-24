.class public final Lcom/zunjae/anyme/features/waifus/i;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/waifus/i$c;
    }
.end annotation


# static fields
.field static final synthetic e0:[Lak2;

.field public static final f0:Lcom/zunjae/anyme/features/waifus/i$c;


# instance fields
.field private a0:Z

.field private final b0:Lye2;

.field private c0:Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;

.field private d0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/waifus/i;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "kanonViewModel"

    const-string v4, "getKanonViewModel()Lcom/zunjae/anyme/features/viewmodels/KanonViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/waifus/i;->e0:[Lak2;

    new-instance v0, Lcom/zunjae/anyme/features/waifus/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zunjae/anyme/features/waifus/i$c;-><init>(Lui2;)V

    sput-object v0, Lcom/zunjae/anyme/features/waifus/i;->f0:Lcom/zunjae/anyme/features/waifus/i$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0c00b2

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lcom/zunjae/anyme/features/waifus/i$a;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/waifus/i$a;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lcom/zunjae/anyme/features/waifus/i$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0, v2}, Lcom/zunjae/anyme/features/waifus/i$b;-><init>(Landroidx/fragment/app/Fragment;Lqt2;Lki2;Lki2;)V

    invoke-static {v1}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/waifus/i;->b0:Lye2;

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/waifus/i;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zunjae/anyme/features/waifus/i;->a0:Z

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/waifus/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zunjae/anyme/features/waifus/i;->a0:Z

    return p0
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/waifus/i;)Lx42;
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/waifus/i;->r0()Lx42;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/zunjae/anyme/features/waifus/i;)Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/waifus/i;->c0:Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "waifusAdapter"

    invoke-static {p0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final r0()Lx42;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/waifus/i;->b0:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/waifus/i;->e0:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx42;

    return-object v0
.end method

.method private final s0()V
    .locals 9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "Pick a sort order"

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "Date Added"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Name"

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "Show"

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v7, 0x1090009

    invoke-direct {v0, v1, v7, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    sget v1, Lcom/zunjae/anyme/R$id;->sortOrderSpinner:I

    invoke-virtual {p0, v1}, Lcom/zunjae/anyme/features/waifus/i;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    const-string v7, "sortOrderSpinner"

    invoke-static {v1, v7}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    sget v0, Lcom/zunjae/anyme/R$id;->sortOrderSpinner:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/waifus/i;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    invoke-static {v0, v7}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Pick your sort order"

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    sget v0, Lcom/zunjae/anyme/R$id;->sortOrderSpinner:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/waifus/i;->e(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Spinner;

    invoke-static {v8, v7}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/zunjae/anyme/features/waifus/i$f;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/zunjae/anyme/features/waifus/i$f;-><init>(Lcom/zunjae/anyme/features/waifus/i;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method


# virtual methods
.method public synthetic W()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W()V

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/waifus/i;->q0()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/waifus/i;->s0()V

    new-instance p1, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zunjae/anyme/abstracts/AbstractActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/waifus/i;->r0()Lx42;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;-><init>(Lcom/zunjae/anyme/abstracts/AbstractActivity;Ljava/util/ArrayList;ILx42;)V

    iput-object p1, p0, Lcom/zunjae/anyme/features/waifus/i;->c0:Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;

    sget p1, Lcom/zunjae/anyme/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/waifus/i;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lcom/zunjae/anyme/features/waifus/i$d;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/waifus/i$d;-><init>(Lcom/zunjae/anyme/features/waifus/i;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    sget-object v1, Lq72;->a:Lq72;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Landroid/content/Context;

    move-result-object v2

    const-string p1, "requireContext()"

    invoke-static {v2, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lq72;->a(Lq72;Landroid/content/Context;IIIIILjava/lang/Object;)I

    move-result p1

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/waifus/i;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Lcom/zunjae/zrecyclerview/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p0, v2}, Lcom/zunjae/anyme/features/waifus/i;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/zunjae/anyme/features/waifus/i;->c0:Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;

    if-eqz v3, :cond_1

    invoke-direct {v0, v1, v2, v3}, Lcom/zunjae/zrecyclerview/c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;)V

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/zunjae/zrecyclerview/c;->a(II)Lcom/zunjae/zrecyclerview/c;

    sget-object p1, Lcom/zunjae/zrecyclerview/a;->GRID:Lcom/zunjae/zrecyclerview/a;

    invoke-virtual {v0, p1}, Lcom/zunjae/zrecyclerview/c;->a(Lcom/zunjae/zrecyclerview/a;)Lcom/zunjae/zrecyclerview/c;

    invoke-virtual {v0}, Lcom/zunjae/zrecyclerview/c;->a()Lcom/zunjae/zrecyclerview/c;

    invoke-direct {p0}, Lcom/zunjae/anyme/features/waifus/i;->r0()Lx42;

    move-result-object p1

    invoke-virtual {p1}, Lx42;->C()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/waifus/i;->r0()Lx42;

    move-result-object p1

    invoke-virtual {p1}, Lx42;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/lifecycle/o;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/waifus/i$e;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/waifus/i$e;-><init>(Lcom/zunjae/anyme/features/waifus/i;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "waifusAdapter"

    invoke-static {p1}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/waifus/i;->d0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/waifus/i;->d0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/waifus/i;->d0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/zunjae/anyme/features/waifus/i;->d0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public q0()V
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/waifus/i;->d0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
