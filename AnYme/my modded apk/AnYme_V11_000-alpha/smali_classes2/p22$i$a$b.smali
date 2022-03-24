.class final Lp22$i$a$b;
.super Lyi2;
.source ""

# interfaces
.implements Lmi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp22$i$a;->a(Lcom/afollestad/recyclical/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lmi2<",
        "Lx8<",
        "+",
        "Ln22;",
        ">;",
        "Ljava/lang/Integer;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lp22$i$a;


# direct methods
.method constructor <init>(Lp22$i$a;)V
    .locals 0

    iput-object p1, p0, Lp22$i$a$b;->f:Lp22$i$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx8;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp22$i$a$b;->a(Lx8;I)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lx8;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8<",
            "Ln22;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lq62;

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln22;

    invoke-virtual {v0}, Ln22;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln22;

    invoke-virtual {v2}, Ln22;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln22;

    invoke-virtual {p1}, Ln22;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Lq62;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lp22$i$a$b;->f:Lp22$i$a;

    iget-object p1, p1, Lp22$i$a;->f:Lp22$i;

    iget-object p1, p1, Lp22$i;->g:Lp22;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->N:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$c;

    iget-object v1, p0, Lp22$i$a$b;->f:Lp22$i$a;

    iget-object v1, v1, Lp22$i$a;->f:Lp22$i;

    iget-object v1, v1, Lp22$i;->g:Lp22;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$c;->a(Landroid/content/Context;Lq62;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
