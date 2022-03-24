.class public Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0900bd

    const-string v2, "field \'characterImage\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$ViewHolder;->characterImage:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0900be

    const-string v2, "field \'characterName\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$ViewHolder;->characterName:Landroid/widget/TextView;

    const-class v0, Landroidx/cardview/widget/CardView;

    const v1, 0x7f09009c

    const-string v2, "field \'cardViewContainer\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p1, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$ViewHolder;->cardViewContainer:Landroidx/cardview/widget/CardView;

    const-class v0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;

    const v1, 0x7f090146

    const-string v2, "field \'favoriteButton\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;

    iput-object v0, p1, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$ViewHolder;->favoriteButton:Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;

    const v0, 0x7f090166

    const-string v1, "field \'gradientOverlay\'"

    invoke-static {p2, v0, v1}, Lc8;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$ViewHolder;->gradientOverlay:Landroid/view/View;

    return-void
.end method
