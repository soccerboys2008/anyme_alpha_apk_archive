.class final Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/u<",
        "Lm82<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/zunjae/anyme/features/recommendations/b;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity$c;->a:Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm82;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity$c;->a(Lm82;)V

    return-void
.end method

.method public final a(Lm82;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm82<",
            "+",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/recommendations/b;",
            ">;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lm82$c;

    const-string v1, "recyclerViewCharacters"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity$c;->a:Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerViewCharacters:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lm82$e;

    if-eqz v0, :cond_1

    check-cast p1, Lm82$e;

    invoke-virtual {p1}, Lm82$e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity$c;->a:Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;->c(Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;)Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsAdapter;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity$c;->a:Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerViewCharacters:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lm82$d;

    if-eqz v0, :cond_2

    sget-object p1, Lv72;->f:Lv72;

    iget-object v0, p0, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity$c;->a:Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;

    sget v1, Lcom/zunjae/anyme/R$id;->recyclerViewCharacters:I

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "No recommendations found"

    invoke-virtual {p1, v0, v1}, Lv72;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lm82$b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity$c;->a:Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerViewCharacters:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity;->d(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity$c$a;

    invoke-direct {v5, p0}, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity$c$a;-><init>(Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsActivity$c;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "Could not connect with MyAnimeList"

    invoke-static/range {v2 .. v7}, Lo82;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lki2;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
