.class public Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0902ca

    const-string v2, "field \'animeCoverImage\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsAdapter$ViewHolder;->animeCoverImage:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0902cd

    const-string v2, "field \'seriesTitle\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsAdapter$ViewHolder;->seriesTitle:Landroid/widget/TextView;

    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f09009c

    const-string v2, "field \'viewGroup\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsAdapter$ViewHolder;->viewGroup:Landroid/view/ViewGroup;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090353

    const-string v2, "field \'userStatus\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsAdapter$ViewHolder;->userStatus:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0902c9

    const-string v2, "field \'seriesEpisodes\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsAdapter$ViewHolder;->seriesEpisodes:Landroid/widget/TextView;

    return-void
.end method
