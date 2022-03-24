.class final Lp22$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp22;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/u<",
        "Ljava/util/List<",
        "+",
        "Lm62;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lp22;


# direct methods
.method constructor <init>(Lp22;)V
    .locals 0

    iput-object p1, p0, Lp22$q;->a:Lp22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lp22$q;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lm62;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm62;

    invoke-virtual {v2}, Lm62;->r()Lw12;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lw12;->a()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lm62;->Q()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x0

    :goto_1
    if-lez v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iget-object p1, p0, Lp22$q;->a:Lp22;

    invoke-static {p1}, Lp22;->e(Lp22;)Lg8;

    move-result-object v1

    if-eqz v0, :cond_5

    move-object v2, v0

    goto :goto_2

    :cond_5
    invoke-static {}, Lag2;->a()Ljava/util/List;

    move-result-object p1

    move-object v2, p1

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lg8$a;->a(Lg8;Ljava/util/List;Lmi2;Lmi2;ILjava/lang/Object;)V

    const-string p1, "cardviewContainerStayUpToDate"

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lp22$q;->a:Lp22;

    sget v1, Lcom/zunjae/anyme/R$id;->cardviewContainerStayUpToDate:I

    invoke-virtual {v0, v1}, Lp22;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-static {v0, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo82;->a(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lp22$q;->a:Lp22;

    sget v1, Lcom/zunjae/anyme/R$id;->cardviewContainerStayUpToDate:I

    invoke-virtual {v0, v1}, Lp22;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-static {v0, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo82;->e(Landroid/view/View;)V

    :goto_3
    return-void
.end method
