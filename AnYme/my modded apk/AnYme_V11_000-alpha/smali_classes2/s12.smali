.class public final Ls12;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls12$d;
    }
.end annotation


# static fields
.field static final synthetic f0:[Lak2;

.field public static final g0:Ls12$d;


# instance fields
.field private a0:I

.field private final b0:Lye2;

.field private final c0:Lye2;

.field private d0:Lg8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8<",
            "Ln12;",
            ">;"
        }
    .end annotation
.end field

.field private e0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Ls12;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "animeViewModel"

    const-string v4, "getAnimeViewModel()Lcom/zunjae/anyme/features/viewmodels/AnimeViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcj2;

    const-class v2, Ls12;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "calendarManager"

    const-string v4, "getCalendarManager()Lcom/zunjae/anyme/features/calendar/CalendarManager;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Ls12;->f0:[Lak2;

    new-instance v0, Ls12$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls12$d;-><init>(Lui2;)V

    sput-object v0, Ls12;->g0:Ls12$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0c00aa

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Ls12$b;

    invoke-direct {v0, p0}, Ls12$b;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Ls12$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0, v2}, Ls12$c;-><init>(Landroidx/fragment/app/Fragment;Lqt2;Lki2;Lki2;)V

    invoke-static {v1}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Ls12;->b0:Lye2;

    new-instance v0, Ls12$a;

    invoke-direct {v0, p0, v2, v2}, Ls12$a;-><init>(Landroid/content/ComponentCallbacks;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Ls12;->c0:Lye2;

    invoke-static {}, Lh8;->a()Lg8;

    move-result-object v0

    iput-object v0, p0, Ls12;->d0:Lg8;

    return-void
.end method

.method public static final synthetic a(Ls12;)Lp12;
    .locals 0

    invoke-direct {p0}, Ls12;->s0()Lp12;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ls12;)Lg8;
    .locals 0

    iget-object p0, p0, Ls12;->d0:Lg8;

    return-object p0
.end method

.method private final r0()Lu42;
    .locals 3

    iget-object v0, p0, Ls12;->b0:Lye2;

    sget-object v1, Ls12;->f0:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu42;

    return-object v0
.end method

.method private final s0()Lp12;
    .locals 3

    iget-object v0, p0, Ls12;->c0:Lye2;

    sget-object v1, Ls12;->f0:[Lak2;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp12;

    return-object v0
.end method

.method private final t0()V
    .locals 3

    new-instance v0, Ls12$e;

    invoke-direct {v0, p0}, Ls12$e;-><init>(Ls12;)V

    iget v1, p0, Ls12;->a0:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0}, Ls12;->r0()Lu42;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lu42;->c(I)Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Ls12;->r0()Lu42;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lu42;->c(I)Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Ls12;->r0()Lu42;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lu42;->c(I)Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Ls12;->r0()Lu42;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lu42;->c(I)Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Ls12;->r0()Lu42;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lu42;->c(I)Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Ls12;->r0()Lu42;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lu42;->c(I)Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Ls12;->r0()Lu42;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lu42;->c(I)Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Ls12;->r0()Lu42;

    move-result-object v1

    invoke-virtual {v1}, Lu42;->k()Ln52;

    move-result-object v1

    invoke-virtual {v1}, Ln52;->o()Landroidx/lifecycle/LiveData;

    move-result-object v1

    goto :goto_1

    :pswitch_8
    invoke-direct {p0}, Ls12;->r0()Lu42;

    move-result-object v1

    invoke-virtual {v1}, Lu42;->k()Ln52;

    move-result-object v1

    invoke-virtual {v1}, Ln52;->d()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/lifecycle/o;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    :cond_0
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final u0()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n",
            "SimpleDateFormat"
        }
    .end annotation

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v0, "MMMM dd HH:mm"

    invoke-direct {v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0x7f060219

    invoke-static {v0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x106000b

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Ls12;->e(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {v6, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ls12$f;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ls12$f;-><init>(Ls12;Ljava/util/List;IILjava/text/SimpleDateFormat;)V

    invoke-static {v6, v7}, Lcom/afollestad/recyclical/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lli2;)Ll8;

    return-void

    :cond_0
    invoke-static {}, Lxi2;->a()V

    throw v1

    :cond_1
    invoke-static {}, Lxi2;->a()V

    throw v1
.end method


# virtual methods
.method public synthetic W()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W()V

    invoke-virtual {p0}, Ls12;->q0()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "tabContentType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ls12;->a0:I

    iget p1, p0, Ls12;->a0:I

    if-lez p1, :cond_0

    invoke-direct {p0}, Ls12;->u0()V

    invoke-direct {p0}, Ls12;->t0()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Incorrectly set the argument"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ls12;->e0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls12;->e0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ls12;->e0:Ljava/util/HashMap;

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

    iget-object v1, p0, Ls12;->e0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public q0()V
    .locals 1

    iget-object v0, p0, Ls12;->e0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
