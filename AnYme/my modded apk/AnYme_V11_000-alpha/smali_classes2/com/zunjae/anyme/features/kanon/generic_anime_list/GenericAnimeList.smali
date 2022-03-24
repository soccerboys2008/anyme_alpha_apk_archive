.class public final Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;
.super Lcom/zunjae/anyme/abstracts/AbstractActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$c;
    }
.end annotation


# static fields
.field static final synthetic M:[Lak2;

.field public static final N:Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$c;


# instance fields
.field private final F:Lye2;

.field private final G:Lye2;

.field private H:Lg8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8<",
            "Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lz42;

.field private J:I

.field private K:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

.field private L:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "kanonViewModel"

    const-string v4, "getKanonViewModel()Lcom/zunjae/anyme/features/viewmodels/KanonViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "animeRepository"

    const-string v4, "getAnimeRepository()Lcom/zunjae/anyme/repository/AnimeRepository;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->M:[Lak2;

    new-instance v0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$c;-><init>(Lui2;)V

    sput-object v0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->N:Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;-><init>()V

    new-instance v0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$b;-><init>(Landroidx/lifecycle/o;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->F:Lye2;

    new-instance v0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$a;

    invoke-direct {v0, p0, v1, v1}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$a;-><init>(Landroid/content/ComponentCallbacks;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->G:Lye2;

    invoke-static {}, Lh8;->a()Lg8;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->H:Lg8;

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;)Ln52;
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->v()Ln52;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->e(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->H:Lg8;

    invoke-interface {p1}, Lg8;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lv72;->f:Lv72;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerViewShows:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lv72;->a(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    sget v0, Lcom/zunjae/anyme/R$id;->recyclerViewShows:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerViewShows"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo82;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->H:Lg8;

    invoke-interface {v0, p1}, Lg8;->addAll(Ljava/util/Collection;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->w()Lx42;

    move-result-object v0

    invoke-virtual {v0}, Lx42;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->I:Lz42;

    const-string v1, "paginator"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lz42;->b()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->w()Lx42;

    move-result-object v0

    iget-object v3, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->I:Lz42;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lz42;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lx42;->b(I)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->K:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->getSupportsPagination()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget-object v0, Lp52;->a:Lp52;

    invoke-virtual {v0}, Lp52;->c()I

    move-result v0

    if-ge p1, v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->w()Lx42;

    move-result-object p1

    invoke-virtual {p1, v1}, Lx42;->a(Z)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "listType"

    invoke-static {p1}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lxi2;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;)I
    .locals 0

    iget p0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->J:I

    return p0
.end method

.method public static final synthetic c(Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;)Lcom/zunjae/anyme/features/kanon/e;
    .locals 0

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->s()Lcom/zunjae/anyme/features/kanon/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;)Lx42;
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->w()Lx42;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;)Lcom/zunjae/anyme/features/niche/d;
    .locals 0

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->t()Lcom/zunjae/anyme/features/niche/d;

    move-result-object p0

    return-object p0
.end method

.method private final e(I)V
    .locals 2

    sget v0, Lcom/zunjae/anyme/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "swipeRefreshLayout"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    new-instance v0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$d;

    invoke-direct {v0, p0, p1}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$d;-><init>(Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;I)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v1, p1}, Lyq2;->a(Ljava/lang/Object;Lli2;Lli2;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final synthetic f(Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;)Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->K:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "listType"

    invoke-static {p0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;)Lz42;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->I:Lz42;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "paginator"

    invoke-static {p0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final v()Ln52;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->G:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->M:[Lak2;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln52;

    return-object v0
.end method

.method private final w()Lx42;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->F:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->M:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx42;

    return-object v0
.end method

.method private final x()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    sget-object v0, Lq72;->a:Lq72;

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lq72;->a(Landroid/content/Context;IIII)I

    move-result v0

    sget v1, Lcom/zunjae/anyme/R$id;->recyclerViewShows:I

    invoke-virtual {p0, v1}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerViewShows"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->H:Lg8;

    iget-object v4, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->K:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p0, v1, v3, v4, v0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Landroidx/recyclerview/widget/RecyclerView;Lg8;Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;I)V

    new-instance v0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$e;

    sget v1, Lcom/zunjae/anyme/R$id;->recyclerViewShows:I

    invoke-virtual {p0, v1}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x9

    invoke-direct {v0, p0, v1, v2}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$e;-><init>(Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->I:Lz42;

    iget-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->I:Lz42;

    const-string v1, "paginator"

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->w()Lx42;

    move-result-object v2

    invoke-virtual {v2}, Lx42;->r()I

    move-result v2

    invoke-virtual {v0, v2}, Lz42;->b(I)V

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerViewShows:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->I:Lz42;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void

    :cond_0
    invoke-static {v1}, Lxi2;->c(Ljava/lang/String;)V

    throw v5

    :cond_1
    invoke-static {v1}, Lxi2;->c(Ljava/lang/String;)V

    throw v5

    :cond_2
    const-string v0, "listType"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    throw v5
.end method

.method private final y()V
    .locals 5

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->t()Lcom/zunjae/anyme/features/niche/d;

    move-result-object v0

    const-string v1, "LongClickedShow"

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/niche/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->t()Lcom/zunjae/anyme/features/niche/d;

    move-result-object v0

    new-instance v2, Lcom/zunjae/anyme/features/niche/c$a;

    const/4 v3, 0x5

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/zunjae/anyme/features/niche/c$a;-><init>(II)V

    const-string v3, "LongClickedShowCounter"

    invoke-virtual {v0, v3, v2}, Lcom/zunjae/anyme/features/niche/d;->a(Ljava/lang/String;Lcom/zunjae/anyme/features/niche/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0}, Lorg/aviran/cookiebar2/a;->a(Landroid/app/Activity;)Lorg/aviran/cookiebar2/a$b;

    move-result-object v0

    const-string v2, "Tip"

    invoke-virtual {v0, v2}, Lorg/aviran/cookiebar2/a$b;->b(Ljava/lang/String;)Lorg/aviran/cookiebar2/a$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/aviran/cookiebar2/a$b;->a(Z)Lorg/aviran/cookiebar2/a$b;

    const-string v2, "You can long click a show to quickly add it to your profile"

    invoke-virtual {v0, v2}, Lorg/aviran/cookiebar2/a$b;->a(Ljava/lang/String;)Lorg/aviran/cookiebar2/a$b;

    const-string v2, "Understood!"

    new-instance v3, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$f;

    invoke-direct {v3, p0, v1}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$f;-><init>(Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lorg/aviran/cookiebar2/a$b;->a(Ljava/lang/String;Lorg/aviran/cookiebar2/c;)Lorg/aviran/cookiebar2/a$b;

    invoke-virtual {v0}, Lorg/aviran/cookiebar2/a$b;->b()Lorg/aviran/cookiebar2/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lwv2;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->L:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->L:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->L:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->L:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Shows"

    :goto_0
    move-object v2, p1

    sget p1, Lcom/zunjae/anyme/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->d(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const-string p1, "toolbar"

    invoke-static {v1, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Lcom/zunjae/anyme/abstracts/AbstractActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "identifier"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->J:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "datasetType"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget-object v0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->Companion:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d$a;

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d$a;->a(I)Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    move-result-object p1

    iput-object p1, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->K:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    invoke-direct {p0}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->x()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->w()Lx42;

    move-result-object p1

    invoke-virtual {p1}, Lx42;->k()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->H:Lg8;

    invoke-direct {p0}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->w()Lx42;

    move-result-object v0

    invoke-virtual {v0}, Lx42;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lg8;->addAll(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->w()Lx42;

    move-result-object p1

    invoke-virtual {p1}, Lx42;->r()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->e(I)V

    :goto_1
    invoke-direct {p0}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->y()V

    return-void
.end method
