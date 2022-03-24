.class public final Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;
.super Lcom/zunjae/anyme/abstracts/AbstractActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity$b;
    }
.end annotation


# static fields
.field static final synthetic J:[Lak2;

.field public static final K:Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity$b;


# instance fields
.field private final F:Lye2;

.field private G:I

.field private H:Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsAdapter;

.field private I:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "animeViewModel"

    const-string v4, "getAnimeViewModel()Lcom/zunjae/anyme/features/viewmodels/AnimeViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;->J:[Lak2;

    new-instance v0, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity$b;-><init>(Lui2;)V

    sput-object v0, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;->K:Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;-><init>()V

    new-instance v0, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity$a;-><init>(Landroidx/lifecycle/o;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;->F:Lye2;

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;)I
    .locals 0

    iget p0, p0, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;->G:I

    return p0
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;)Lu42;
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;->v()Lu42;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;)Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsAdapter;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;->H:Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "recommendationsAdapter"

    invoke-static {p0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final v()Lu42;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;->F:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;->J:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu42;

    return-object v0
.end method

.method private final w()V
    .locals 10

    new-instance v0, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsAdapter;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsAdapter;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;->H:Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsAdapter;

    sget-object v2, Lq72;->a:Lq72;

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lq72;->a(Lq72;Landroid/content/Context;IIIIILjava/lang/Object;)I

    move-result v0

    new-instance v1, Lcom/zunjae/zrecyclerview/c;

    sget v2, Lcom/zunjae/anyme/R$id;->recyclerViewCharacters:I

    invoke-virtual {p0, v2}, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;->H:Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsAdapter;

    if-eqz v3, :cond_0

    invoke-direct {v1, p0, v2, v3}, Lcom/zunjae/zrecyclerview/c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;)V

    sget-object v2, Lcom/zunjae/zrecyclerview/a;->GRID:Lcom/zunjae/zrecyclerview/a;

    invoke-virtual {v1, v2}, Lcom/zunjae/zrecyclerview/c;->a(Lcom/zunjae/zrecyclerview/a;)Lcom/zunjae/zrecyclerview/c;

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/zunjae/zrecyclerview/c;->a(II)Lcom/zunjae/zrecyclerview/c;

    invoke-virtual {v1}, Lcom/zunjae/zrecyclerview/c;->a()Lcom/zunjae/zrecyclerview/c;

    invoke-direct {p0}, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;->v()Lu42;

    move-result-object v0

    invoke-virtual {v0}, Lu42;->j()Landroidx/lifecycle/t;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity$c;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity$c;-><init>(Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    return-void

    :cond_0
    const-string v0, "recommendationsAdapter"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;->I:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;->I:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "animeId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;->G:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "seriesTitle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;->G:I

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    sget v0, Lcom/zunjae/anyme/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "Recommendations"

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->b(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;->w()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect arguments given"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;->v()Lu42;

    move-result-object v0

    invoke-virtual {v0}, Lu42;->j()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-static {v0}, Lf82;->a(Landroidx/lifecycle/t;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;->v()Lu42;

    move-result-object v0

    iget v1, p0, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;->G:I

    invoke-virtual {v0, v1}, Lu42;->f(I)V

    :cond_0
    return-void
.end method
