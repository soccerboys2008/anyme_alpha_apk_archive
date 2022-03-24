.class public Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$ViewHolder;,
        Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/zunjae/anyme/abstracts/AbstractActivity;

.field private final d:Lx42;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/anime/character/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/zunjae/anyme/abstracts/AbstractActivity;ILx42;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;->i:Z

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;->c:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    iput p2, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;->f:I

    iput-object p3, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;->d:Lx42;

    iput-object p4, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;->g:Ljava/lang/String;

    iput p5, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;->h:I

    return-void
.end method

.method static synthetic a(Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;)Lcom/zunjae/anyme/abstracts/AbstractActivity;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;->c:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    return-object p0
.end method

.method static synthetic b(Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$ViewHolder;I)V
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zunjae/anyme/features/anime/character/d;

    iget-object v1, p1, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$ViewHolder;->characterName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/anime/character/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;->c:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-static {v1}, Lcom/zunjae/anyme/a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/zunjae/anyme/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/anime/character/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zunjae/anyme/d;->a(Ljava/lang/String;)Lcom/zunjae/anyme/c;

    move-result-object v1

    const v2, 0x7f080266

    invoke-virtual {v1, v2}, Lcom/zunjae/anyme/c;->a(I)Lcom/zunjae/anyme/c;

    move-result-object v1

    iget-object v2, p1, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$ViewHolder;->characterImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->a(Landroid/widget/ImageView;)Llk;

    iget-boolean v1, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$ViewHolder;->gradientOverlay:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$ViewHolder;->favoriteButton:Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$ViewHolder;->favoriteButton:Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/anime/character/d;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->setFavorite(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$ViewHolder;->gradientOverlay:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$ViewHolder;->favoriteButton:Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v1, p1, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$ViewHolder;->cardViewContainer:Landroidx/cardview/widget/CardView;

    new-instance v2, Lcom/zunjae/anyme/features/anime/character/b;

    invoke-direct {v2, p0, v0}, Lcom/zunjae/anyme/features/anime/character/b;-><init>(Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;Lcom/zunjae/anyme/features/anime/character/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$ViewHolder;->characterName:Landroid/widget/TextView;

    new-instance v2, Lcom/zunjae/anyme/features/anime/character/c;

    invoke-direct {v2, p0, v0}, Lcom/zunjae/anyme/features/anime/character/c;-><init>(Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;Lcom/zunjae/anyme/features/anime/character/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$ViewHolder;->favoriteButton:Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;

    new-instance v2, Lcom/zunjae/anyme/features/anime/character/a;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/zunjae/anyme/features/anime/character/a;-><init>(Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;Lcom/zunjae/anyme/features/anime/character/d;Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$ViewHolder;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic a(Lcom/zunjae/anyme/features/anime/character/d;Landroid/view/View;)V
    .locals 8

    sget-object v0, Lcom/zunjae/anyme/features/waifus/l;->a:Lcom/zunjae/anyme/features/waifus/l;

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;->c:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/character/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/character/d;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;->g:Ljava/lang/String;

    iget v5, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;->f:I

    iget v6, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;->h:I

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/zunjae/anyme/features/waifus/l;->a(Lcom/zunjae/anyme/abstracts/AbstractActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/zunjae/anyme/features/waifus/l$a;)V

    return-void
.end method

.method public synthetic a(Lcom/zunjae/anyme/features/anime/character/d;Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$ViewHolder;ILandroid/view/View;)V
    .locals 8

    sget-object p4, Lw52;->a:Lw52;

    invoke-virtual {p4}, Lw52;->e()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;->c:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/zunjae/anyme/features/kanon/KanonExplanation;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/character/d;->c()I

    move-result p4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p4, v0, :cond_1

    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;->c:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    const-string p2, "Could not add this waifu to your favorites (it has an unknown ID)"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    new-instance v3, Lcom/zunjae/anyme/features/waifus/j;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/character/d;->c()I

    move-result p4

    iget v0, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;->f:I

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/character/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/character/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p4, v0, v2, v4}, Lcom/zunjae/anyme/features/waifus/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p4, p2, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$ViewHolder;->favoriteButton:Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;

    invoke-virtual {p4}, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->b()V

    iget-object p2, p2, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$ViewHolder;->favoriteButton:Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;

    invoke-virtual {p2}, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->a()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1}, Lcom/zunjae/anyme/features/anime/character/d;->a(Z)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p4}, Lcom/zunjae/anyme/features/anime/character/d;->a(Z)V

    const/4 v4, 0x1

    :goto_0
    new-instance p2, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$a;

    iget-object v2, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;->c:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    iget-object v7, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;->d:Lx42;

    move-object v0, p2

    move-object v1, p0

    move-object v5, p1

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$a;-><init>(Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;Landroid/app/Activity;Lcom/zunjae/anyme/features/waifus/j;ILcom/zunjae/anyme/features/anime/character/d;ILx42;)V

    invoke-virtual {p2}, Lcom/zunjae/zasync/c;->c()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/anime/character/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;->e:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    return-void
.end method

.method public b(I)I
    .locals 0

    iget p1, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;->h:I

    return p1
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;->b(Landroid/view/ViewGroup;I)Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0053

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "incorrect viewtype"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0051

    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;->a(Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic b(Lcom/zunjae/anyme/features/anime/character/d;Landroid/view/View;)V
    .locals 1

    sget-object p2, Lcom/zunjae/anyme/features/waifus/l;->a:Lcom/zunjae/anyme/features/waifus/l;

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;->c:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/character/d;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/zunjae/anyme/features/waifus/l;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zunjae/anyme/features/anime/character/d;

    invoke-virtual {v2}, Lcom/zunjae/anyme/features/anime/character/d;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/zunjae/anyme/features/anime/character/d;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
