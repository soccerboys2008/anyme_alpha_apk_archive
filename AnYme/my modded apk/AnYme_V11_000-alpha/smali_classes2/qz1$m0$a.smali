.class final Lqz1$m0$a;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz1$m0;->a(Lxq2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lqz1;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lqz1$m0;

.field final synthetic g:Lp52$a;


# direct methods
.method constructor <init>(Lqz1$m0;Lp52$a;)V
    .locals 0

    iput-object p1, p0, Lqz1$m0$a;->f:Lqz1$m0;

    iput-object p2, p0, Lqz1$m0$a;->g:Lp52$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqz1;

    invoke-virtual {p0, p1}, Lqz1$m0$a;->a(Lqz1;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lqz1;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lqz1$m0$a;->g:Lp52$a;

    instance-of v0, p1, Lp52$a$c;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqz1$m0$a;->f:Lqz1$m0;

    iget-object p1, p1, Lqz1$m0;->f:Lqz1;

    invoke-static {p1}, Lqz1;->i(Lqz1;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lp52$a$a;

    const-string v1, "Toast\n        .makeText(\u2026         show()\n        }"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lqz1$m0$a;->f:Lqz1$m0;

    iget-object p1, p1, Lqz1$m0;->f:Lqz1;

    invoke-static {p1}, Lqz1;->e(Lqz1;)Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    move-result-object p1

    iget-object v0, p0, Lqz1$m0$a;->f:Lqz1$m0;

    iget-object v0, v0, Lqz1$m0;->f:Lqz1;

    const v3, 0x7f10007d

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(R.string.could\u2026pdateAdBlockerContactZun)"

    :goto_0
    invoke-static {v0, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of p1, p1, Lp52$a$b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqz1$m0$a;->f:Lqz1$m0;

    iget-object p1, p1, Lqz1$m0;->f:Lqz1;

    invoke-static {p1}, Lqz1;->e(Lqz1;)Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    move-result-object p1

    iget-object v0, p0, Lqz1$m0$a;->f:Lqz1$m0;

    iget-object v0, v0, Lqz1$m0;->f:Lqz1;

    const/high16 v3, 0x7f100000

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(R.string.AdBlo\u2026erCouldNotUpdateTryAgain)"

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
