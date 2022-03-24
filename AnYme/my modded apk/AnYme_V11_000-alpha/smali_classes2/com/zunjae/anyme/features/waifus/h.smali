.class public final Lcom/zunjae/anyme/features/waifus/h;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field static final synthetic d0:[Lak2;


# instance fields
.field private final a0:Lye2;

.field private b0:Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;

.field private c0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/waifus/h;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "kanonViewModel"

    const-string v4, "getKanonViewModel()Lcom/zunjae/anyme/features/viewmodels/KanonViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/waifus/h;->d0:[Lak2;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0c00ba

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lcom/zunjae/anyme/features/waifus/h$a;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/waifus/h$a;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lcom/zunjae/anyme/features/waifus/h$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0, v2}, Lcom/zunjae/anyme/features/waifus/h$b;-><init>(Landroidx/fragment/app/Fragment;Lqt2;Lki2;Lki2;)V

    invoke-static {v1}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/waifus/h;->a0:Lye2;

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/waifus/h;)Lx42;
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/waifus/h;->r0()Lx42;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/waifus/h;)Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/waifus/h;->b0:Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;

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

    iget-object v0, p0, Lcom/zunjae/anyme/features/waifus/h;->a0:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/waifus/h;->d0:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx42;

    return-object v0
.end method

.method private final s0()V
    .locals 10

    new-instance v0, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/zunjae/anyme/abstracts/AbstractActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/waifus/h;->r0()Lx42;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;-><init>(Lcom/zunjae/anyme/abstracts/AbstractActivity;Ljava/util/ArrayList;ILx42;)V

    iput-object v0, p0, Lcom/zunjae/anyme/features/waifus/h;->b0:Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerViewTopWaifus:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/waifus/h;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    sget-object v2, Lq72;->a:Lq72;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Landroid/content/Context;

    move-result-object v3

    const-string v0, "requireContext()"

    invoke-static {v3, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lq72;->a(Lq72;Landroid/content/Context;IIIIILjava/lang/Object;)I

    move-result v0

    new-instance v1, Lcom/zunjae/zrecyclerview/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/zunjae/anyme/R$id;->recyclerViewTopWaifus:I

    invoke-virtual {p0, v3}, Lcom/zunjae/anyme/features/waifus/h;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/zunjae/anyme/features/waifus/h;->b0:Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;

    if-eqz v4, :cond_0

    invoke-direct {v1, v2, v3, v4}, Lcom/zunjae/zrecyclerview/c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;)V

    sget-object v2, Lcom/zunjae/zrecyclerview/a;->GRID:Lcom/zunjae/zrecyclerview/a;

    invoke-virtual {v1, v2}, Lcom/zunjae/zrecyclerview/c;->a(Lcom/zunjae/zrecyclerview/a;)Lcom/zunjae/zrecyclerview/c;

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/zunjae/zrecyclerview/c;->a(II)Lcom/zunjae/zrecyclerview/c;

    invoke-virtual {v1}, Lcom/zunjae/zrecyclerview/c;->a()Lcom/zunjae/zrecyclerview/c;

    invoke-direct {p0}, Lcom/zunjae/anyme/features/waifus/h;->r0()Lx42;

    move-result-object v0

    invoke-virtual {v0}, Lx42;->u()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/lifecycle/o;

    move-result-object v1

    new-instance v2, Lcom/zunjae/anyme/features/waifus/h$c;

    invoke-direct {v2, p0}, Lcom/zunjae/anyme/features/waifus/h$c;-><init>(Lcom/zunjae/anyme/features/waifus/h;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    return-void

    :cond_0
    const-string v0, "waifusAdapter"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public synthetic W()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W()V

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/waifus/h;->q0()V

    return-void
.end method

.method public Z()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/waifus/h;->r0()Lx42;

    move-result-object v0

    invoke-virtual {v0}, Lx42;->u()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-static {v0}, Lf82;->a(Landroidx/lifecycle/t;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/waifus/h;->r0()Lx42;

    move-result-object v0

    invoke-virtual {v0}, Lx42;->B()V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/waifus/h;->s0()V

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/waifus/h;->c0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/waifus/h;->c0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/waifus/h;->c0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/zunjae/anyme/features/waifus/h;->c0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public q0()V
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/waifus/h;->c0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
