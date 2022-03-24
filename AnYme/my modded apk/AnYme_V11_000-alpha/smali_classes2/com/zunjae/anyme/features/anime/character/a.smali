.class public final synthetic Lcom/zunjae/anyme/features/anime/character/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic e:Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;

.field private final synthetic f:Lcom/zunjae/anyme/features/anime/character/d;

.field private final synthetic g:Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$ViewHolder;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;Lcom/zunjae/anyme/features/anime/character/d;Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$ViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/character/a;->e:Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;

    iput-object p2, p0, Lcom/zunjae/anyme/features/anime/character/a;->f:Lcom/zunjae/anyme/features/anime/character/d;

    iput-object p3, p0, Lcom/zunjae/anyme/features/anime/character/a;->g:Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$ViewHolder;

    iput p4, p0, Lcom/zunjae/anyme/features/anime/character/a;->h:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/character/a;->e:Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/character/a;->f:Lcom/zunjae/anyme/features/anime/character/d;

    iget-object v2, p0, Lcom/zunjae/anyme/features/anime/character/a;->g:Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$ViewHolder;

    iget v3, p0, Lcom/zunjae/anyme/features/anime/character/a;->h:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;->a(Lcom/zunjae/anyme/features/anime/character/d;Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$ViewHolder;ILandroid/view/View;)V

    return-void
.end method
