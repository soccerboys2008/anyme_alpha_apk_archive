.class public final Lcom/zunjae/anyme/features/bookmarks/d;
.super Lj22;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/bookmarks/d$d;
    }
.end annotation


# static fields
.field static final synthetic g0:[Lak2;


# instance fields
.field private final c0:Lye2;

.field private final d0:Lye2;

.field private e0:Lg8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8<",
            "Lcom/zunjae/anyme/features/bookmarks/b;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/bookmarks/d;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "kanonViewModel"

    const-string v4, "getKanonViewModel()Lcom/zunjae/anyme/features/viewmodels/KanonViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/bookmarks/d;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "kanonService"

    const-string v4, "getKanonService()Lcom/zunjae/anyme/features/kanon/KanonService;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/bookmarks/d;->g0:[Lak2;

    new-instance v0, Lcom/zunjae/anyme/features/bookmarks/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zunjae/anyme/features/bookmarks/d$d;-><init>(Lui2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lj22;-><init>()V

    new-instance v0, Lcom/zunjae/anyme/features/bookmarks/d$b;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/bookmarks/d$b;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lcom/zunjae/anyme/features/bookmarks/d$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0, v2}, Lcom/zunjae/anyme/features/bookmarks/d$c;-><init>(Landroidx/fragment/app/Fragment;Lqt2;Lki2;Lki2;)V

    invoke-static {v1}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/d;->c0:Lye2;

    new-instance v0, Lcom/zunjae/anyme/features/bookmarks/d$a;

    invoke-direct {v0, p0, v2, v2}, Lcom/zunjae/anyme/features/bookmarks/d$a;-><init>(Landroid/content/ComponentCallbacks;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/d;->d0:Lye2;

    invoke-static {}, Lh8;->a()Lg8;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/d;->e0:Lg8;

    return-void
.end method

.method private final A0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/zunjae/anyme/abstracts/AbstractActivity;

    new-instance v1, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v1, v0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    const-string v2, "Please login"

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string v2, "In order to create bookmarks you need to be logged in into your Kanon account. Registration only takes a few seconds."

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string v2, "login"

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$d;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$d;->b(Z)Lcom/afollestad/materialdialogs/f$d;

    new-instance v2, Lcom/zunjae/anyme/features/bookmarks/d$k;

    invoke-direct {v2, v0}, Lcom/zunjae/anyme/features/bookmarks/d$k;-><init>(Lcom/zunjae/anyme/abstracts/AbstractActivity;)V

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$d;->c(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    return-void

    :cond_0
    new-instance v0, Lmf2;

    const-string v1, "null cannot be cast to non-null type com.zunjae.anyme.abstracts.AbstractActivity"

    invoke-direct {v0, v1}, Lmf2;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/bookmarks/d;)Lg8;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/bookmarks/d;->e0:Lg8;

    return-object p0
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/bookmarks/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/bookmarks/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/bookmarks/d;)Lx42;
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bookmarks/d;->w0()Lx42;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bookmarks/d;->v0()Lcom/zunjae/anyme/features/kanon/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zunjae/anyme/features/kanon/e;->c(Ljava/lang/String;)Lcu2;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/bookmarks/d$e;

    invoke-direct {v1, p0, p1}, Lcom/zunjae/anyme/features/bookmarks/d$e;-><init>(Lcom/zunjae/anyme/features/bookmarks/d;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcu2;->a(Leu2;)V

    return-void
.end method

.method public static final synthetic c(Lcom/zunjae/anyme/features/bookmarks/d;)Lcom/zunjae/anyme/abstracts/AbstractActivity;
    .locals 0

    invoke-virtual {p0}, Li22;->r0()Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/zunjae/anyme/features/bookmarks/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bookmarks/d;->z0()V

    return-void
.end method

.method private final v0()Lcom/zunjae/anyme/features/kanon/e;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/d;->d0:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/bookmarks/d;->g0:[Lak2;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zunjae/anyme/features/kanon/e;

    return-object v0
.end method

.method private final w0()Lx42;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/d;->c0:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/bookmarks/d;->g0:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx42;

    return-object v0
.end method

.method private final x0()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

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

    invoke-virtual {p0, v1}, Lcom/zunjae/anyme/features/bookmarks/d;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/zunjae/anyme/features/bookmarks/d$f;

    invoke-direct {v2, p0, v0}, Lcom/zunjae/anyme/features/bookmarks/d$f;-><init>(Lcom/zunjae/anyme/features/bookmarks/d;I)V

    invoke-static {v1, v2}, Lcom/afollestad/recyclical/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lli2;)Ll8;

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bookmarks/d;->w0()Lx42;

    move-result-object v0

    invoke-virtual {v0}, Lx42;->h()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/lifecycle/o;

    move-result-object v1

    new-instance v2, Lcom/zunjae/anyme/features/bookmarks/d$g;

    invoke-direct {v2, p0}, Lcom/zunjae/anyme/features/bookmarks/d$g;-><init>(Lcom/zunjae/anyme/features/bookmarks/d;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    return-void

    :cond_0
    invoke-static {}, Lxi2;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final y0()V
    .locals 2

    sget v0, Lcom/zunjae/anyme/R$id;->createBookmarkButton:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/bookmarks/d;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/dimorinny/floatingtextbutton/FloatingTextButton;

    new-instance v1, Lcom/zunjae/anyme/features/bookmarks/d$h;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/bookmarks/d$h;-><init>(Lcom/zunjae/anyme/features/bookmarks/d;)V

    invoke-virtual {v0, v1}, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final z0()V
    .locals 4

    sget-object v0, Lw52;->a:Lw52;

    invoke-virtual {v0}, Lw52;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bookmarks/d;->A0()V

    return-void

    :cond_0
    new-instance v0, Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    const-string v1, "Choose a bookmark title"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const v1, 0x8001

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->b(I)Lcom/afollestad/materialdialogs/f$d;

    const/4 v1, 0x1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/f$d;->a(II)Lcom/afollestad/materialdialogs/f$d;

    const-string v1, "create"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const/4 v1, 0x0

    new-instance v2, Lcom/zunjae/anyme/features/bookmarks/d$j;

    invoke-direct {v2, p0}, Lcom/zunjae/anyme/features/bookmarks/d$j;-><init>(Lcom/zunjae/anyme/features/bookmarks/d;)V

    const-string v3, "title"

    invoke-virtual {v0, v3, v1, v2}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/afollestad/materialdialogs/f$g;)Lcom/afollestad/materialdialogs/f$d;

    :try_start_0
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lwv2;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic W()V
    .locals 0

    invoke-super {p0}, Li22;->W()V

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/bookmarks/d;->q0()V

    return-void
.end method

.method public Z()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bookmarks/d;->w0()Lx42;

    move-result-object v0

    invoke-virtual {v0}, Lx42;->w()V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Li22;->b(Landroid/os/Bundle;)V

    sget-object p1, Lw52;->a:Lw52;

    invoke-virtual {p1}, Lw52;->e()Z

    move-result p1

    const-string v0, "createBookmarkButton"

    if-eqz p1, :cond_0

    sget p1, Lcom/zunjae/anyme/R$id;->createBookmarkButton:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/bookmarks/d;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/dimorinny/floatingtextbutton/FloatingTextButton;

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->a(Landroid/view/View;)V

    sget-object p1, Lv72;->f:Lv72;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/bookmarks/d;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/zunjae/anyme/features/bookmarks/d$i;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/bookmarks/d$i;-><init>(Lcom/zunjae/anyme/features/bookmarks/d;)V

    const-string v2, "With bookmarks you can put shows in folders to further organize your anime list.\n\nIn order to do this you need an account on Kanon. Registering should take less than 10 seconds."

    invoke-virtual {p1, v0, v2, v1}, Lv72;->a(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    sget p1, Lcom/zunjae/anyme/R$id;->createBookmarkButton:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/bookmarks/d;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/dimorinny/floatingtextbutton/FloatingTextButton;

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->e(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bookmarks/d;->x0()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bookmarks/d;->y0()V

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/d;->f0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/d;->f0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/d;->f0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/zunjae/anyme/features/bookmarks/d;->f0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public e(Landroid/view/MenuItem;)V
    .locals 0

    return-void
.end method

.method public q0()V
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/d;->f0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public s0()I
    .locals 1

    const v0, 0x7f0d000e

    return v0
.end method

.method public t0()I
    .locals 1

    const v0, 0x7f0c00b3

    return v0
.end method

.method public u0()V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bookmarks/d;->z0()V

    return-void
.end method
