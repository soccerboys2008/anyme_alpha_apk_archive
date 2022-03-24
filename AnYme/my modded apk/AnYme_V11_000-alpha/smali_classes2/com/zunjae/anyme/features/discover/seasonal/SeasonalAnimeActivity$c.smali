.class final Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->x()V
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
        "Lcom/zunjae/anyme/features/discover/seasonal/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$c;->a:Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm82;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$c;->a(Lm82;)V

    return-void
.end method

.method public final a(Lm82;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm82<",
            "Lcom/zunjae/anyme/features/discover/seasonal/f;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lm82$c;

    const-string v1, "seasonalRecyclerView"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$c;->a:Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;

    sget v0, Lcom/zunjae/anyme/R$id;->seasonalRecyclerView:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->d(I)Landroid/view/View;

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

    check-cast p1, Lcom/zunjae/anyme/features/discover/seasonal/f;

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$c;->a:Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->a(Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;)Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/seasonal/f;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/seasonal/f;->a()Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$c;->a:Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;

    invoke-static {v3}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->b(Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3}, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$c;->a:Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;

    sget v0, Lcom/zunjae/anyme/R$id;->seasonalRecyclerView:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lm82$d;

    if-eqz v0, :cond_2

    sget-object p1, Lv72;->f:Lv72;

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$c;->a:Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;

    sget v1, Lcom/zunjae/anyme/R$id;->seasonalRecyclerView:I

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "No results found... Try again later"

    invoke-virtual {p1, v0, v1}, Lv72;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lm82$b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$c;->a:Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;

    sget v0, Lcom/zunjae/anyme/R$id;->seasonalRecyclerView:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;->d(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$c$a;

    invoke-direct {v5, p0}, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$c$a;-><init>(Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity$c;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "Could not connect to MyAnimeList"

    invoke-static/range {v2 .. v7}, Lo82;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lki2;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
