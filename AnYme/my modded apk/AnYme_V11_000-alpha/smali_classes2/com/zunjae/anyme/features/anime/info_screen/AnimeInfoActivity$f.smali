.class final Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/aviran/cookiebar2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$f;->a:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    iput-object p2, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lr72;->k:Lr72$a;

    invoke-virtual {v0}, Lr72$a;->a()Lr72;

    move-result-object v0

    new-instance v1, Ls62;

    invoke-direct {v1}, Ls62;-><init>()V

    invoke-virtual {v0, v1}, Lr72;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$f;->a:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->e(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)Lcom/zunjae/anyme/features/niche/d;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/niche/d;->b(Ljava/lang/String;)V

    return-void
.end method
