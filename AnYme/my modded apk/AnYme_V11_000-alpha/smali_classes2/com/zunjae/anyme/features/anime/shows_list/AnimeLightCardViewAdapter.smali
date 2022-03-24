.class public Lcom/zunjae/anyme/features/anime/shows_list/AnimeLightCardViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/anime/shows_list/AnimeLightCardViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/zunjae/anyme/features/anime/shows_list/AnimeLightCardViewAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm62;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zunjae/anyme/features/anime/shows_list/AnimeLightCardViewAdapter;->e:I

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/shows_list/AnimeLightCardViewAdapter;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/shows_list/AnimeLightCardViewAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/zunjae/anyme/features/anime/shows_list/AnimeLightCardViewAdapter$ViewHolder;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/shows_list/AnimeLightCardViewAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm62;

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/shows_list/AnimeLightCardViewAdapter;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/zunjae/anyme/a;->a(Landroid/content/Context;)Lcom/zunjae/anyme/d;

    move-result-object v0

    invoke-virtual {p2}, Lm62;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/d;->a(Ljava/lang/String;)Lcom/zunjae/anyme/c;

    move-result-object v0

    const v1, 0x7f0a0015

    const v2, 0x7f0a0014

    invoke-virtual {v0, v1, v2}, Lcom/zunjae/anyme/c;->a(II)Lcom/zunjae/anyme/c;

    move-result-object v0

    iget-object v1, p1, Lcom/zunjae/anyme/features/anime/shows_list/AnimeLightCardViewAdapter$ViewHolder;->animeCoverImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->a(Landroid/widget/ImageView;)Llk;

    iget v0, p0, Lcom/zunjae/anyme/features/anime/shows_list/AnimeLightCardViewAdapter;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/zunjae/anyme/features/anime/shows_list/AnimeLightCardViewAdapter$ViewHolder;->animeCoverImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/zunjae/anyme/features/anime/shows_list/AnimeLightCardViewAdapter;->e:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p1, Lcom/zunjae/anyme/features/anime/shows_list/AnimeLightCardViewAdapter$ViewHolder;->animeName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lm62;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/zunjae/anyme/features/anime/shows_list/AnimeLightCardViewAdapter$ViewHolder;->userProgress:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lm62;->a(Lw12;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/zunjae/anyme/features/anime/shows_list/AnimeLightCardViewAdapter$ViewHolder;->userScore:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lm62;->L()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm62;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/shows_list/AnimeLightCardViewAdapter;->c:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/anime/shows_list/AnimeLightCardViewAdapter;->b(Landroid/view/ViewGroup;I)Lcom/zunjae/anyme/features/anime/shows_list/AnimeLightCardViewAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/zunjae/anyme/features/anime/shows_list/AnimeLightCardViewAdapter$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0058

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    new-instance p2, Lcom/zunjae/anyme/features/anime/shows_list/AnimeLightCardViewAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/zunjae/anyme/features/anime/shows_list/AnimeLightCardViewAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    check-cast p1, Lcom/zunjae/anyme/features/anime/shows_list/AnimeLightCardViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/anime/shows_list/AnimeLightCardViewAdapter;->a(Lcom/zunjae/anyme/features/anime/shows_list/AnimeLightCardViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/zunjae/anyme/features/anime/shows_list/AnimeLightCardViewAdapter;->e:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    return-void
.end method
