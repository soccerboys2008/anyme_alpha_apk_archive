.class public Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$ViewHolder;,
        Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/zunjae/anyme/abstracts/AbstractActivity;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zunjae/anyme/features/waifus/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Lx42;


# direct methods
.method public constructor <init>(Lcom/zunjae/anyme/abstracts/AbstractActivity;Ljava/util/ArrayList;ILx42;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zunjae/anyme/abstracts/AbstractActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/zunjae/anyme/features/waifus/j;",
            ">;I",
            "Lx42;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;->c:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    iput-object p2, p0, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;->d:Ljava/util/ArrayList;

    iput p3, p0, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;->e:I

    iput-object p4, p0, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;->f:Lx42;

    return-void
.end method

.method static synthetic a(Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;)Lx42;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;->f:Lx42;

    return-object p0
.end method

.method static synthetic b(Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;)Lcom/zunjae/anyme/abstracts/AbstractActivity;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;->c:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)J
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zunjae/anyme/features/waifus/j;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/waifus/j;->g()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$ViewHolder;I)V
    .locals 6

    iget-object v0, p0, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zunjae/anyme/features/waifus/j;

    iget-object v1, p0, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;->c:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-static {v1}, Lcom/zunjae/anyme/a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/zunjae/anyme/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/waifus/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zunjae/anyme/d;->a(Ljava/lang/String;)Lcom/zunjae/anyme/c;

    move-result-object v1

    const v2, 0x7f080266

    invoke-virtual {v1, v2}, Lcom/zunjae/anyme/c;->a(I)Lcom/zunjae/anyme/c;

    move-result-object v1

    iget-object v2, p1, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$ViewHolder;->characterImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->a(Landroid/widget/ImageView;)Llk;

    iget-object v1, p1, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$ViewHolder;->gradientOverlay:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$ViewHolder;->favoriteButton:Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$ViewHolder;->favoriteButton:Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;->setFavorite(Z)V

    iget-object v1, p1, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$ViewHolder;->characterName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/waifus/j;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/waifus/j;->f()I

    move-result v1

    const/16 v3, 0x8

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$ViewHolder;->waifuStars:Lcom/mikepenz/iconics/view/IconicsTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{faw-star} "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/waifus/j;->f()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$ViewHolder;->waifuStars:Lcom/mikepenz/iconics/view/IconicsTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$ViewHolder;->gradientOverlay:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$ViewHolder;->waifuStars:Lcom/mikepenz/iconics/view/IconicsTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$ViewHolder;->gradientOverlay:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget v1, p0, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;->e:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$ViewHolder;->favoriteButton:Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p1, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$ViewHolder;->favoriteButton:Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    new-instance v1, Lcom/zunjae/anyme/features/waifus/b;

    invoke-direct {v1, p0, v0, p2}, Lcom/zunjae/anyme/features/waifus/b;-><init>(Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;Lcom/zunjae/anyme/features/waifus/j;I)V

    iget-object v2, p1, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$ViewHolder;->cardViewContainer:Landroidx/cardview/widget/CardView;

    new-instance v3, Lcom/zunjae/anyme/features/waifus/d;

    invoke-direct {v3, p0, v0, v1}, Lcom/zunjae/anyme/features/waifus/d;-><init>(Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;Lcom/zunjae/anyme/features/waifus/j;Lcom/zunjae/anyme/features/waifus/l$a;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$ViewHolder;->characterName:Landroid/widget/TextView;

    new-instance v2, Lcom/zunjae/anyme/features/waifus/a;

    invoke-direct {v2, p0, v0}, Lcom/zunjae/anyme/features/waifus/a;-><init>(Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;Lcom/zunjae/anyme/features/waifus/j;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$ViewHolder;->favoriteButton:Lcom/github/ivbaranov/mfb/MaterialFavoriteButton;

    new-instance v1, Lcom/zunjae/anyme/features/waifus/c;

    invoke-direct {v1, p0, v0, p2}, Lcom/zunjae/anyme/features/waifus/c;-><init>(Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;Lcom/zunjae/anyme/features/waifus/j;I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic a(Lcom/zunjae/anyme/features/waifus/j;I)V
    .locals 2

    new-instance v0, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$a;

    iget-object v1, p0, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;->c:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$a;-><init>(Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;Landroid/app/Activity;Lcom/zunjae/anyme/features/waifus/j;I)V

    invoke-virtual {v0}, Lcom/zunjae/zasync/c;->c()V

    return-void
.end method

.method public synthetic a(Lcom/zunjae/anyme/features/waifus/j;ILandroid/view/View;)V
    .locals 1

    new-instance p3, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$a;

    iget-object v0, p0, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;->c:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-direct {p3, p0, v0, p1, p2}, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$a;-><init>(Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;Landroid/app/Activity;Lcom/zunjae/anyme/features/waifus/j;I)V

    invoke-virtual {p3}, Lcom/zunjae/zasync/c;->c()V

    return-void
.end method

.method public synthetic a(Lcom/zunjae/anyme/features/waifus/j;Landroid/view/View;)V
    .locals 1

    sget-object p2, Lcom/zunjae/anyme/features/waifus/l;->a:Lcom/zunjae/anyme/features/waifus/l;

    iget-object v0, p0, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;->c:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/waifus/j;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/zunjae/anyme/features/waifus/l;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Lcom/zunjae/anyme/features/waifus/j;Lcom/zunjae/anyme/features/waifus/l$a;Landroid/view/View;)V
    .locals 8

    sget-object v0, Lcom/zunjae/anyme/features/waifus/l;->a:Lcom/zunjae/anyme/features/waifus/l;

    iget-object v1, p0, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;->c:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/waifus/j;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/waifus/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/waifus/j;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/waifus/j;->a()I

    move-result v5

    iget v6, p0, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;->e:I

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/zunjae/anyme/features/waifus/l;->a(Lcom/zunjae/anyme/abstracts/AbstractActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/zunjae/anyme/features/waifus/l$a;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zunjae/anyme/features/waifus/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    return-void
.end method

.method public b(I)I
    .locals 0

    iget p1, p0, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;->e:I

    return p1
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;->b(Landroid/view/ViewGroup;I)Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c004b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;->a(Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$ViewHolder;I)V

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;->d:Ljava/util/ArrayList;

    sget-object v1, Le52;->i:Le52;

    invoke-virtual {v1}, Le52;->l()I

    move-result v1

    invoke-static {v0, v1}, Lcom/zunjae/anyme/features/waifus/j;->a(Ljava/util/List;I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    return-void
.end method
