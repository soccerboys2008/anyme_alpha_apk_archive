.class final Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$o$a;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$o;->onClick(Landroid/view/View;)V
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
.field final synthetic f:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$o;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$o;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$o$a;->f:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$o$a;->invoke()V

    sget-object v0, Lpf2;->a:Lpf2;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    sget-object v0, Lcom/zunjae/anyme/features/casting/c;->Companion:Lcom/zunjae/anyme/features/casting/c$a;

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$o$a;->f:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$o;

    iget-object v1, v1, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$o;->e:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/casting/c$a;->a(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj12;->Companion:Lj12$a;

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$o$a;->f:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$o;

    iget-object v1, v1, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$o;->e:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    invoke-static {v1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->d(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)Lpz1;

    move-result-object v1

    invoke-virtual {v1}, Lpz1;->c()Lm62;

    move-result-object v1

    invoke-virtual {v1}, Lm62;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lj12$a;->b(I)Lj12;

    move-result-object v0

    sget-object v1, Lr72;->k:Lr72$a;

    invoke-virtual {v1}, Lr72$a;->a()Lr72;

    move-result-object v1

    new-instance v2, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$d;-><init>(Lj12;ZZ)V

    invoke-virtual {v1, v2}, Lr72;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/zunjae/anyme/features/casting/a;->u0:Lcom/zunjae/anyme/features/casting/a$b;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/casting/a$b;->b()Lcom/zunjae/anyme/features/casting/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$o$a;->f:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$o;

    iget-object v1, v1, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$o;->e:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->h()Landroidx/fragment/app/k;

    move-result-object v1

    const-string v2, "castingstuff"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/k;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
