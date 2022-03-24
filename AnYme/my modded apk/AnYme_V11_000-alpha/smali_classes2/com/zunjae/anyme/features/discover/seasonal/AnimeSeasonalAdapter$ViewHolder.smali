.class public Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field addButton:Lmehdi/sakout/fancybuttons/FancyButton;

.field animeGenres:Landroid/widget/TextView;

.field animeImage:Landroid/widget/ImageView;

.field animeStatus:Landroid/widget/TextView;

.field moreInfoButton:Lmehdi/sakout/fancybuttons/FancyButton;

.field synopsis:Landroid/widget/TextView;

.field title:Landroid/widget/TextView;

.field transparentToWhite:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method
