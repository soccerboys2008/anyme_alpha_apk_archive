.class final Lp22$i$a$c;
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

    iput-object p1, p0, Lp22$i$a$c;->f:Lp22$i$a;

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

    invoke-virtual {p0, p1, p2}, Lp22$i$a$c;->a(Lx8;I)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lx8;I)V
    .locals 2
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

    iget-object p2, p0, Lp22$i$a$c;->f:Lp22$i$a;

    iget-object p2, p2, Lp22$i$a;->f:Lp22$i;

    iget-object p2, p2, Lp22$i;->g:Lp22;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v0, p2, Lcom/zunjae/anyme/abstracts/AbstractActivity;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/zunjae/anyme/abstracts/AbstractActivity;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln22;

    invoke-virtual {v0}, Ln22;->b()I

    move-result v0

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln22;

    invoke-virtual {v1}, Ln22;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln22;

    invoke-virtual {p1}, Ln22;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
