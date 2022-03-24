.class final Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$c$a$c;
.super Lyi2;
.source ""

# interfaces
.implements Lmi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$c$a;->a(Lcom/afollestad/recyclical/a;)V
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
        "Lcom/zunjae/anyme/features/discover/advanced_search/b;",
        ">;",
        "Ljava/lang/Integer;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$c$a;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$c$a$c;->f:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$c$a;

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

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$c$a$c;->a(Lx8;I)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lx8;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8<",
            "Lcom/zunjae/anyme/features/discover/advanced_search/b;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$c$a$c;->f:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$c$a;

    iget-object p2, p2, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$c$a;->f:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$c;

    iget-object p2, p2, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$c;->f:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;

    invoke-static {p2}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->c(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;)Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->N:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$c;

    iget-object v1, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$c$a$c;->f:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$c$a;

    iget-object v1, v1, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$c$a;->f:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$c;

    iget-object v1, v1, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$c;->f:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;

    invoke-static {v1}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->c(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zunjae/anyme/features/discover/advanced_search/b;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/advanced_search/b;->a()Lq62;

    move-result-object p1

    const-string v2, "item.createMinimalInfo()"

    invoke-static {p1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$c;->a(Landroid/content/Context;Lq62;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
