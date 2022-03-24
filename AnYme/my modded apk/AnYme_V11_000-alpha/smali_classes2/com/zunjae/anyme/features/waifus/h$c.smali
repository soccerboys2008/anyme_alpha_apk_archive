.class final Lcom/zunjae/anyme/features/waifus/h$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/waifus/h;->s0()V
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
        "Lm82<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/zunjae/anyme/features/waifus/j;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/waifus/h;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/waifus/h;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/waifus/h$c;->a:Lcom/zunjae/anyme/features/waifus/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm82;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/waifus/h$c;->a(Lm82;)V

    return-void
.end method

.method public final a(Lm82;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm82<",
            "+",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/waifus/j;",
            ">;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lm82$c;

    const-string v1, "recyclerViewTopWaifus"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/waifus/h$c;->a:Lcom/zunjae/anyme/features/waifus/h;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerViewTopWaifus:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/waifus/h;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lm82$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zunjae/anyme/features/waifus/h$c;->a:Lcom/zunjae/anyme/features/waifus/h;

    invoke-static {v0}, Lcom/zunjae/anyme/features/waifus/h;->b(Lcom/zunjae/anyme/features/waifus/h;)Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    check-cast p1, Lm82$e;

    invoke-virtual {p1}, Lm82$e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;->a(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/waifus/h$c;->a:Lcom/zunjae/anyme/features/waifus/h;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerViewTopWaifus:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/waifus/h;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lm82$d;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/zunjae/anyme/features/waifus/h$c;->a:Lcom/zunjae/anyme/features/waifus/h;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerViewTopWaifus:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/waifus/h;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/zunjae/anyme/features/waifus/h$c$a;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/waifus/h$c$a;-><init>(Lcom/zunjae/anyme/features/waifus/h$c;)V

    const-string v1, "No waifus found :/"

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lm82$b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zunjae/anyme/features/waifus/h$c;->a:Lcom/zunjae/anyme/features/waifus/h;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerViewTopWaifus:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/waifus/h;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/zunjae/anyme/features/waifus/h$c$b;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/waifus/h$c$b;-><init>(Lcom/zunjae/anyme/features/waifus/h$c;)V

    const-string v1, "Could not connect to Kanon"

    :goto_0
    const-string v2, "retry"

    invoke-static {p1, v1, v2, v0}, Lo82;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lki2;)V

    :cond_3
    :goto_1
    return-void
.end method
