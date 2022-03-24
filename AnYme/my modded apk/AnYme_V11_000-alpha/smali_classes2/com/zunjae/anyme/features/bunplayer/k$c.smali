.class final Lcom/zunjae/anyme/features/bunplayer/k$c;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/bunplayer/k;->s0()V
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
.field final synthetic f:Lcom/zunjae/anyme/features/bunplayer/k;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/bunplayer/k;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/k$c;->f:Lcom/zunjae/anyme/features/bunplayer/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp82;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/bunplayer/k$c;->a(Lp82;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lp82;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/k$c;->f:Lcom/zunjae/anyme/features/bunplayer/k;

    sget v1, Lcom/zunjae/anyme/R$id;->tabLayout:I

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/bunplayer/k;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "tabLayout"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lp82;->a(Lcom/google/android/material/tabs/TabLayout;)V

    sget-object v0, Lx72;->a:Lx72;

    invoke-virtual {v0}, Lx72;->a()Landroidx/viewpager/widget/ViewPager$j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp82;->a(Landroidx/viewpager/widget/ViewPager$j;)V

    new-instance v0, Lcom/zunjae/anyme/features/bunplayer/e;

    iget-object v1, p0, Lcom/zunjae/anyme/features/bunplayer/k$c;->f:Lcom/zunjae/anyme/features/bunplayer/k;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/k;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zunjae/anyme/features/bunplayer/k$c;->f:Lcom/zunjae/anyme/features/bunplayer/k;

    invoke-static {v2}, Lcom/zunjae/anyme/features/bunplayer/k;->a(Lcom/zunjae/anyme/features/bunplayer/k;)Lcom/zunjae/anyme/features/bunplayer/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zunjae/anyme/features/bunplayer/c;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/zunjae/anyme/features/bunplayer/e;-><init>(Landroidx/fragment/app/k;I)V

    invoke-virtual {p1, v0}, Lp82;->a(Landroidx/fragment/app/q;)V

    return-void
.end method
