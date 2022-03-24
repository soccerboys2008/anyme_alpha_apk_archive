.class final Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$c$a$d;
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

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$c$a$d;->f:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$c$a;

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

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$c$a$d;->a(Lx8;I)V

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

    iget-object p2, p0, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$c$a$d;->f:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$c$a;

    iget-object p2, p2, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$c$a;->f:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$c;

    iget-object p2, p2, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity$c;->f:Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;

    invoke-static {p2}, Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;->a(Lcom/zunjae/anyme/features/discover/advanced_search/GenreSearchActivity;)Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object p2

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zunjae/anyme/features/discover/advanced_search/b;

    iget-object v0, v0, Lcom/zunjae/anyme/features/discover/advanced_search/b;->d:Ljava/lang/Integer;

    const-string v1, "item.malId"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zunjae/anyme/features/discover/advanced_search/b;

    iget-object v1, v1, Lcom/zunjae/anyme/features/discover/advanced_search/b;->c:Ljava/lang/String;

    const-string v2, "item.title"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zunjae/anyme/features/discover/advanced_search/b;

    iget-object p1, p1, Lcom/zunjae/anyme/features/discover/advanced_search/b;->a:Ljava/lang/String;

    const-string v2, "item.imageURL"

    invoke-static {p1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
