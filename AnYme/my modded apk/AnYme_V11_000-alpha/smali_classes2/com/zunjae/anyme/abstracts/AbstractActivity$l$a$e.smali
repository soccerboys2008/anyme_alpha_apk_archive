.class final Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a$e;
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

    iput-object p1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a$e;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a;

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

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a$e;->a(Lx8;I)V

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

    iget-object p2, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a$e;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a;

    iget-object p2, p2, Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity$l;

    iget-object p2, p2, Lcom/zunjae/anyme/abstracts/AbstractActivity$l;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->d()I

    move-result v0

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
