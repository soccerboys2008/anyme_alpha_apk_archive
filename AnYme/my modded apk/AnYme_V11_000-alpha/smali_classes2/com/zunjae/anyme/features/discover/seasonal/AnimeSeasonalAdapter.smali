.class public Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/zunjae/anyme/abstracts/AbstractActivity;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh72;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh72;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zunjae/anyme/abstracts/AbstractActivity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zunjae/anyme/abstracts/AbstractActivity;",
            "Ljava/util/ArrayList<",
            "Lmz1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;->c:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;->e:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lh72;)Z
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;->e:Ljava/util/List;

    invoke-virtual {p1}, Lh72;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lh72;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh72;

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;->c:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/zunjae/anyme/d;

    move-result-object v0

    invoke-virtual {p2}, Lh72;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/d;->a(Ljava/lang/String;)Lcom/zunjae/anyme/c;

    move-result-object v0

    iget-object v1, p1, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;->animeImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->a(Landroid/widget/ImageView;)Llk;

    iget-object v0, p1, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p2}, Lh72;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljq2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lh72;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljq2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x96

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    iget-object v1, p1, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;->synopsis:Landroid/widget/TextView;

    invoke-static {v0, v3, v2}, Lkq2;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const-string v2, " [...]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;->synopsis:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;->animeStatus:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lh72;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p2}, Lh72;->d()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "%s (%.2f)"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p2}, Lh72;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, ", "

    aput-object v2, v0, v5

    invoke-static {v0}, Lkq2;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p1, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;->animeGenres:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p2}, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;->a(Lh72;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;->addButton:Lmehdi/sakout/fancybuttons/FancyButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;->addButton:Lmehdi/sakout/fancybuttons/FancyButton;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget-object v0, p1, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;->addButton:Lmehdi/sakout/fancybuttons/FancyButton;

    new-instance v1, Lcom/zunjae/anyme/features/discover/seasonal/b;

    invoke-direct {v1, p0, p2, p1}, Lcom/zunjae/anyme/features/discover/seasonal/b;-><init>(Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;Lh72;Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;->synopsis:Landroid/widget/TextView;

    new-instance v1, Lcom/zunjae/anyme/features/discover/seasonal/d;

    invoke-direct {v1, p0, p2}, Lcom/zunjae/anyme/features/discover/seasonal/d;-><init>(Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;Lh72;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;->moreInfoButton:Lmehdi/sakout/fancybuttons/FancyButton;

    new-instance v1, Lcom/zunjae/anyme/features/discover/seasonal/c;

    invoke-direct {v1, p0, p2}, Lcom/zunjae/anyme/features/discover/seasonal/c;-><init>(Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;Lh72;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;->title:Landroid/widget/TextView;

    new-instance v0, Lcom/zunjae/anyme/features/discover/seasonal/a;

    invoke-direct {v0, p0, p2}, Lcom/zunjae/anyme/features/discover/seasonal/a;-><init>(Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;Lh72;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic a(Lh72;Landroid/view/View;)V
    .locals 1

    new-instance p2, Lcom/afollestad/materialdialogs/f$d;

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;->c:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-direct {p2, v0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    const-string v0, "Synopsis"

    invoke-virtual {p2, v0}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {p1}, Lh72;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string p1, "ok"

    invoke-virtual {p2, p1}, Lcom/afollestad/materialdialogs/f$d;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method public synthetic a(Lh72;Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Lh72;->c()I

    move-result p3

    int-to-long v0, p3

    invoke-virtual {p1}, Lh72;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lh72;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p3, v2}, Lm62;->a(JLjava/lang/String;Ljava/lang/String;)Lm62;

    move-result-object p3

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;->c:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    sget-object v1, Lcom/zunjae/anyme/abstracts/c;->ADD:Lcom/zunjae/anyme/abstracts/c;

    new-instance v2, Lcom/zunjae/anyme/features/discover/seasonal/e;

    invoke-direct {v2, p0, p1, p2}, Lcom/zunjae/anyme/features/discover/seasonal/e;-><init>(Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;Lh72;Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;)V

    invoke-virtual {v0, p3, v1, v2}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Lm62;Lcom/zunjae/anyme/abstracts/c;Lcom/zunjae/anyme/abstracts/d;)V

    return-void
.end method

.method public synthetic a(Lh72;Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;Lk52;)V
    .locals 3

    iget-object p3, p0, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;->c:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lh72;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Successfully added %s to your profile"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    iget-object p2, p2, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;->addButton:Lmehdi/sakout/fancybuttons/FancyButton;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p2, p0, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lh72;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh72;

    if-nez p1, :cond_1

    :goto_1
    iget-object v2, p0, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lh72;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh72;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lmz1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;->e:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;->b(Landroid/view/ViewGroup;I)Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0060

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    check-cast p1, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;->a(Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic b(Lh72;Landroid/view/View;)V
    .locals 3

    new-instance p2, Lq62;

    invoke-virtual {p1}, Lh72;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lh72;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lh72;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Lq62;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;->c:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    sget-object v0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->N:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$c;

    invoke-virtual {v0, p1, p2}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$c;->a(Landroid/content/Context;Lq62;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz1;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    return-void
.end method

.method public synthetic c(Lh72;Landroid/view/View;)V
    .locals 1

    sget-object p2, Ln72;->a:Ln72;

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;->c:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-virtual {p1}, Lh72;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ln72;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/seasonal/AnimeSeasonalAdapter;->c:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    const-string p2, "Title copied to your clipboard"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
