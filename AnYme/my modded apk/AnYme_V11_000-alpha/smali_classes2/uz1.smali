.class public final Luz1;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz1$e;
    }
.end annotation


# static fields
.field static final synthetic e0:[Lak2;

.field public static final f0:Luz1$e;


# instance fields
.field private a0:Lg8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8<",
            "Lb72$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b0:Lye2;

.field private final c0:Lye2;

.field private d0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Luz1;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "animeViewModel"

    const-string v4, "getAnimeViewModel()Lcom/zunjae/anyme/features/viewmodels/AnimeViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcj2;

    const-class v2, Luz1;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "infoVM"

    const-string v4, "getInfoVM()Lcom/zunjae/anyme/features/anime/rewrite/AnimeInfoViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Luz1;->e0:[Lak2;

    new-instance v0, Luz1$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luz1$e;-><init>(Lui2;)V

    sput-object v0, Luz1;->f0:Luz1$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0c00b0

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    invoke-static {}, Lh8;->a()Lg8;

    move-result-object v0

    iput-object v0, p0, Luz1;->a0:Lg8;

    new-instance v0, Luz1$a;

    invoke-direct {v0, p0}, Luz1$a;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Luz1$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0, v2}, Luz1$b;-><init>(Landroidx/fragment/app/Fragment;Lqt2;Lki2;Lki2;)V

    invoke-static {v1}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Luz1;->b0:Lye2;

    new-instance v0, Luz1$c;

    invoke-direct {v0, p0}, Luz1$c;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Luz1$d;

    invoke-direct {v1, p0, v2, v0, v2}, Luz1$d;-><init>(Landroidx/fragment/app/Fragment;Lqt2;Lki2;Lki2;)V

    invoke-static {v1}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Luz1;->c0:Lye2;

    return-void
.end method

.method public static final synthetic a(Luz1;)Lg8;
    .locals 0

    iget-object p0, p0, Luz1;->a0:Lg8;

    return-object p0
.end method

.method public static final synthetic b(Luz1;)Lpz1;
    .locals 0

    invoke-direct {p0}, Luz1;->s0()Lpz1;

    move-result-object p0

    return-object p0
.end method

.method private final r0()Lu42;
    .locals 3

    iget-object v0, p0, Luz1;->b0:Lye2;

    sget-object v1, Luz1;->e0:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu42;

    return-object v0
.end method

.method private final s0()Lpz1;
    .locals 3

    iget-object v0, p0, Luz1;->c0:Lye2;

    sget-object v1, Luz1;->e0:[Lak2;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz1;

    return-object v0
.end method

.method private final t0()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const v2, 0x7f060219

    invoke-static {v0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "spanCount"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-lez v3, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-static {}, Lxi2;->a()V

    throw v1

    :cond_3
    sget-object v2, Lq72;->a:Lq72;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v1, "context!!"

    invoke-static {v3, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lq72;->a(Landroid/content/Context;IIII)I

    move-result v1

    :goto_2
    sget v2, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p0, v2}, Luz1;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerView"

    invoke-static {v2, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Luz1$f;

    invoke-direct {v3, p0, v1, v0}, Luz1$f;-><init>(Luz1;II)V

    invoke-static {v2, v3}, Lcom/afollestad/recyclical/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lli2;)Ll8;

    return-void

    :cond_4
    invoke-static {}, Lxi2;->a()V

    throw v1

    :cond_5
    invoke-static {}, Lxi2;->a()V

    throw v1
.end method


# virtual methods
.method public synthetic W()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W()V

    invoke-virtual {p0}, Luz1;->q0()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/os/Bundle;)V

    invoke-direct {p0}, Luz1;->t0()V

    sget p1, Lcom/zunjae/anyme/R$id;->ostButton:I

    invoke-virtual {p0, p1}, Luz1;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Luz1$g;

    invoke-direct {v0, p0}, Luz1$g;-><init>(Luz1;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Luz1;->r0()Lu42;

    move-result-object p1

    invoke-direct {p0}, Luz1;->s0()Lpz1;

    move-result-object v0

    invoke-virtual {v0}, Lpz1;->c()Lm62;

    move-result-object v0

    invoke-virtual {v0}, Lm62;->v()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lu42;->a(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/lifecycle/o;

    move-result-object v0

    new-instance v1, Luz1$h;

    invoke-direct {v1, p0}, Luz1$h;-><init>(Luz1;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Luz1;->d0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luz1;->d0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Luz1;->d0:Ljava/util/HashMap;

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

    iget-object v1, p0, Luz1;->d0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public q0()V
    .locals 1

    iget-object v0, p0, Luz1;->d0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
