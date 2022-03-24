.class final Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/aviran/cookiebar2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$f;->a:Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;

    iput-object p2, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$f;->a:Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;

    invoke-static {v0}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->e(Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;)Lcom/zunjae/anyme/features/niche/d;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/niche/d;->b(Ljava/lang/String;)V

    return-void
.end method
