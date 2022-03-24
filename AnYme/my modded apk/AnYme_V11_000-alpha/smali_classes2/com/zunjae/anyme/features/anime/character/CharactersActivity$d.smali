.class final Lcom/zunjae/anyme/features/anime/character/CharactersActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/anime/character/CharactersActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/u<",
        "Ljava/util/List<",
        "+",
        "Lcom/zunjae/anyme/features/anime/character/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/character/CharactersActivity$d;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/zunjae/anyme/features/anime/character/CharactersActivity$d;->b:Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/anime/character/CharactersActivity$d;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/anime/character/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zunjae/anyme/features/anime/character/d;

    iget-object v2, p0, Lcom/zunjae/anyme/features/anime/character/CharactersActivity$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/anime/character/d;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zunjae/anyme/features/anime/character/d;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/character/CharactersActivity$d;->b:Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;->a(Ljava/util/List;)V

    return-void
.end method
