.class final Lp22$k$a$d;
.super Lyi2;
.source ""

# interfaces
.implements Lmi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp22$k$a;->a(Lcom/afollestad/recyclical/a;)V
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
        "Lm62;",
        ">;",
        "Ljava/lang/Integer;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lp22$k$a;


# direct methods
.method constructor <init>(Lp22$k$a;)V
    .locals 0

    iput-object p1, p0, Lp22$k$a$d;->f:Lp22$k$a;

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

    invoke-virtual {p0, p1, p2}, Lp22$k$a$d;->a(Lx8;I)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lx8;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8<",
            "+",
            "Lm62;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lp22$k$a$d;->f:Lp22$k$a;

    iget-object p2, p2, Lp22$k$a;->f:Lp22$k;

    iget-object p2, p2, Lp22$k;->f:Lp22;

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

    check-cast v0, Lm62;

    invoke-virtual {v0}, Lm62;->p()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm62;

    invoke-virtual {v0}, Lm62;->Z()Ljava/lang/String;

    move-result-object v0

    const-string v2, "item.seriesTitle"

    invoke-static {v0, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm62;

    invoke-virtual {p1}, Lm62;->V()Ljava/lang/String;

    move-result-object p1

    const-string v2, "item.seriesImage"

    invoke-static {p1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
