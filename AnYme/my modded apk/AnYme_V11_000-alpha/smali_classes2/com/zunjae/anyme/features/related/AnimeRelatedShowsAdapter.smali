.class public final Lcom/zunjae/anyme/features/related/AnimeRelatedShowsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/related/AnimeRelatedShowsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/zunjae/anyme/features/related/AnimeRelatedShowsAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj72;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/related/AnimeRelatedShowsAdapter;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/zunjae/anyme/features/related/AnimeRelatedShowsAdapter;->c:Landroid/app/Activity;

    iput p2, p0, Lcom/zunjae/anyme/features/related/AnimeRelatedShowsAdapter;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/related/AnimeRelatedShowsAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/zunjae/anyme/features/related/AnimeRelatedShowsAdapter$ViewHolder;I)V
    .locals 5

    iget-object v0, p0, Lcom/zunjae/anyme/features/related/AnimeRelatedShowsAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj72;

    iget-object v0, v0, Lj72;->b:Lcom/zunjae/anyme/features/related/b;

    iget-object v1, p0, Lcom/zunjae/anyme/features/related/AnimeRelatedShowsAdapter;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj72;

    iget-object p2, p2, Lj72;->a:Lm62;

    iget-object v1, p0, Lcom/zunjae/anyme/features/related/AnimeRelatedShowsAdapter;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/zunjae/anyme/a;->a(Landroid/app/Activity;)Lcom/zunjae/anyme/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/related/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zunjae/anyme/d;->a(Ljava/lang/String;)Lcom/zunjae/anyme/c;

    move-result-object v1

    iget-object v2, p1, Lcom/zunjae/anyme/features/related/AnimeRelatedShowsAdapter$ViewHolder;->animeCoverImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->a(Landroid/widget/ImageView;)Llk;

    iget-object v1, p1, Lcom/zunjae/anyme/features/related/AnimeRelatedShowsAdapter$ViewHolder;->seriesTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/related/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/zunjae/anyme/features/related/AnimeRelatedShowsAdapter$ViewHolder;->viewGroup:Landroid/view/ViewGroup;

    new-instance v2, Lcom/zunjae/anyme/features/related/a;

    invoke-direct {v2, p0, v0}, Lcom/zunjae/anyme/features/related/a;-><init>(Lcom/zunjae/anyme/features/related/AnimeRelatedShowsAdapter;Lcom/zunjae/anyme/features/related/b;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    iget-object v1, p1, Lcom/zunjae/anyme/features/related/AnimeRelatedShowsAdapter$ViewHolder;->userStatus:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lm62;->O()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-virtual {p2}, Lm62;->L()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    const-string p2, "%s (%d)"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/zunjae/anyme/features/related/AnimeRelatedShowsAdapter$ViewHolder;->userStatus:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/zunjae/anyme/features/related/AnimeRelatedShowsAdapter$ViewHolder;->userStatus:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object p1, p1, Lcom/zunjae/anyme/features/related/AnimeRelatedShowsAdapter$ViewHolder;->seriesEpisodes:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/related/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/related/b;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "Eps"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic a(Lcom/zunjae/anyme/features/related/b;Landroid/view/View;)V
    .locals 3

    new-instance p2, Lq62;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/related/b;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/related/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/related/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Lq62;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/related/AnimeRelatedShowsAdapter;->c:Landroid/app/Activity;

    sget-object v0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->N:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$c;

    invoke-virtual {v0, p1, p2}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$c;->a(Landroid/content/Context;Lq62;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj72;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/features/related/AnimeRelatedShowsAdapter;->e:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    return-void
.end method

.method public b(I)I
    .locals 0

    iget p1, p0, Lcom/zunjae/anyme/features/related/AnimeRelatedShowsAdapter;->d:I

    return p1
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/related/AnimeRelatedShowsAdapter;->b(Landroid/view/ViewGroup;I)Lcom/zunjae/anyme/features/related/AnimeRelatedShowsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/zunjae/anyme/features/related/AnimeRelatedShowsAdapter$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c005e

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "hm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c005d

    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/zunjae/anyme/features/related/AnimeRelatedShowsAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/zunjae/anyme/features/related/AnimeRelatedShowsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lcom/zunjae/anyme/features/related/AnimeRelatedShowsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/related/AnimeRelatedShowsAdapter;->a(Lcom/zunjae/anyme/features/related/AnimeRelatedShowsAdapter$ViewHolder;I)V

    return-void
.end method
