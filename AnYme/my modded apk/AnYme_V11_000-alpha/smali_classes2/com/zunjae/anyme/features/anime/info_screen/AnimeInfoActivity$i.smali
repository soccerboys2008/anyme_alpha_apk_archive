.class final Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$i;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


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
        "Lyi2;",
        "Lli2<",
        "Lp82;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$i;->f:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp82;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$i;->a(Lp82;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lp82;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$i;->f:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    sget v1, Lcom/zunjae/anyme/R$id;->tabLayout:I

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "tabLayout"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lp82;->a(Lcom/google/android/material/tabs/TabLayout;)V

    sget-object v0, Lx72;->a:Lx72;

    invoke-virtual {v0}, Lx72;->a()Landroidx/viewpager/widget/ViewPager$j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp82;->a(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$i;->f:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->f(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)Lcom/zunjae/anyme/features/anime/info_screen/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp82;->a(Landroidx/fragment/app/q;)V

    return-void
.end method
