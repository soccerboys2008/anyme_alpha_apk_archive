.class final Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a$d;
.super Lyi2;
.source ""

# interfaces
.implements Lmi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a;->a(Lcom/afollestad/recyclical/a;)V
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
        "Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;",
        ">;",
        "Ljava/lang/Integer;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a$d;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a;

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

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a$d;->a(Lx8;I)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lx8;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8<",
            "Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a$d;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a;

    iget-object p2, p2, Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity$l;

    iget-object p2, p2, Lcom/zunjae/anyme/abstracts/AbstractActivity$l;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-virtual {p2}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->N:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$c;

    iget-object v1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a$d;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a;

    iget-object v1, v1, Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity$l;

    iget-object v1, v1, Lcom/zunjae/anyme/abstracts/AbstractActivity$l;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-virtual {v1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->a()Lq62;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$c;->a(Landroid/content/Context;Lq62;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
