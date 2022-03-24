.class final Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$o;
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

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$o;->e:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    new-instance p1, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$o$a;

    invoke-direct {p1, p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$o$a;-><init>(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$o;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$o;->e:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    sget v1, Lcom/zunjae/anyme/R$id;->viewPager:I

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const-string v1, "viewPager"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$o;->e:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    sget v3, Lcom/zunjae/anyme/R$id;->viewPager:I

    invoke-virtual {v0, v3}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$o$b;

    invoke-direct {v1, p1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$o$b;-><init>(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$o$a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$o$a;->invoke()V

    :goto_0
    return-void
.end method
