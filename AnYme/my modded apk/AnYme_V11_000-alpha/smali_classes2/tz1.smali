.class public final Ltz1;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz1$e;
    }
.end annotation


# static fields
.field static final synthetic e0:[Lak2;

.field public static final f0:Ltz1$e;


# instance fields
.field private final a0:Lye2;

.field private final b0:Lye2;

.field private c0:Lg8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8<",
            "Lwz1;",
            ">;"
        }
    .end annotation
.end field

.field private d0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Ltz1;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "animeViewModel"

    const-string v4, "getAnimeViewModel()Lcom/zunjae/anyme/features/viewmodels/AnimeViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcj2;

    const-class v2, Ltz1;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "infoVM"

    const-string v4, "getInfoVM()Lcom/zunjae/anyme/features/anime/rewrite/AnimeInfoViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Ltz1;->e0:[Lak2;

    new-instance v0, Ltz1$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltz1$e;-><init>(Lui2;)V

    sput-object v0, Ltz1;->f0:Ltz1$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0c00af

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Ltz1$a;

    invoke-direct {v0, p0}, Ltz1$a;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Ltz1$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0, v2}, Ltz1$b;-><init>(Landroidx/fragment/app/Fragment;Lqt2;Lki2;Lki2;)V

    invoke-static {v1}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Ltz1;->a0:Lye2;

    new-instance v0, Ltz1$c;

    invoke-direct {v0, p0}, Ltz1$c;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Ltz1$d;

    invoke-direct {v1, p0, v2, v0, v2}, Ltz1$d;-><init>(Landroidx/fragment/app/Fragment;Lqt2;Lki2;Lki2;)V

    invoke-static {v1}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Ltz1;->b0:Lye2;

    invoke-static {}, Lh8;->a()Lg8;

    move-result-object v0

    iput-object v0, p0, Ltz1;->c0:Lg8;

    return-void
.end method

.method public static final synthetic a(Ltz1;)Lu42;
    .locals 0

    invoke-direct {p0}, Ltz1;->r0()Lu42;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ltz1;)Lg8;
    .locals 0

    iget-object p0, p0, Ltz1;->c0:Lg8;

    return-object p0
.end method

.method public static final synthetic c(Ltz1;)Lpz1;
    .locals 0

    invoke-direct {p0}, Ltz1;->s0()Lpz1;

    move-result-object p0

    return-object p0
.end method

.method private final r0()Lu42;
    .locals 3

    iget-object v0, p0, Ltz1;->a0:Lye2;

    sget-object v1, Ltz1;->e0:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu42;

    return-object v0
.end method

.method private final s0()Lpz1;
    .locals 3

    iget-object v0, p0, Ltz1;->b0:Lye2;

    sget-object v1, Ltz1;->e0:[Lak2;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz1;

    return-object v0
.end method

.method private final t0()V
    .locals 6

    sget-object v0, Lq72;->a:Lq72;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lq72;->a(Landroid/content/Context;IIII)I

    move-result v0

    sget v1, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p0, v1}, Ltz1;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ltz1$f;

    invoke-direct {v2, p0, v0}, Ltz1$f;-><init>(Ltz1;I)V

    invoke-static {v1, v2}, Lcom/afollestad/recyclical/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lli2;)Ll8;

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

    invoke-virtual {p0}, Ltz1;->q0()V

    return-void
.end method

.method public Z()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z()V

    invoke-direct {p0}, Ltz1;->r0()Lu42;

    move-result-object v0

    invoke-virtual {v0}, Lu42;->r()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-static {v0}, Lf82;->a(Landroidx/lifecycle/t;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ltz1;->r0()Lu42;

    move-result-object v0

    invoke-direct {p0}, Ltz1;->s0()Lpz1;

    move-result-object v1

    invoke-virtual {v1}, Lpz1;->c()Lm62;

    move-result-object v1

    invoke-virtual {v1}, Lm62;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lu42;->h(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/os/Bundle;)V

    invoke-direct {p0}, Ltz1;->t0()V

    invoke-direct {p0}, Ltz1;->r0()Lu42;

    move-result-object p1

    invoke-virtual {p1}, Lu42;->r()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/lifecycle/o;

    move-result-object v0

    new-instance v1, Ltz1$g;

    invoke-direct {v1, p0}, Ltz1$g;-><init>(Ltz1;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ltz1;->d0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltz1;->d0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ltz1;->d0:Ljava/util/HashMap;

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

    iget-object v1, p0, Ltz1;->d0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public q0()V
    .locals 1

    iget-object v0, p0, Ltz1;->d0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
