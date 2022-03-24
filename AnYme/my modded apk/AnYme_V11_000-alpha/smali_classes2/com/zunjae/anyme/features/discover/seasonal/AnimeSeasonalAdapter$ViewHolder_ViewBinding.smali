.class public Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09030b

    const-string v2, "field \'synopsis\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;->synopsis:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09032e

    const-string v2, "field \'title\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;->title:Landroid/widget/TextView;

    const-class v0, Lmehdi/sakout/fancybuttons/FancyButton;

    const v1, 0x7f090050

    const-string v2, "field \'addButton\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmehdi/sakout/fancybuttons/FancyButton;

    iput-object v0, p1, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;->addButton:Lmehdi/sakout/fancybuttons/FancyButton;

    const-class v0, Lmehdi/sakout/fancybuttons/FancyButton;

    const v1, 0x7f0901fd

    const-string v2, "field \'moreInfoButton\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmehdi/sakout/fancybuttons/FancyButton;

    iput-object v0, p1, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;->moreInfoButton:Lmehdi/sakout/fancybuttons/FancyButton;

    const v0, 0x7f090341

    const-string v1, "field \'transparentToWhite\'"

    invoke-static {p2, v0, v1}, Lc8;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;->transparentToWhite:Landroid/view/View;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090060

    const-string v2, "field \'animeImage\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;->animeImage:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09005f

    const-string v2, "field \'animeGenres\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;->animeGenres:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090064

    const-string v2, "field \'animeStatus\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;->animeStatus:Landroid/widget/TextView;

    return-void
.end method
