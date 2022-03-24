.class public interface abstract Lr32;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a()Lcu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcu2<",
            "Li72;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfv2;
        value = "season"
    .end annotation
.end method

.method public abstract a(I)Lcu2;
    .param p1    # I
        .annotation runtime Lqv2;
            value = "animeId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcu2<",
            "Lb72;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfv2;
        value = "anime/{animeId}"
    .end annotation
.end method

.method public abstract a(ILjava/lang/String;)Lcu2;
    .param p1    # I
        .annotation runtime Lqv2;
            value = "year"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lqv2;
            value = "season"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcu2<",
            "Li72;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfv2;
        value = "season/{year}/{season}"
    .end annotation
.end method
