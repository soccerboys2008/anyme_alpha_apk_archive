.class public interface abstract Lcom/zunjae/anyme/features/kanon/e;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a()Lcu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcu2<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/waifus/j;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lfv2;
        value = "/waifus"
    .end annotation
.end method

.method public abstract a(I)Lcu2;
    .param p1    # I
        .annotation runtime Lqv2;
            value = "genreId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcu2<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lfv2;
        value = "/anime/popular_by_genre/{genreId}"
    .end annotation
.end method

.method public abstract a(II)Lcu2;
    .param p1    # I
        .annotation runtime Lqv2;
            value = "animeId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lqv2;
            value = "episodeNumber"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcu2<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/notes/d;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lfv2;
        value = "/notes/anime/{animeId}/{episodeNumber}"
    .end annotation
.end method

.method public abstract a(ILcom/zunjae/anyme/features/bookmarks/h;)Lcu2;
    .param p1    # I
        .annotation runtime Lqv2;
            value = "animeId"
        .end annotation
    .end param
    .param p2    # Lcom/zunjae/anyme/features/bookmarks/h;
        .annotation runtime Lbv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zunjae/anyme/features/bookmarks/h;",
            ")",
            "Lcu2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnv2;
        value = "/bookmark/bulk/{animeId}"
    .end annotation
.end method

.method public abstract a(ILcom/zunjae/anyme/features/discover/advanced_search_v3/a;)Lcu2;
    .param p1    # I
        .annotation runtime Lrv2;
            value = "pageNumber"
        .end annotation
    .end param
    .param p2    # Lcom/zunjae/anyme/features/discover/advanced_search_v3/a;
        .annotation runtime Lbv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zunjae/anyme/features/discover/advanced_search_v3/a;",
            ")",
            "Lcu2<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lmv2;
        value = "/anime/search/v4"
    .end annotation
.end method

.method public abstract a(Lcom/zunjae/anyme/features/discover/advanced_search/a;II)Lcu2;
    .param p1    # Lcom/zunjae/anyme/features/discover/advanced_search/a;
        .annotation runtime Lbv2;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lrv2;
            value = "startYear"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lrv2;
            value = "minimumScore"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zunjae/anyme/features/discover/advanced_search/a;",
            "II)",
            "Lcu2<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/discover/advanced_search/b;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lmv2;
        value = "/anime/search/v2"
    .end annotation
.end method

.method public abstract a(Lcom/zunjae/anyme/features/kanon/j;)Lcu2;
    .param p1    # Lcom/zunjae/anyme/features/kanon/j;
        .annotation runtime Lbv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zunjae/anyme/features/kanon/j;",
            ")",
            "Lcu2<",
            "Ljava/util/ArrayList<",
            "Lcom/zunjae/anyme/features/discover/continue_watching/c;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lmv2;
        value = "/anime/continue/v2"
    .end annotation
.end method

.method public abstract a(Lcom/zunjae/anyme/features/kanon/l;)Lcu2;
    .param p1    # Lcom/zunjae/anyme/features/kanon/l;
        .annotation runtime Lbv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zunjae/anyme/features/kanon/l;",
            ")",
            "Lcu2<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/kanon/k;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lmv2;
        value = "/user/stats/favorite_genres"
    .end annotation
.end method

.method public abstract a(Lcom/zunjae/anyme/features/notes/d;)Lcu2;
    .param p1    # Lcom/zunjae/anyme/features/notes/d;
        .annotation runtime Lbv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zunjae/anyme/features/notes/d;",
            ")",
            "Lcu2<",
            "Len2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmv2;
        value = "/notes"
    .end annotation
.end method

.method public abstract a(Lcom/zunjae/anyme/features/recommendations/d;II)Lcu2;
    .param p1    # Lcom/zunjae/anyme/features/recommendations/d;
        .annotation runtime Lbv2;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lrv2;
            value = "minimumYear"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lrv2;
            value = "minimumScore"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zunjae/anyme/features/recommendations/d;",
            "II)",
            "Lcu2<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/recommendations/c;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lmv2;
        value = "/anime/userrecs"
    .end annotation
.end method

.method public abstract a(Lcom/zunjae/anyme/features/waifus/j;)Lcu2;
    .param p1    # Lcom/zunjae/anyme/features/waifus/j;
        .annotation runtime Lbv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zunjae/anyme/features/waifus/j;",
            ")",
            "Lcu2<",
            "Len2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmv2;
        value = "/waifus"
    .end annotation
.end method

.method public abstract a(Lh42;)Lcu2;
    .param p1    # Lh42;
        .annotation runtime Lbv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh42;",
            ")",
            "Lcu2<",
            "Lg42;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmv2;
        value = "/user/stats"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lcu2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lqv2;
            value = "bookmarkId"
        .end annotation
    .end param
    .annotation runtime Lcv2;
        value = "/bookmark/{bookmarkId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcu2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/zunjae/anyme/features/bookmarks/i;)Lcu2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lqv2;
            value = "bookmarkId"
        .end annotation
    .end param
    .param p2    # Lcom/zunjae/anyme/features/bookmarks/i;
        .annotation runtime Lbv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zunjae/anyme/features/bookmarks/i;",
            ")",
            "Lcu2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnv2;
        value = "/bookmark/{bookmarkId}/entries"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lcu2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lqv2;
            value = "bookmarkId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lrv2;
            value = "bookmark_name"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcu2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnv2;
        value = "/bookmark/{bookmarkId}/rename"
    .end annotation
.end method

.method public abstract a(Ljava/util/List;)Lcu2;
    .param p1    # Ljava/util/List;
        .annotation runtime Lbv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcu2<",
            "Ljava/util/List<",
            "Lz22;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lmv2;
        value = "/anime/KitsuInfo"
    .end annotation
.end method

.method public abstract b()Lcu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcu2<",
            "Ljava/util/List<",
            "Lu22;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lfv2;
        value = "/anime/genres/aggregated"
    .end annotation
.end method

.method public abstract b(I)Lcu2;
    .param p1    # I
        .annotation runtime Lqv2;
            value = "animeid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcu2<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/related/b;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lfv2;
        value = "/anime/relations/{animeid}"
    .end annotation
.end method

.method public abstract b(II)Lcu2;
    .param p1    # I
        .annotation runtime Lrv2;
            value = "genreId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lrv2;
            value = "pageNumber"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcu2<",
            "Ljava/util/ArrayList<",
            "Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lfv2;
        value = "/anime/genre"
    .end annotation
.end method

.method public abstract b(Lcom/zunjae/anyme/features/kanon/j;)Lcu2;
    .param p1    # Lcom/zunjae/anyme/features/kanon/j;
        .annotation runtime Lbv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zunjae/anyme/features/kanon/j;",
            ")",
            "Lcu2<",
            "Ljava/util/ArrayList<",
            "Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lmv2;
        value = "/anime/continue"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lcu2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lqv2;
            value = "bookmarkId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcu2<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/bookmarks/f;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lfv2;
        value = "/bookmark/{bookmarkId}/entries"
    .end annotation
.end method

.method public abstract b(Ljava/util/List;)Lcu2;
    .param p1    # Ljava/util/List;
        .annotation runtime Lbv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcu2<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/kanon/a;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lmv2;
        value = "/anime/genres/showgenres"
    .end annotation
.end method

.method public abstract c()Lcu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcu2<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/kanon/i;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lfv2;
        value = "/staff/recommendation"
    .end annotation
.end method

.method public abstract c(I)Lcu2;
    .param p1    # I
        .annotation runtime Lqv2;
            value = "timesAgo"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcu2<",
            "Ljava/util/ArrayList<",
            "Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lfv2;
        value = "/events/anime_watched/top/{timesAgo}"
    .end annotation
.end method

.method public abstract c(II)Lcu2;
    .param p1    # I
        .annotation runtime Lrv2;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lrv2;
            value = "pageNumber"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcu2<",
            "Ljava/util/ArrayList<",
            "Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lfv2;
        value = "/anime/category"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lcu2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lrv2;
            value = "bookmark_name"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcu2<",
            "Lcom/zunjae/anyme/features/bookmarks/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmv2;
        value = "/bookmark"
    .end annotation
.end method

.method public abstract c(Ljava/util/List;)Lcu2;
    .param p1    # Ljava/util/List;
        .annotation runtime Lbv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcu2<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/waifus/k;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lmv2;
        value = "/waifus/ids"
    .end annotation
.end method

.method public abstract d()Lcu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcu2<",
            "Ljava/util/ArrayList<",
            "Lcom/zunjae/anyme/features/kanon/b;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lfv2;
        value = "/anime/category/relevant"
    .end annotation
.end method

.method public abstract d(I)Lcu2;
    .param p1    # I
        .annotation runtime Lqv2;
            value = "animeid"
        .end annotation
    .end param
    .annotation runtime Lcv2;
        value = "/subscribe/episode_release/{animeid}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcu2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(II)Lcu2;
    .param p1    # I
        .annotation runtime Lqv2;
            value = "producerId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lrv2;
            value = "pageNumber"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcu2<",
            "Ljava/util/ArrayList<",
            "Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lfv2;
        value = "/anime/producer/{producerId}"
    .end annotation
.end method

.method public abstract e()Lcu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcu2<",
            "Ljava/util/ArrayList<",
            "Lcom/zunjae/anyme/features/bookmarks/b;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lfv2;
        value = "/bookmark"
    .end annotation
.end method

.method public abstract e(I)Lcu2;
    .param p1    # I
        .annotation runtime Lqv2;
            value = "animeId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcu2<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/bookmarks/c;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lmv2;
        value = "/bookmark/check/{animeId}"
    .end annotation
.end method

.method public abstract e(II)Lcu2;
    .param p1    # I
        .annotation runtime Lqv2;
            value = "animeId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lrv2;
            value = "host"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcu2<",
            "Len2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmv2;
        value = "/events/anime_watched/{animeId}"
    .end annotation
.end method

.method public abstract f()Lcu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcu2<",
            "Ljava/util/ArrayList<",
            "Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lfv2;
        value = "/notes/all"
    .end annotation
.end method

.method public abstract f(I)Lcu2;
    .param p1    # I
        .annotation runtime Lqv2;
            value = "count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcu2<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/waifus/j;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lfv2;
        value = "/waifus/top/{count}"
    .end annotation
.end method

.method public abstract f(II)Lcu2;
    .param p1    # I
        .annotation runtime Lqv2;
            value = "animeId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lrv2;
            value = "episodeNumber"
        .end annotation
    .end param
    .annotation runtime Lcv2;
        value = "/notes/anime/{animeId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcu2<",
            "Len2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Lcu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcu2<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/kanon/f;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lfv2;
        value = "/events/popular_hosts"
    .end annotation
.end method

.method public abstract g(I)Lcu2;
    .param p1    # I
        .annotation runtime Lqv2;
            value = "animeId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcu2<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/kanon/g;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lfv2;
        value = "/anime/score_distribution/{animeId}"
    .end annotation
.end method

.method public abstract h(I)Lcu2;
    .param p1    # I
        .annotation runtime Lqv2;
            value = "animeid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcu2<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/notes/d;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lfv2;
        value = "/notes/anime/{animeid}"
    .end annotation
.end method

.method public abstract i(I)Lcu2;
    .param p1    # I
        .annotation runtime Lqv2;
            value = "animeid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcu2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmv2;
        value = "/subscribe/episode_release/{animeid}"
    .end annotation
.end method

.method public abstract j(I)Lcu2;
    .param p1    # I
        .annotation runtime Lqv2;
            value = "waifuid"
        .end annotation
    .end param
    .annotation runtime Lcv2;
        value = "/waifus/{waifuid}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcu2<",
            "Len2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(I)Lcu2;
    .param p1    # I
        .annotation runtime Lqv2;
            value = "animeId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcu2<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lfv2;
        value = "/anime/recommendation/{animeId}"
    .end annotation
.end method
