.class public final Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;
.super Lcom/zunjae/anyme/abstracts/AbstractActivity;
.source ""


# static fields
.field static final synthetic L:[Lak2;


# instance fields
.field private F:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ld72;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;

.field private final H:Lye2;

.field private I:Z

.field private final J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld72;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "animeViewModel"

    const-string v4, "getAnimeViewModel()Lcom/zunjae/anyme/features/viewmodels/AnimeViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->L:[Lak2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;-><init>()V

    new-instance v0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$a;-><init>(Landroidx/lifecycle/o;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->H:Lye2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->I:Z

    sget-object v0, Ld72;->c:Ld72$a;

    invoke-virtual {v0}, Ld72$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->J:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;)Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->G:Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->v()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;)Lu42;
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->w()Lu42;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->I:Z

    return p0
.end method

.method public static final synthetic e(Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->J:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final v()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmz1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lmz1;->c:Lmz1$a;

    sget-object v1, Lp52;->a:Lp52;

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp52;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lmz1$a;->a(Lmz1$a;ZZILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->w()Lu42;

    move-result-object v1

    invoke-virtual {v1}, Lu42;->y()[Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz1;

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private final w()Lu42;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->H:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->L:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu42;

    return-object v0
.end method

.method private final x()V
    .locals 6

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;-><init>(Lcom/zunjae/anyme/abstracts/AbstractActivity;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->G:Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;

    new-instance v1, Lcom/zunjae/zrecyclerview/c;

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/zunjae/anyme/R$id;->seasonalRecyclerView:I

    invoke-virtual {p0, v4}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->d(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->G:Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;

    if-eqz v5, :cond_2

    invoke-direct {v1, v3, v4, v5}, Lcom/zunjae/zrecyclerview/c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;)V

    sget-object v3, Lcom/zunjae/zrecyclerview/a;->GRID:Lcom/zunjae/zrecyclerview/a;

    invoke-virtual {v1, v3}, Lcom/zunjae/zrecyclerview/c;->a(Lcom/zunjae/zrecyclerview/a;)Lcom/zunjae/zrecyclerview/c;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/zunjae/zrecyclerview/c;->a(II)Lcom/zunjae/zrecyclerview/c;

    invoke-virtual {v1}, Lcom/zunjae/zrecyclerview/c;->a()Lcom/zunjae/zrecyclerview/c;

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    iget-object v3, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->J:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->F:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->F:Landroid/widget/ArrayAdapter;

    const-string v1, "seasonalEntriesAdapter"

    if-eqz v0, :cond_1

    const v3, 0x1090009

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    sget v0, Lcom/zunjae/anyme/R$id;->spinner:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const-string v3, "spinner"

    invoke-static {v0, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->F:Landroid/widget/ArrayAdapter;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    sget v0, Lcom/zunjae/anyme/R$id;->spinner:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    sget v0, Lcom/zunjae/anyme/R$id;->spinner:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    invoke-static {v0, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$b;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$b;-><init>(Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->w()Lu42;

    move-result-object v0

    invoke-virtual {v0}, Lu42;->x()Landroidx/lifecycle/t;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$c;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$c;-><init>(Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    return-void

    :cond_0
    invoke-static {v1}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "adapter"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    throw v2
.end method

.method private final y()V
    .locals 2

    sget v0, Lcom/zunjae/anyme/R$id;->hideAlreadyAddedCheckBox:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$d;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$d;-><init>(Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private final z()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

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

    new-instance v1, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    const-string v2, "Pick Genres"

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->w()Lu42;

    move-result-object v0

    invoke-virtual {v0}, Lu42;->y()[Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$e;

    invoke-direct {v2, p0}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$e;-><init>(Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/afollestad/materialdialogs/f$d;->a([Ljava/lang/Integer;Lcom/afollestad/materialdialogs/f$i;)Lcom/afollestad/materialdialogs/f$d;

    const-string v0, "OK"

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/f$d;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->K:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->K:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->K:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->K:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c003b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget-object p1, Lp52;->a:Lp52;

    invoke-virtual {p1, p0}, Lp52;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->I:Z

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->J:Ljava/util/ArrayList;

    new-instance v0, Ld72;

    const/4 v1, -0x1

    const-string v2, "Current Season"

    invoke-direct {v0, v1, v2}, Ld72;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->x()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->y()V

    sget p1, Lcom/zunjae/anyme/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Seasonal"

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->b(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0017

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

    const v1, 0x7f090034

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->z()V

    :goto_0
    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onResume()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->w()Lu42;

    move-result-object v0

    invoke-virtual {v0}, Lu42;->x()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-static {v0}, Lf82;->a(Landroidx/lifecycle/t;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->w()Lu42;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->I:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lu42;->a(ZLd72;)V

    :cond_0
    return-void
.end method
