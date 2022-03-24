.class final Lcom/zunjae/anyme/HomeActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/HomeActivity;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/HomeActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/HomeActivity$g;->a:Lcom/zunjae/anyme/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/zunjae/anyme/HomeActivity$g;->a:Lcom/zunjae/anyme/HomeActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/HomeActivity;->b(Lcom/zunjae/anyme/HomeActivity;)Lu42;

    move-result-object v0

    invoke-virtual {v0}, Lu42;->k()Ln52;

    move-result-object v0

    invoke-virtual {v0}, Ln52;->r()Lq62;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zunjae/anyme/HomeActivity$g;->a:Lcom/zunjae/anyme/HomeActivity;

    sget-object v2, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->N:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$c;

    invoke-static {v1}, Lcom/zunjae/anyme/HomeActivity;->c(Lcom/zunjae/anyme/HomeActivity;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$c;->a(Landroid/content/Context;Lq62;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/HomeActivity$g;->a:Lcom/zunjae/anyme/HomeActivity;

    const/4 v1, 0x0

    const-string v2, "Can not pick a random show"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v1, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
