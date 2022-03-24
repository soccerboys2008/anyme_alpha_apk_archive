.class final Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lb72;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$j;->a:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb72;)V
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$j;->a:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    sget v1, Lcom/zunjae/anyme/R$id;->animeCoverImage:I

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "animeCoverImage"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lb72;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$j;->a:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    invoke-static {v1, v0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->a(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$j;->a:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->d(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)Lpz1;

    move-result-object v0

    invoke-virtual {v0}, Lpz1;->c()Lm62;

    move-result-object v0

    invoke-virtual {v0}, Lm62;->Z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "infoVM.anime.seriesTitle"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxk2;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb72;->w()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$j;->a:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    sget v1, Lcom/zunjae/anyme/R$id;->toolbar:I

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb72;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$j;->a(Lb72;)V

    return-void
.end method
