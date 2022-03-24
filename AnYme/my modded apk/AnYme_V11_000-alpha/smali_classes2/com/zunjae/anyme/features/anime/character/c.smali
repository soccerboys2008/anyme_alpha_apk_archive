.class public final synthetic Lcom/zunjae/anyme/features/anime/character/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic e:Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;

.field private final synthetic f:Lcom/zunjae/anyme/features/anime/character/d;


# direct methods
.method public synthetic constructor <init>(Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;Lcom/zunjae/anyme/features/anime/character/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/character/c;->e:Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;

    iput-object p2, p0, Lcom/zunjae/anyme/features/anime/character/c;->f:Lcom/zunjae/anyme/features/anime/character/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/character/c;->e:Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/character/c;->f:Lcom/zunjae/anyme/features/anime/character/d;

    invoke-virtual {v0, v1, p1}, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;->b(Lcom/zunjae/anyme/features/anime/character/d;Landroid/view/View;)V

    return-void
.end method
