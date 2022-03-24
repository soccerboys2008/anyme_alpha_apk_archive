.class public Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field cardViewContainer:Landroidx/cardview/widget/CardView;

.field characterImage:Landroid/widget/ImageView;

.field characterName:Landroid/widget/TextView;

.field favoriteButton:Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;

.field gradientOverlay:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method
