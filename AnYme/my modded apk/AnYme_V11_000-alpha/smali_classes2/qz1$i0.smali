.class final Lqz1$i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz1;->K0()V
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
        "Lj72;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqz1;

.field final synthetic b:Lcom/zunjae/anyme/features/related/AnimeRelatedShowsAdapter;


# direct methods
.method constructor <init>(Lqz1;Lcom/zunjae/anyme/features/related/AnimeRelatedShowsAdapter;)V
    .locals 0

    iput-object p1, p0, Lqz1$i0;->a:Lqz1;

    iput-object p2, p0, Lqz1$i0;->b:Lcom/zunjae/anyme/features/related/AnimeRelatedShowsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm82;

    invoke-virtual {p0, p1}, Lqz1$i0;->a(Lm82;)V

    return-void
.end method

.method public final a(Lm82;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm82<",
            "+",
            "Ljava/util/List<",
            "Lj72;",
            ">;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lm82$c;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lm82$e;

    const-string v1, "viewAllRelated"

    if-eqz v0, :cond_1

    check-cast p1, Lm82$e;

    invoke-virtual {p1}, Lm82$e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lqz1$i0;->b:Lcom/zunjae/anyme/features/related/AnimeRelatedShowsAdapter;

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/features/related/AnimeRelatedShowsAdapter;->a(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lqz1$i0;->a:Lqz1;

    sget v0, Lcom/zunjae/anyme/R$id;->viewAllRelated:I

    invoke-virtual {p1, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->e(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lm82$d;

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    iget-object p1, p0, Lqz1$i0;->a:Lqz1;

    sget v0, Lcom/zunjae/anyme/R$id;->viewAllRelated:I

    invoke-virtual {p1, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lm82$b;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
