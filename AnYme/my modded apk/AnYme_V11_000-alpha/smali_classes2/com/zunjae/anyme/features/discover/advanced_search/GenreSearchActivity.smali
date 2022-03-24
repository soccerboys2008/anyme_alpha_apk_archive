.class final Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;
.super Lcom/zunjae/anyme/abstracts/AbstractActivity;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$b;
    }
.end annotation


# static fields
.field static final synthetic R:[Lak2;


# instance fields
.field private final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private G:I

.field private H:I

.field private final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnz1;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmz1;",
            ">;"
        }
    .end annotation
.end field

.field private L:I

.field private M:[Ljava/lang/Integer;

.field private N:I

.field private O:Lg8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8<",
            "Lcom/zunjae/anyme/features/discover/advanced_search/b;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Lye2;

.field private Q:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "animeViewModel"

    const-string v4, "getAnimeViewModel()Lcom/zunjae/anyme/features/viewmodels/AnimeViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->R:[Lak2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->F:Ljava/util/ArrayList;

    sget-object v0, Lnz1;->c:Lnz1$a;

    invoke-virtual {v0}, Lnz1$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->I:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->J:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->K:Ljava/util/ArrayList;

    invoke-static {}, Lh8;->a()Lg8;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->O:Lg8;

    new-instance v0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$a;-><init>(Landroidx/lifecycle/o;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->P:Lye2;

    return-void
.end method

.method private final A()V
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Select at least one genre"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v1, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->F:Ljava/util/ArrayList;

    iget v1, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->H:I

    iget v2, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->G:I

    invoke-direct {p0, v0, v1, v2}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->a(Ljava/util/ArrayList;II)V

    :goto_0
    return-void
.end method

.method private final B()V
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    const/16 v1, 0x7c6

    if-gt v1, v0, :cond_0

    :goto_0
    iget-object v2, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->J:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lmz1;->c:Lmz1$a;

    sget-object v1, Lp52;->a:Lp52;

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp52;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lmz1$a;->a(Lmz1$a;ZZILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->K:Ljava/util/ArrayList;

    return-void
.end method

.method private final C()V
    .locals 2

    sget v0, Lcom/zunjae/anyme/R$id;->cardViewGenre:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$i;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$i;-><init>(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/zunjae/anyme/R$id;->cardViewYear:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$j;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$j;-><init>(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/zunjae/anyme/R$id;->fabSearchButton:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$k;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$k;-><init>(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/zunjae/anyme/R$id;->cardViewScore:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$l;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$l;-><init>(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;)Lcom/zunjae/anyme/abstracts/AbstractActivity;
    .locals 0

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->q()Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->L:I

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;Ljava/util/ArrayList;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->a(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;[Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->M:[Ljava/lang/Integer;

    return-void
.end method

.method private final a(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    new-instance v0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$h;-><init>(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;Ljava/util/ArrayList;II)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, p1}, Lyq2;->a(Ljava/lang/Object;Lli2;Lli2;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;)Lu42;
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->v()Lu42;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->N:I

    return-void
.end method

.method public static final synthetic c(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->G:I

    return-void
.end method

.method public static final synthetic d(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;)Lg8;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->O:Lg8;

    return-object p0
.end method

.method public static final synthetic d(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;I)V
    .locals 0

    iput p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->H:I

    return-void
.end method

.method public static final synthetic e(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->K:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic f(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;)Lcom/zunjae/anyme/features/kanon/e;
    .locals 0

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->s()Lcom/zunjae/anyme/features/kanon/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->J:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic h(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->I:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic i(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->F:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic j(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->x()V

    return-void
.end method

.method public static final synthetic k(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->y()V

    return-void
.end method

.method public static final synthetic l(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->z()V

    return-void
.end method

.method public static final synthetic m(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->A()V

    return-void
.end method

.method private final v()Lu42;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->P:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->R:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu42;

    return-object v0
.end method

.method private final w()V
    .locals 8

    sget-object v0, Lq72;->a:Lq72;

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lq72;->a(Lq72;Landroid/content/Context;IIIIILjava/lang/Object;)I

    move-result v0

    sget v1, Lcom/zunjae/anyme/R$id;->recyclerViewSearchResults:I

    invoke-virtual {p0, v1}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerViewSearchResults"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$c;

    invoke-direct {v2, p0, v0}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$c;-><init>(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;I)V

    invoke-static {v1, v2}, Lcom/afollestad/recyclical/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lli2;)Ll8;

    return-void
.end method

.method private final x()V
    .locals 3

    new-instance v0, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    const-string v1, "Pick Some Genres"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    iget-object v1, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/f$d;

    iget-object v1, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->M:[Ljava/lang/Integer;

    new-instance v2, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$d;

    invoke-direct {v2, p0}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$d;-><init>(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/f$d;->a([Ljava/lang/Integer;Lcom/afollestad/materialdialogs/f$i;)Lcom/afollestad/materialdialogs/f$d;

    const-string v1, "Save"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string v1, "Reset"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    new-instance v1, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$e;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$e;-><init>(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->a(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method private final y()V
    .locals 3

    new-instance v0, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    const-string v1, "Pick A Minimum Score"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    iget-object v1, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/f$d;

    iget v1, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->L:I

    new-instance v2, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$f;

    invoke-direct {v2, p0}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$f;-><init>(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/f$d;->a(ILcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$d;

    const-string v1, "Save"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method private final z()V
    .locals 3

    new-instance v0, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    const-string v1, "Pick A Minimum Year"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    iget-object v1, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/f$d;

    iget v1, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->N:I

    new-instance v2, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$g;

    invoke-direct {v2, p0}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$g;-><init>(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/f$d;->a(ILcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$d;

    const-string v1, "Save"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->Q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->Q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->Q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->Q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0021

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/zunjae/anyme/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->d(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const-string p1, "toolbar"

    invoke-static {v1, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Lcom/zunjae/anyme/abstracts/AbstractActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->w()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->C()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->B()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x7da

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0, v1}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->a(Ljava/util/ArrayList;II)V

    return-void
.end method
