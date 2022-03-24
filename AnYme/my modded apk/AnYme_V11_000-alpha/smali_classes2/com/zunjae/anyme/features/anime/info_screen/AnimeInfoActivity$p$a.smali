.class final Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$p$a;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$p;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lki2<",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$p;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$p;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$p$a;->f:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$p$a;->invoke()V

    sget-object v0, Lpf2;->a:Lpf2;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    sget-object v0, Ll72;->c:Ll72;

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$p$a;->f:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$p;

    iget-object v1, v1, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$p;->e:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    invoke-virtual {v0, v1}, Ll72;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lj12;->Companion:Lj12$a;

    iget-object v2, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$p$a;->f:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$p;

    iget-object v2, v2, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$p;->e:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    invoke-static {v2}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->d(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)Lpz1;

    move-result-object v2

    invoke-virtual {v2}, Lpz1;->c()Lm62;

    move-result-object v2

    invoke-virtual {v2}, Lm62;->v()I

    move-result v2

    invoke-virtual {v0, v2}, Lj12$a;->b(I)Lj12;

    move-result-object v0

    sget-object v2, Lr72;->k:Lr72$a;

    invoke-virtual {v2}, Lr72$a;->a()Lr72;

    move-result-object v2

    new-instance v3, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$d;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$d;-><init>(Lj12;ZZ)V

    invoke-virtual {v2, v3}, Lr72;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$p$a;->f:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$p;

    iget-object v0, v0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$p;->e:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    const-string v2, "To download videos you need ADM!"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v1, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll72;->c:Ll72;

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$p$a;->f:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$p;

    iget-object v1, v1, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$p;->e:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    invoke-virtual {v0, v1}, Ll72;->c(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
