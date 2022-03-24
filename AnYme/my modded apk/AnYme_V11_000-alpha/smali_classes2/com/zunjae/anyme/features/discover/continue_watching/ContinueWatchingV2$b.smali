.class final Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2;->w()V
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
        "Lcom/zunjae/anyme/features/discover/continue_watching/d;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2$b;->a:Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm82;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2$b;->a(Lm82;)V

    return-void
.end method

.method public final a(Lm82;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm82<",
            "+",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/discover/continue_watching/d;",
            ">;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lm82$c;

    const-string v1, "expandableListView"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2$b;->a:Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2;

    sget v0, Lcom/zunjae/anyme/R$id;->expandableListView:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ExpandableListView;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->d(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lm82$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2$b;->a:Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2;

    invoke-static {v0}, Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2;->a(Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2;)Lcom/zunjae/anyme/features/discover/continue_watching/a;

    move-result-object v0

    check-cast p1, Lm82$e;

    invoke-virtual {p1}, Lm82$e;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/zunjae/anyme/features/discover/continue_watching/a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2$b;->a:Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2;

    sget v2, Lcom/zunjae/anyme/R$id;->expandableListView:I

    invoke-virtual {v0, v2}, Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm82$e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Lf82;->b(Landroid/widget/ExpandableListView;I)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2$b;->a:Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2;

    sget v0, Lcom/zunjae/anyme/R$id;->expandableListView:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ExpandableListView;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->c(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lm82$d;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2$b;->a:Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2;

    sget v0, Lcom/zunjae/anyme/R$id;->expandableListView:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ExpandableListView;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2$b$a;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2$b$a;-><init>(Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2$b;)V

    const-string v1, "No Anime found here..."

    :goto_0
    move-object v2, p1

    move-object v5, v0

    move-object v3, v1

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lm82$b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2$b;->a:Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2;

    sget v0, Lcom/zunjae/anyme/R$id;->expandableListView:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ExpandableListView;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2$b$b;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2$b$b;-><init>(Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2$b;)V

    const-string v1, "Could not connect with Kanon or you\'re being rate limited"

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lo82;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lki2;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method
