.class final Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/afollestad/materialdialogs/f$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$g;->a:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$g;->a:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    sget p2, Lcom/zunjae/anyme/R$id;->viewPager:I

    invoke-virtual {p1, p2}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    const-string v0, "viewPager"

    invoke-static {p2, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-static {p1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->f(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)Lcom/zunjae/anyme/features/anime/info_screen/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/info_screen/c;->e()Lpf2;

    return-void
.end method
