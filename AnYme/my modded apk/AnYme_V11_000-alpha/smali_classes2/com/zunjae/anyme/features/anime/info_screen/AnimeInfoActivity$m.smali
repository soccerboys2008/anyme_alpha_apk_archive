.class final Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$m;->e:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/zunjae/anyme/features/anime/info_screen/b;->p0:Lcom/zunjae/anyme/features/anime/info_screen/b$a;

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$m;->e:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->d(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)Lpz1;

    move-result-object v0

    invoke-virtual {v0}, Lpz1;->c()Lm62;

    move-result-object v0

    invoke-virtual {v0}, Lm62;->Z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "infoVM.anime.seriesTitle"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$m;->e:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    invoke-static {v1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->c(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/zunjae/anyme/features/anime/info_screen/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zunjae/anyme/features/anime/info_screen/b;

    move-result-object p1

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$m;->e:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->h()Landroidx/fragment/app/k;

    move-result-object v0

    const-string v1, "Anime_Cover_Preview"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/k;Ljava/lang/String;)V

    return-void
.end method
