.class final Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mikepenz/materialdrawer/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->G()V
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

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$r;->a:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILrw1;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lrw1<",
            "Ljava/lang/Object;",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;)Z"
        }
    .end annotation

    const-string p1, "drawerItem"

    invoke-static {p3, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/mikepenz/fastadapter/j;->a()J

    move-result-wide p1

    long-to-int p2, p1

    const-string p1, "Toast\n        .makeText(\u2026         show()\n        }"

    const-string p3, "infoVM.anime.seriesTitle"

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$r;->a:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->d(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)Lpz1;

    move-result-object p2

    invoke-virtual {p2}, Lpz1;->c()Lm62;

    move-result-object p2

    invoke-virtual {p2}, Lm62;->v()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->b(I)V

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$r;->a:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->i(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$r;->a:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->h(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$r;->a:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->d(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)Lpz1;

    move-result-object p1

    invoke-virtual {p1}, Lpz1;->c()Lm62;

    move-result-object p1

    invoke-virtual {p1}, Lm62;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, " "

    const-string v3, "_"

    invoke-static/range {v1 .. v6}, Lxk2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.SEND"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "text/plain"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://myanimelist.net/anime/"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$r;->a:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    invoke-static {v1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->d(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)Lpz1;

    move-result-object v1

    invoke-virtual {v1}, Lpz1;->c()Lm62;

    move-result-object v1

    invoke-virtual {v1}, Lm62;->v()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "android.intent.extra.TEXT"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$r;->a:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->d(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)Lpz1;

    move-result-object p1

    invoke-virtual {p1}, Lpz1;->c()Lm62;

    move-result-object p1

    invoke-virtual {p1}, Lm62;->Z()Ljava/lang/String;

    move-result-object p1

    const-string p3, "android.intent.extra.SUBJECT"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$r;->a:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    const-string p3, "Share this Anime"

    invoke-static {p2, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object p1, Lcom/zunjae/anyme/features/anime/info_screen/MiscSettingsDialog;->q0:Lcom/zunjae/anyme/features/anime/info_screen/MiscSettingsDialog$a;

    iget-object p2, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$r;->a:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    invoke-static {p2}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->d(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)Lpz1;

    move-result-object p2

    invoke-virtual {p2}, Lpz1;->c()Lm62;

    move-result-object p2

    invoke-virtual {p2}, Lm62;->v()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zunjae/anyme/features/anime/info_screen/MiscSettingsDialog$a;->a(I)Lcom/zunjae/anyme/features/anime/info_screen/MiscSettingsDialog;

    move-result-object p1

    iget-object p2, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$r;->a:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->h()Landroidx/fragment/app/k;

    move-result-object p2

    const-string p3, "MISC_SETTINGS_DIALOG"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/k;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    iget-object p2, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$r;->a:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    invoke-static {p2}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->d(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)Lpz1;

    move-result-object p2

    invoke-virtual {p2}, Lpz1;->c()Lm62;

    move-result-object p2

    invoke-virtual {p2}, Lm62;->v()I

    move-result p2

    sget-object p3, Lj12;->Companion:Lj12$a;

    invoke-virtual {p3, p2}, Lj12$a;->a(I)V

    sget-object p3, Lz02;->Companion:Lz02$a;

    invoke-virtual {p3, p2}, Lz02$a;->a(I)V

    iget-object p2, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$r;->a:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URLs cleared for "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$r;->a:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    invoke-static {v1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->d(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)Lpz1;

    move-result-object v1

    invoke-virtual {v1}, Lpz1;->c()Lm62;

    move-result-object v1

    invoke-virtual {v1}, Lm62;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :pswitch_7
    sget-object p2, Ln72;->a:Ln72;

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$r;->a:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    invoke-static {v1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->b(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$r;->a:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    invoke-static {v2}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->d(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)Lpz1;

    move-result-object v2

    invoke-virtual {v2}, Lpz1;->c()Lm62;

    move-result-object v2

    invoke-virtual {v2}, Lm62;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Ln72;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$r;->a:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    const-string p3, "Copied title to your clipboard"

    :goto_0
    invoke-static {p2, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    invoke-static {p2, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$r;->a:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->x()V

    goto :goto_1

    :pswitch_9
    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$r;->a:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->g(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)V

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
