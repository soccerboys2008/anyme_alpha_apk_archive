.class final Lcom/zunjae/anyme/features/bookmarks/d$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/bookmarks/d;->x0()V
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
        "Lcom/zunjae/anyme/features/bookmarks/b;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/bookmarks/d;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/bookmarks/d;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/d$g;->a:Lcom/zunjae/anyme/features/bookmarks/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm82;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/bookmarks/d$g;->a(Lm82;)V

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
            "Lcom/zunjae/anyme/features/bookmarks/b;",
            ">;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lm82$c;

    const-string v1, "recyclerView"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/d$g;->a:Lcom/zunjae/anyme/features/bookmarks/d;

    invoke-static {p1}, Lcom/zunjae/anyme/features/bookmarks/d;->a(Lcom/zunjae/anyme/features/bookmarks/d;)Lg8;

    move-result-object p1

    invoke-interface {p1}, Lg8;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/d$g;->a:Lcom/zunjae/anyme/features/bookmarks/d;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/bookmarks/d;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lm82$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/d$g;->a:Lcom/zunjae/anyme/features/bookmarks/d;

    invoke-static {v0}, Lcom/zunjae/anyme/features/bookmarks/d;->a(Lcom/zunjae/anyme/features/bookmarks/d;)Lg8;

    move-result-object v2

    check-cast p1, Lm82$e;

    invoke-virtual {p1}, Lm82$e;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lg8$a;->a(Lg8;Ljava/util/List;Lmi2;Lmi2;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/d$g;->a:Lcom/zunjae/anyme/features/bookmarks/d;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/bookmarks/d;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lm82$d;

    if-eqz v0, :cond_2

    sget-object p1, Lv72;->f:Lv72;

    iget-object v0, p0, Lcom/zunjae/anyme/features/bookmarks/d$g;->a:Lcom/zunjae/anyme/features/bookmarks/d;

    sget v1, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/bookmarks/d;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "You have no bookmarks saved. Click the create button to create a new bookmark"

    invoke-virtual {p1, v0, v1}, Lv72;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lm82$b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zunjae/anyme/features/bookmarks/d$g;->a:Lcom/zunjae/anyme/features/bookmarks/d;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/bookmarks/d;->e(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    new-instance v3, Lcom/zunjae/anyme/features/bookmarks/d$g$a;

    invoke-direct {v3, p0}, Lcom/zunjae/anyme/features/bookmarks/d$g$a;-><init>(Lcom/zunjae/anyme/features/bookmarks/d$g;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "Could not retrieve any bookmarks from Kanon"

    invoke-static/range {v0 .. v5}, Lo82;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lki2;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
