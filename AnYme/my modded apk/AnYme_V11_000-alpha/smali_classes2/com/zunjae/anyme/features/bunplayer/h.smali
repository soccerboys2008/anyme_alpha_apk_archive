.class public final Lcom/zunjae/anyme/features/bunplayer/h;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/bunplayer/h$c;
    }
.end annotation


# static fields
.field static final synthetic d0:[Lak2;

.field public static final e0:Lcom/zunjae/anyme/features/bunplayer/h$c;


# instance fields
.field private a0:Lg8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8<",
            "Lcom/zunjae/anyme/features/anime/character/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b0:Lye2;

.field private c0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/bunplayer/h;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "characterViewModel"

    const-string v4, "getCharacterViewModel()Lcom/zunjae/anyme/features/viewmodels/CharactersViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/bunplayer/h;->d0:[Lak2;

    new-instance v0, Lcom/zunjae/anyme/features/bunplayer/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zunjae/anyme/features/bunplayer/h$c;-><init>(Lui2;)V

    sput-object v0, Lcom/zunjae/anyme/features/bunplayer/h;->e0:Lcom/zunjae/anyme/features/bunplayer/h$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0c00ac

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    invoke-static {}, Lh8;->a()Lg8;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/h;->a0:Lg8;

    new-instance v0, Lcom/zunjae/anyme/features/bunplayer/h$a;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/bunplayer/h$a;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lcom/zunjae/anyme/features/bunplayer/h$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0, v2}, Lcom/zunjae/anyme/features/bunplayer/h$b;-><init>(Landroidx/fragment/app/Fragment;Lqt2;Lki2;Lki2;)V

    invoke-static {v1}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/h;->b0:Lye2;

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/bunplayer/h;)Lg8;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/bunplayer/h;->a0:Lg8;

    return-object p0
.end method

.method private final r0()Lv42;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/h;->b0:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/bunplayer/h;->d0:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv42;

    return-object v0
.end method

.method private final s0()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const-string v2, "malId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    sget v2, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p0, v2}, Lcom/zunjae/anyme/features/bunplayer/h;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerView"

    invoke-static {v2, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/zunjae/anyme/features/bunplayer/h$d;

    invoke-direct {v3, p0, v1}, Lcom/zunjae/anyme/features/bunplayer/h$d;-><init>(Lcom/zunjae/anyme/features/bunplayer/h;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-static {v2, v3}, Lcom/afollestad/recyclical/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lli2;)Ll8;

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bunplayer/h;->r0()Lv42;

    move-result-object v1

    invoke-virtual {v1}, Lv42;->c()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/lifecycle/o;

    move-result-object v2

    new-instance v3, Lcom/zunjae/anyme/features/bunplayer/h$e;

    invoke-direct {v3, p0}, Lcom/zunjae/anyme/features/bunplayer/h$e;-><init>(Lcom/zunjae/anyme/features/bunplayer/h;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bunplayer/h;->r0()Lv42;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv42;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lxi2;->a()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public synthetic W()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W()V

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/bunplayer/h;->q0()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bunplayer/h;->s0()V

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/h;->c0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/h;->c0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/h;->c0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/zunjae/anyme/features/bunplayer/h;->c0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public q0()V
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/h;->c0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
