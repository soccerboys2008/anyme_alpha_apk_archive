.class public final Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$e;
.super Lz42;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$e;->d:Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;

    invoke-direct {p0, p2, p3}, Lz42;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p1, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$e;->d:Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;

    invoke-static {p1}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->g(Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;)Lz42;

    move-result-object v0

    invoke-virtual {v0}, Lz42;->a()I

    move-result v0

    invoke-static {p1, v0}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->a(Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;I)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$e;->d:Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;

    invoke-static {v0}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->d(Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;)Lx42;

    move-result-object v0

    invoke-virtual {v0}, Lx42;->v()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$e;->d:Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;

    sget v1, Lcom/zunjae/anyme/R$id;->swipeRefreshLayout:I

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "swipeRefreshLayout"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()Z

    move-result v0

    return v0
.end method
