.class final Lqz1$x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz1;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lqz1;


# direct methods
.method constructor <init>(Lqz1;)V
    .locals 0

    iput-object p1, p0, Lqz1$x;->e:Lqz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lqz1$x;->e:Lqz1;

    invoke-static {p1}, Lqz1;->e(Lqz1;)Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->v()Lp12;

    move-result-object p1

    sget-object v0, Lw52;->a:Lw52;

    invoke-virtual {v0}, Lw52;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqz1$x;->e:Lqz1;

    invoke-static {v0}, Lqz1;->e(Lqz1;)Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp12;->a(Lcom/zunjae/anyme/abstracts/AbstractActivity;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqz1$x;->e:Lqz1;

    invoke-static {v0}, Lqz1;->g(Lqz1;)Lm62;

    move-result-object v0

    invoke-virtual {v0}, Lm62;->v()I

    move-result v0

    sget-object v1, Lr12;->a:Lr12;

    invoke-virtual {v1, v0}, Lr12;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, v2}, Lp12;->b(ILo12;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, v2}, Lp12;->a(ILo12;)V

    :goto_0
    iget-object p1, p0, Lqz1$x;->e:Lqz1;

    xor-int/lit8 v0, v1, 0x1

    invoke-static {p1, v0}, Lqz1;->b(Lqz1;Z)V

    return-void
.end method
