.class public final Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;
.super Lcom/zunjae/anyme/abstracts/AbstractActivity;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation


# static fields
.field static final synthetic N:[Lak2;


# instance fields
.field private final F:Lye2;

.field private final G:Lye2;

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmz1;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/zunjae/anyme/features/recommendations/e;

.field private J:[Ljava/lang/Integer;

.field private final K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Ljava/lang/String;

.field private M:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "animeViewModel"

    const-string v4, "getAnimeViewModel()Lcom/zunjae/anyme/features/viewmodels/AnimeViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "gson"

    const-string v4, "getGson()Lcom/google/gson/Gson;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->N:[Lak2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;-><init>()V

    new-instance v0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity$b;-><init>(Landroidx/lifecycle/o;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->F:Lye2;

    new-instance v0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity$a;

    invoke-direct {v0, p0, v1, v1}, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity$a;-><init>(Landroid/content/ComponentCallbacks;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->G:Lye2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->H:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->K:Ljava/util/ArrayList;

    const-string v0, "KEY_HATED_GENRES_IDS"

    iput-object v0, p0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->L:Ljava/lang/String;

    return-void
.end method

.method private final A()V
    .locals 2

    invoke-direct {p0}, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->w()Lu42;

    move-result-object v0

    invoke-virtual {v0}, Lu42;->i()Landroidx/lifecycle/t;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity$e;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity$e;-><init>(Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;)Lcom/zunjae/anyme/features/recommendations/e;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->I:Lcom/zunjae/anyme/features/recommendations/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;[Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->b([Ljava/lang/Integer;)V

    return-void
.end method

.method private final a([Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->L:Ljava/lang/String;

    invoke-static {p1}, Lc52;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->L:Ljava/lang/String;

    invoke-direct {p0}, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->x()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc52;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->z()V

    return-void
.end method

.method private final b([Ljava/lang/Integer;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    iget-object v0, p0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object p1, p0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->J:[Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->a([Ljava/lang/Integer;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->K:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz1;

    invoke-virtual {v2}, Lmz1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 7

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->d(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {v1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity$f;

    invoke-direct {v4, p0}, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity$f;-><init>(Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lo82;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lki2;ILjava/lang/Object;)V

    return-void
.end method

.method private final w()Lu42;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->F:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->N:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu42;

    return-object v0
.end method

.method private final x()Lcom/google/gson/Gson;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->G:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->N:[Lak2;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method private final y()[Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->L:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc52;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, [Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    return-object v0

    :cond_0
    return-object v1
.end method

.method private final z()V
    .locals 2

    invoke-direct {p0}, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->w()Lu42;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lu42;->a(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->M:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->M:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c003d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/zunjae/anyme/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->d(I)Landroid/view/View;

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

    sget-object p1, Lmz1;->c:Lmz1$a;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1, v0}, Lmz1$a;->a(Lmz1$a;ZZILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->H:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->y()[Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->b([Ljava/lang/Integer;)V

    new-instance p1, Lcom/zunjae/anyme/features/recommendations/e;

    invoke-direct {p1, p0}, Lcom/zunjae/anyme/features/recommendations/e;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->I:Lcom/zunjae/anyme/features/recommendations/e;

    sget-object v1, Lq72;->a:Lq72;

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lq72;->a(Lq72;Landroid/content/Context;IIIIILjava/lang/Object;)I

    move-result p1

    new-instance v1, Lcom/zunjae/zrecyclerview/c;

    sget v2, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p0, v2}, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->I:Lcom/zunjae/anyme/features/recommendations/e;

    if-eqz v3, :cond_0

    invoke-direct {v1, p0, v2, v3}, Lcom/zunjae/zrecyclerview/c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;)V

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {v1, p1, v0}, Lcom/zunjae/zrecyclerview/c;->a(II)Lcom/zunjae/zrecyclerview/c;

    sget-object p1, Lcom/zunjae/zrecyclerview/a;->GRID:Lcom/zunjae/zrecyclerview/a;

    invoke-virtual {v1, p1}, Lcom/zunjae/zrecyclerview/c;->a(Lcom/zunjae/zrecyclerview/a;)Lcom/zunjae/zrecyclerview/c;

    invoke-virtual {v1}, Lcom/zunjae/zrecyclerview/c;->a()Lcom/zunjae/zrecyclerview/c;

    invoke-direct {p0}, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->A()V

    return-void

    :cond_0
    const-string p1, "adapter"

    invoke-static {p1}, Lxi2;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090033

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->v()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->w()Lu42;

    move-result-object v0

    invoke-virtual {v0}, Lu42;->i()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-static {v0}, Lf82;->a(Landroidx/lifecycle/t;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->z()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    new-instance v0, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    const-string v1, "Select all genres you hate"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    iget-object v1, p0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/f$d;

    iget-object v1, p0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->J:[Ljava/lang/Integer;

    new-instance v2, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity$c;

    invoke-direct {v2, p0}, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity$c;-><init>(Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/f$d;->a([Ljava/lang/Integer;Lcom/afollestad/materialdialogs/f$i;)Lcom/afollestad/materialdialogs/f$d;

    const-string v1, "Save"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string v1, "Reset"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    new-instance v1, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity$d;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity$d;-><init>(Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->a(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method
