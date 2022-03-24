.class public interface abstract Ls02;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls02$a;
    }
.end annotation


# virtual methods
.method public abstract a(ILjava/lang/String;)Lcu2;
    .param p1    # I
        .annotation runtime Lrv2;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lrv2;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcu2<",
            "Lv02;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfv2;
        value = "episodeVideos"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lcu2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lrv2;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcu2<",
            "Lx02;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfv2;
        value = "search"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;ILjava/lang/String;)Lcu2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lrv2;
            value = "slug"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lrv2;
            value = "episode_num"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lrv2;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcu2<",
            "Lu02;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfv2;
        value = "getEpisode"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Z)Lcu2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lrv2;
            value = "slug"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lrv2;
            value = "withSchema"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcu2<",
            "Lw02;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfv2;
        value = "getAnime"
    .end annotation
.end method
