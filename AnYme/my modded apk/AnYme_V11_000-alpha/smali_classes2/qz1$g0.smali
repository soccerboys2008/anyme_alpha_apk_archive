.class final Lqz1$g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/leinardi/android/speeddial/SpeedDialView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz1;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqz1;


# direct methods
.method constructor <init>(Lqz1;)V
    .locals 0

    iput-object p1, p0, Lqz1$g0;->a:Lqz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/leinardi/android/speeddial/a;)Z
    .locals 2

    const-string v0, "speedDialActionItem"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/leinardi/android/speeddial/a;->s()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lqz1$g0;->a:Lqz1;

    invoke-static {p1}, Lqz1;->e(Lqz1;)Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    move-result-object p1

    iget-object v0, p0, Lqz1$g0;->a:Lqz1;

    invoke-static {v0}, Lqz1;->e(Lqz1;)Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    move-result-object v0

    iget-object v1, p0, Lqz1$g0;->a:Lqz1;

    invoke-static {v1}, Lqz1;->d(Lqz1;)Lpz1;

    move-result-object v1

    invoke-virtual {v1}, Lpz1;->c()Lm62;

    move-result-object v1

    invoke-virtual {v1}, Lm62;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lqz1$g0;->a:Lqz1;

    invoke-static {p1}, Lqz1;->e(Lqz1;)Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->x()V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lqz1$g0;->a:Lqz1;

    invoke-static {p1}, Lqz1;->h(Lqz1;)V

    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x7f09013b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
